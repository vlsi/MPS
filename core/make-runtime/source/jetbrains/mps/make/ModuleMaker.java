/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.compiler.JavaCompiler;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.make.dependencies.StronglyConnectedModules;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.File;
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

/**
 * ModuleMaker is able to make sources of the given modules.
 * Main API is two #make methods, one of them accepts also the compiler options argument (e.g. to choose the java language level
 * for the compiler)
 *
 * Underneath this class analyzes module dependencies,
 * chooses which of the modules are dirty, collects all the java sources and handles
 * them to the eclipse java compiler (the mps wrapper {@link JavaCompiler})
 *
 * fixme use bundle for this package
 * fixme check multiple computations of the same modules' dependencies (time wasting)
 */
public final class ModuleMaker {
  private final static String BUILDING_MODULES_MSG = "Building %d modules";
  private final static String CYCLE_FORMAT_MSG = "Processing cycle #%d: [%s]";
  private final static String COLLECTING_DEPENDENCIES_MSG = "Collecting dependent candidates";
  private final static String LOADING_DEPENDENCIES_MSG = "Loading dependencies";
  private final static String CALCULATING_DEPENDENCIES_TO_COMPILE_MSG = "Calculating all dependent modules to compile";
  private final static String BUILDING_MODULE_CYCLES_MSG = "Building module cycles";
  private final static MessageKind DEFAULT_MSG_LEVEL = MessageKind.ERROR;

  @NotNull private final IPerformanceTracer myTracer; // fixme get rid of, replace with sender
  @NotNull private final MessageSender mySender;
  private final MessageKind myLevel;

  /**
   * The empty constructor delegates only error messages to the apache's logger and traces nothing
   */
  public ModuleMaker() {
    ErrorsLoggingHandler defaultHandler = new ErrorsLoggingHandler(LogManager.getLogger(ModuleMaker.class));
    mySender = new MessageSender(defaultHandler, this);
    myTracer = new NullPerformanceTracer();
    myLevel = DEFAULT_MSG_LEVEL;
  }

  /**
   * Accepts the logging strategy (via {@link IMessageHandler})
   * and the logging level {@link MessageKind}.
   */
  public ModuleMaker(@NotNull IMessageHandler handler, @NotNull MessageKind level) {
    mySender = new MessageSender(handler, this);
    myTracer = new PerformanceTracer(this.toString());
    myLevel = level;
  }

  /**
   * Accepts the logging strategy (via {@link IMessageHandler})
   * and the logging level {@link MessageKind}.
   * and the performance tracer
   *
   * @deprecated IPerformanceTracer is an internal feature I believe.
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public ModuleMaker(@NotNull IMessageHandler handler, @NotNull MessageKind level, @NotNull IPerformanceTracer trace) {
    mySender = new MessageSender(handler, this);
    myLevel = level;
    myTracer = trace;
  }

  /**
   * TODO move or rename the ModuleMaker (the naming is quite disturbing)
   */
  public void clean(final Set<? extends SModule> modules, @NotNull final ProgressMonitor monitor) {
    monitor.start("Cleaning...", modules.size());
    try {
      for (SModule module : modules) {
        if (monitor.isCanceled()) {
          break;
        }
        if (!ModulesContainer.isExcluded(module)) {
          monitor.step(module.getModuleName());
          JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
          assert facet != null && facet.getClassesGen() != null;
          File classesGenFile = new File(facet.getClassesGen().getPath());
          FileUtil.delete(classesGenFile);
          ClassPathFactory.getInstance().invalidate(Collections.singleton(classesGenFile.getAbsolutePath()));
        }
        monitor.advance(1);
      }
    } finally {
      monitor.done();
    }
  }

  @NotNull
  public MPSCompilationResult make(final Collection<? extends SModule> modules, @NotNull final ProgressMonitor monitor) {
    return make(modules, monitor, null);
  }

  // TODO: get rid of push and pop tracer calls -- they are needed only for performance checks
  @NotNull
  public MPSCompilationResult make(final Collection<? extends SModule> modules, @NotNull final ProgressMonitor monitor, @Nullable final JavaCompilerOptions compilerOptions) {
    CompositeTracer tracer = new CompositeTracer(myTracer, monitor, String.format(BUILDING_MODULES_MSG, modules.size()), 12); // FIXME: 12 is a gorgeous number
    try {
      tracer.push(COLLECTING_DEPENDENCIES_MSG);
      Set<SModule> candidates = new HashSet<SModule>(new GlobalModuleDependenciesManager(modules).getModules(Deptype.COMPILE));
      tracer.pop();

      tracer.push(LOADING_DEPENDENCIES_MSG);
      Dependencies dependencies = new Dependencies(candidates); // fixme AP why do we need to look for some other deps??
      tracer.pop();

      tracer.push(CALCULATING_DEPENDENCIES_TO_COMPILE_MSG);
      Set<SModule> toCompile = getModulesToCompile(new ModulesContainer(candidates, dependencies));
      tracer.pop();

      tracer.push(BUILDING_MODULE_CYCLES_MSG);
      List<Set<SModule>> schedule = new StronglyConnectedModules<SModule>(toCompile).getStronglyConnectedComponents();
      tracer.pop();

      return compileCycles(compilerOptions, schedule, tracer.subTracer(toCompile.size()), dependencies);
    } finally {
      tracer.done();
      final String report = tracer.getReport();
      if (report != null) {
        handle(new Message(MessageKind.INFORMATION, report));
      }
    }
  }

  @NotNull
  private MPSCompilationResult compileCycles(@Nullable JavaCompilerOptions compilerOptions, List<Set<SModule>> cyclesToCompile, @NotNull CompositeTracer tracer, @NotNull Dependencies dependencies) {
    List<MPSCompilationResult> cycleCompilationResults = new ArrayList<MPSCompilationResult>();
    try {
      int cycleNumber = 0;
      for (Set<SModule> modulesInCycle : cyclesToCompile) {
        if (tracer.isMonitorCanceled()) {
          break;
        }
        tracer.push(String.format(CYCLE_FORMAT_MSG, ++cycleNumber, modulesInCycle));
        ModulesContainer modulesContainer = new ModulesContainer(modulesInCycle, dependencies);
        MPSCompilationResult cycleCompilationResult = compile(modulesContainer, compilerOptions);
        cycleCompilationResults.add(cycleCompilationResult);
        tracer.pop(modulesInCycle.size());
      }
    } finally {
      tracer.done();
    }

    return combineCycleCompilationResults(cycleCompilationResults);
  }

  @NotNull
  private MPSCompilationResult combineCycleCompilationResults(List<MPSCompilationResult> results) {
    int errorCount = 0;
    int warnCount = 0;
    Set<SModule> changedModules = new HashSet<SModule>();
    for (MPSCompilationResult result : results) {
      errorCount += result.getErrorsCount();
      warnCount += result.getWarningsCount();
      changedModules.addAll(result.getChangedModules());
    }
    return new MPSCompilationResult(errorCount, warnCount, false, changedModules);
  }

  // fixme AP this method is used not for all messages during make. why?
  private void handle(IMessage msg) {
    if (msg.getKind().ordinal() >= myLevel.ordinal()) {
      mySender.handle(msg);
    }
  }

  /**
   * The actual compilation happens here // FIXME
   */
  private MPSCompilationResult compile(@NotNull ModulesContainer modulesContainer, @Nullable JavaCompilerOptions compilerOptions) {
    CompositeTracer tracer = new CompositeTracer(myTracer);
    InternalJavaCompiler internalJavaCompiler = new InternalJavaCompiler(modulesContainer, mySender, tracer, compilerOptions);

    return internalJavaCompiler.compile();
  }

  private Set<SModule> getModulesToCompile(ModulesContainer modulesContainer) {
    Set<SModule> candidates = modulesContainer.getModules();
    myTracer.push("checking if " + candidates.size() + " modules are dirty", false);
    List<SModule> dirtyModules = new ArrayList<SModule>(candidates.size());
    for (SModule m : candidates) {
      if (modulesContainer.isDirty(m)) {
        dirtyModules.add(m);
      }
    }
    myTracer.pop();

    // select from modules those that are affected by the "dirty" modules
    // M={m}, D={m*}, D<=M, R:M->2^M (required), R* transitive closure of R
    // C={m|m from M, exists m* from D: m* in R*(m)}
    // to compile T=D union C

    Map<SModule, Set<SModule>> backDependencies = new HashMap<SModule, Set<SModule>>();

    myTracer.push("building back deps", false);

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
    myTracer.pop();

    myTracer.push("adding modules dependent on dirty ones - " + dirtyModules.size(), false);
    Set<SModule> toCompile = new LinkedHashSet<SModule>();
    // BFS from dirtyModules along backDependencies
    LinkedList<SModule> queue = new LinkedList<SModule>(dirtyModules);
    while (!queue.isEmpty()) {
      SModule m = queue.removeFirst();
      if (candidates.contains(m)) {
        toCompile.add(m);
      }
      Set<SModule> backDeps = backDependencies.remove(m);
      if (backDeps != null) {
        queue.addAll(backDeps);
      }
    }
    myTracer.pop();

    return toCompile;
  }

}
