/*
 * Copyright 2003-2014 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.make;

import jetbrains.mps.compiler.CompilationResultAdapter;
import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.dependencies.StronglyConnectedModules;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.IMessageHandler.LogHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.eclipse.jdt.internal.compiler.ClassFile;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

import static jetbrains.mps.project.SModuleOperations.getJavaFacet;

public class ModuleMaker {

  private final static int MAX_ERRORS = 100;

  private Map<String, SModule> myContainingModules = new HashMap<String, SModule>();
  private Map<SModule, ModuleSources> myModuleSources = new HashMap<SModule, ModuleSources>();
  private Dependencies myDependencies;
  private final IPerformanceTracer ttrace;
  private final IMessageHandler handler;
  private final MessageKind myLevel;

  public ModuleMaker() {
    this(null, MessageKind.ERROR);
  }

  /**
   * @deprecated Use {@link #ModuleMaker(jetbrains.mps.messages.IMessageHandler, jetbrains.mps.messages.MessageKind)} instead
   */
  @Deprecated
  public ModuleMaker(@Nullable IMessageHandler handler) {
    this(handler, MessageKind.ERROR);
  }

  public ModuleMaker(@Nullable IMessageHandler handler, MessageKind level) {
    this(handler == null ? new LogHandler(Logger.wrap(LogManager.getLogger(ModuleMaker.class))) : handler, level,
        handler != null ? new PerformanceTracer("module maker") : new NullPerformanceTracer());
  }

  public ModuleMaker(@NotNull IMessageHandler handler, MessageKind level, @NotNull IPerformanceTracer trace) {
    this.handler = handler;
    myLevel = level;
    ttrace = trace;
  }

  public void clean(final Set<? extends SModule> modules, @NotNull final ProgressMonitor monitor) {
    monitor.start("Cleaning...", modules.size());
    try {
      for (SModule m : modules) {
        if (isExcluded(m)) {
          monitor.advance(1);
          continue;
        }
        if (monitor.isCanceled()) break;

        monitor.step(m.getModuleName());
        String path = m.getFacet(JavaModuleFacet.class).getClassesGen().getPath();
        FileUtil.delete(new File(path));
        ClassPathFactory.getInstance().invalidate(Collections.singleton(path));
        monitor.advance(1);
      }
    } finally {
      monitor.done();
    }
  }

  public MPSCompilationResult make(Collection<? extends SModule> modules, @NotNull final ProgressMonitor monitor) {
    monitor.start("Compiling", 12);
    ttrace.push("making " + modules.size() + " modules", false);
    try {
      monitor.step("Collecting candidates");
      ttrace.push("collecting candidates", false);
      Collection<SModule> candidates = new GlobalModuleDependenciesManager(modules).getModules(Deptype.COMPILE);
      ttrace.pop();
      monitor.advance(1);

      ttrace.push("loading deps", false);
      monitor.step("Loading dependencies");
      myDependencies = new Dependencies(candidates);
      ttrace.pop();
      monitor.advance(1);

      ttrace.push("modules to compile", false);
      monitor.step("Calculating modules to compile");
      Set<SModule> toCompile = getModulesToCompile(candidates);
      ttrace.pop();
      monitor.advance(1);

      int errorCount = 0;
      int warnCount = 0;
      boolean compiled = false;
      List<IMessage> messages = new ArrayList<IMessage>();
      Set<SModule> changedModules = new HashSet<SModule>();

      monitor.step("Building module cycles");
      ttrace.push("building cycles", false);
      List<Set<SModule>> schedule = StronglyConnectedModules.getInstance().getStronglyConnectedComponents(toCompile);
      ttrace.pop();
      monitor.advance(1);

      ProgressMonitor inner = monitor.subTask(8);
      inner.start("", toCompile.size());
      try {
        for (Set<SModule> cycle : schedule) {
          if (monitor.isCanceled()) break;

          inner.step("compiling " + cycle);
          ttrace.push("processing cycle", false);
          MPSCompilationResult result = compile(cycle);
          inner.advance(cycle.size());
          ttrace.pop();
          errorCount += result.getErrors();
          warnCount += result.getWarnings();
          compiled = compiled || result.isCompiledAnything();
          changedModules.addAll(result.getChangedModules());
          messages.addAll(result.getMessages());
          for (IMessage msg : result.getMessages()) {
            if (msg.getKind() == MessageKind.ERROR) {
              handle(msg);
            }
          }
        }
      } finally {
        inner.done();
      }

      return new MPSCompilationResult(errorCount, warnCount, false, changedModules, messages);
    } finally {
      ttrace.pop();
      final String report = ttrace.report();
      if (report != null) {
        handle(new Message(MessageKind.INFORMATION, report));
      }
      monitor.done();
    }
  }

  // private methods, all modules here is SModule with JavaModuleFacet
  private void handle(IMessage msg) {
    if (msg.getKind().ordinal() >= myLevel.ordinal()) {
      handler.handle(msg);
    }
  }

  private MPSCompilationResult compile(Set<SModule> modules) {
    boolean hasAnythingToCompile = false;
    List<IMessage> messages = new ArrayList<IMessage>();

    for (SModule m : modules) {
      if (isExcluded(m)) continue;

      hasAnythingToCompile = true;
    }

    if (!hasAnythingToCompile) {
      return new MPSCompilationResult(0, 0, false, Collections.<SModule>emptySet());
    }

    JavaCompiler compiler = new JavaCompiler();
    boolean hasJavaToCompile = false;
    boolean hasFilesToCopyOrDelete = false;

    ttrace.push("preparing to compile", false);
    Set<SModule> modulesWithRemovals = new HashSet<SModule>();
    for (SModule m : modules) {
      if (areClassesUpToDate(m)) continue;

      if (!getJavaFacet(m).isCompileInMps()) {
        String text = "Module which compiled in IDEA depend on module which has to be compiled in MPS:" + m.getModuleName();
        messages.add(createMessage(MessageKind.WARNING, text, m));
        handler.handle(createMessage(MessageKind.INFORMATION, text, m));
        continue;
      }

      ModuleSources sources = getModuleSources(m);
      hasFilesToCopyOrDelete |= !sources.isResourcesUpToDate();
      hasJavaToCompile |= !sources.isJavaUpToDate();

      for (File f : sources.getFilesToDelete()) {
        f.delete();
        modulesWithRemovals.add(m);
      }

      for (JavaFile f : sources.getFilesToCompile()) {
        compiler.addSource(f.getClassName(), f.getContents());
        myContainingModules.put(f.getClassName(), m);
      }
    }
    ttrace.pop();

    if (!hasJavaToCompile && !hasFilesToCopyOrDelete) {
      return new MPSCompilationResult(0, 0, false, Collections.<SModule>emptySet(), messages);
    }

    ttrace.push("invalidating classpath", false);
    for (SModule module : modulesWithRemovals) {
      invalidateCompiledClasses(module);
    }
    ttrace.pop();

    Set<SModule> changedModules = new HashSet<SModule>();
    MyCompilationResultAdapter listener = null;
    if (hasJavaToCompile) {
      ttrace.push("compiling java", false);
      IClassPathItem classPathItems = computeDependenciesClassPath(modules);
      listener = new MyCompilationResultAdapter(modules, classPathItems, messages);
      compiler.addCompilationResultListener(listener);
      ttrace.push("eclipse compiler", true);
      compiler.compile(classPathItems);
      ttrace.pop();
      changedModules.addAll(listener.myChangedModules);
      compiler.removeCompilationResultListener(listener);
      ttrace.pop();
    }

    ttrace.push("copying resources", false);
    for (SModule module : modules) {
      ModuleSources sources = getModuleSources(module);
      for (ResourceFile toCopy : sources.getResourcesToCopy()) {
        String fqName = toCopy.getPath();

        fqName = fqName.substring(0, fqName.length() - toCopy.getFile().getName().length());
        String path = fqName.replace('/', File.separatorChar) + toCopy.getFile().getName();

        if (new File(toCopy.getFile().getAbsolutePath()).exists()) {
          IFile classesGen = getJavaFacet(module).getClassesGen();
          if (classesGen != null) {
            FileUtil.copyFile(
                new File(toCopy.getFile().getAbsolutePath()),
                new File(classesGen.getDescendant(path).getPath())
            );
          } else {
            // log ?
          }
        }
      }
    }
    ttrace.pop();

    ttrace.push("updating classpath", false);
    for (SModule module : changedModules) {
      invalidateCompiledClasses(module);
    }
    ttrace.pop();

    for (SModule module : modulesWithRemovals) {
      if (!changedModules.contains(module)) {
        handler.handle(createMessage(MessageKind.WARNING, "Module with removals not in changed modules: " + module, module));
      }
    }

    // todo: check possibility of this statements
    if (hasJavaToCompile && changedModules.isEmpty()) {
      handler.handle(createMessage(MessageKind.ERROR, "has java to compile but changed modules is empty", null));
    }
    if (!hasJavaToCompile && !changedModules.isEmpty()) {
      handler.handle(createMessage(MessageKind.ERROR, "has not java to compile but changed modules is not empty", null));
    }

    return new MPSCompilationResult(listener == null ? 0 : listener.getErrorCount(), 0, false, changedModules, messages);
  }

  private void invalidateCompiledClasses(SModule module) {
    IFile classesGen = getJavaFacet(module).getClassesGen();
    if (classesGen != null) {
      ClassPathFactory.getInstance().invalidate(Collections.singleton(classesGen.getPath()));
    }
  }

  private String getName(char[][] compoundName) {
    StringBuilder result = new StringBuilder();
    for (int i = 0; i < compoundName.length; i++) {
      char[] part = compoundName[i];
      result.append(part);
      if (i != compoundName.length - 1) {
        result.append(".");
      }
    }

    return result.toString();
  }

  private IClassPathItem computeDependenciesClassPath(Set<SModule> modules) {
    ttrace.push("dependencies classpath", false);
    try {
      Set<String> classpath = JavaModuleOperations.collectCompileClasspath(modules, true);
      return JavaModuleOperations.createClassPathItem(classpath, ModuleMaker.class.getName());
    } finally {
      ttrace.pop();
    }
  }

  private Set<SModule> getModulesToCompile(Collection<SModule> candidates) {
    ttrace.push("checking if " + candidates.size() + " modules are dirty", false);
    Set<SModule> allModules = candidates instanceof Set ? (Set<SModule>) candidates : new HashSet<SModule>(candidates);
    List<SModule> dirtyModules = new ArrayList<SModule>(candidates.size());
    for (SModule m : candidates) {
      if (isDirty(m)) {
        dirtyModules.add(m);
      }
    }
    ttrace.pop();

    // select from modules those that are affected by the "dirty" modules
    // M={m}, D={m*}, D<=M, R:M->2^M (required), R* transitive closure of R
    // C={m|m from M, exists m* from D: m* in R*(m)}
    // to compile T=D union C

    Map<SModule, Set<SModule>> backDependencies = new HashMap<SModule, Set<SModule>>();

    ttrace.push("building back deps", false);

    for (SModule m : candidates) {
      for (SModule dep : new GlobalModuleDependenciesManager(m).getModules(Deptype.COMPILE)) {
        Set<SModule> incoming = backDependencies.get(dep);
        if (incoming == null) {
          incoming = new HashSet<SModule>();
          backDependencies.put(dep, incoming);
        }
        incoming.add(m);
      }
    }
    ttrace.pop();

    ttrace.push("adding modules dependent on dirty ones - " + dirtyModules.size(), false);
    Set<SModule> toCompile = new LinkedHashSet<SModule>();
    // BFS from dirtyModules along backDependencies
    LinkedList<SModule> queue = new LinkedList<SModule>(dirtyModules);
    while (!queue.isEmpty()) {
      SModule m = queue.removeFirst();
      if (allModules.contains(m)) {
        toCompile.add(m);
      }
      Set<SModule> backDeps = backDependencies.remove(m);
      if (backDeps != null) {
        queue.addAll(backDeps);
      }
    }
    ttrace.pop();

    return toCompile;
  }

  private boolean isDirty(SModule m) {
    if (isExcluded(m)) return false;
    if (areClassesUpToDate(m)) return false;
    return true;
  }

  private boolean areClassesUpToDate(SModule m) {
    if (isExcluded(m)) return true;
    if (!getJavaFacet(m).isCompileInMps()) return true;

    return getModuleSources(m).isUpToDate();
  }

  private ModuleSources getModuleSources(SModule module) {
    ModuleSources moduleSources = myModuleSources.get(module);
    if (moduleSources == null) {
      moduleSources = new ModuleSources(module, myModuleSources, myDependencies, ttrace);
      myModuleSources.put(module, moduleSources);
    }
    return moduleSources;
  }

  private boolean isExcluded(SModule m) {
    return m.isReadOnly() || !SModuleOperations.isCompileInMps(m);
  }

  private class MyCompilationResultAdapter extends CompilationResultAdapter {
    private int myErrorCount = 0;
    private int myOutputtedErrors = 0;
    private final Set<SModule> myModules;
    private IClassPathItem myClassPathItems;
    private List<IMessage> myMessages;
    private Set<SModule> myChangedModules = new HashSet<SModule>();

    public MyCompilationResultAdapter(Set<SModule> modules, IClassPathItem classPathItems, List<IMessage> messages) {
      myModules = modules;
      myClassPathItems = classPathItems;
      myMessages = messages;
    }

    @Override
    public void onFatalError(String error) {
      myMessages.add(createMessage(MessageKind.ERROR, "Fatal error. " + error, null));
      myMessages.add(createMessage(MessageKind.INFORMATION, "Modules: " + myModules.toString() + "\nClasspath: " + myClassPathItems + "\n", null));
      myErrorCount += 1;
    }

    @Override
    public void onCompilationResult(CompilationResult cr) {
      Set<String> classesWithErrors = new HashSet<String>();
      if (cr.getErrors() != null) {
        ttrace.push("handling errors", false);
        for (final CategorizedProblem cp : cr.getErrors()) {
          String fileName = new String(cp.getOriginatingFileName());
          final String fqName = NameUtil.namespaceFromPath(fileName.substring(0, fileName.length() - MPSExtentions.DOT_JAVAFILE.length()));
          classesWithErrors.add(fqName);

          SModule containingModule = myContainingModules.get(fqName);
          assert containingModule != null;
          JavaFile javaFile = myModuleSources.get(containingModule).getJavaFile(fqName);

          String messageStirng = new String(cp.getOriginatingFileName()) + " : " + cp.getMessage();

          //final SNode nodeToShow = getNodeByLine(cp, fqName);

          Object hintObject = new FileWithPosition(javaFile.getFile(), cp.getSourceStart());

          String errMsg = messageStirng + " (line: " + cp.getSourceLineNumber() + ")";
          if (cp.isWarning()) {
            myMessages.add(createMessage(MessageKind.WARNING, errMsg, hintObject));
          } else {
            if (myOutputtedErrors == 0) {
              myMessages.add(createMessage(MessageKind.ERROR, "Compilation problems", null));
              myMessages.add(createMessage(MessageKind.INFORMATION, "Modules: " + myModules.toString() + "\nClasspath: " + myClassPathItems + "\n", null));
            }
            if (myOutputtedErrors < MAX_ERRORS) {
              myOutputtedErrors++;
              myMessages.add(createMessage(MessageKind.ERROR, errMsg, hintObject));
            }
          }
        }
        ttrace.pop();

        myErrorCount += cr.getErrors().length;
      }

      ttrace.push("storing files", false);
      for (ClassFile cf : cr.getClassFiles()) {
        String fqName = getName(cf.getCompoundName());
        String containerClassName = fqName;
        if (containerClassName.contains("$")) {
          int index = containerClassName.indexOf('$');
          containerClassName = containerClassName.substring(0, index);
        }
        if (myContainingModules.containsKey(containerClassName)) {
          SModule m = myContainingModules.get(containerClassName);
          myChangedModules.add(m);
          File classesGen = new File(getJavaFacet(m).getClassesGen().getPath());
          String packageName = NameUtil.namespaceFromLongName(fqName);
          File outputDir = new File(classesGen + File.separator + NameUtil.pathFromNamespace(packageName));
          if (!outputDir.exists()) {
            if (!outputDir.mkdirs()) {
              throw new RuntimeException("Can't create " + outputDir.getPath() + " directory");
            }
          }
          String className = NameUtil.shortNameFromLongName(fqName);
          File output = new File(outputDir, className + ".class");
          if (!classesWithErrors.contains(containerClassName)) {
            FileOutputStream os = null;
            try {
              os = new FileOutputStream(output);
              os.write(cf.getBytes());
            } catch (IOException e) {
              String errMsg = "Can't write to " + output.getAbsolutePath();
              myMessages.add(createMessage(MessageKind.ERROR, errMsg, null));
            } finally {
              if (os != null) {
                try {
                  os.close();
                } catch (IOException e) {
                  handler.handle(createMessage(MessageKind.ERROR, e.toString(), e));
                }
              }
            }
          } else {
            if (output.exists() && !(output.delete())) {
              String errMsg = "Can't delete " + output.getPath();
              myMessages.add(createMessage(MessageKind.ERROR, errMsg, null));
            }
          }
        } else {
          String errMsg = "I don't know in which module's output path I should place class file for " + fqName;
          myMessages.add(createMessage(MessageKind.ERROR, errMsg, null));
        }
      }
      ttrace.pop();
    }

    public int getErrorCount() {
      return myErrorCount;
    }
  }

  private static IMessage createMessage(@NotNull MessageKind kind, @NotNull String text, @Nullable Object hint) {
    Message m = new Message(kind, ModuleMaker.class, text);
    m.setHintObject(hint);
    return m;
  }
  private static IMessage createMessage(@NotNull MessageKind kind, @NotNull String text, Throwable ex) {
    Message m = new Message(kind, ModuleMaker.class, text);
    m.setException(ex);
    return m;
  }
}
