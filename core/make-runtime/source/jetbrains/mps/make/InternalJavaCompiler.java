/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.compiler.EclipseJavaCompiler;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.make.CompilationErrorsHandler.ClassesErrorsTracker;
import jetbrains.mps.make.ModuleAnalyzer.ModuleAnalyzerResult;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import org.eclipse.jdt.core.compiler.CategorizedProblem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.eclipse.jdt.internal.compiler.CompilationResult;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

import static jetbrains.mps.project.SModuleOperations.getJavaFacet;

/**
 * fixme use bundle for this package
 */
class InternalJavaCompiler {
  private final static String MODULE_WITH_REMOVALS_WAS_NOT_CHANGED = "Module with removals is not in the changed modules: %s";
  private final static String NO_CHANGES_AFTER_COMPILATION_ERROR = "Compilation passed but the changed modules are empty";
  private final static String CALCULATING_DEPS_MSG = "Calculating dependencies classpath";
  private final static String COMPILING_JAVA_MSG = "Compiling java";
  private final static String UPDATING_CLASSPATH_MSG = "Updating classpath";
  private final static String PREPARING_TO_COMPILE_MSG = "Preparing to compile";
  private final static String COPYING_RESOURCES_MSG = "Copying resources";
  private final static String HANDLING_ERRORS_MSG = "Handling errors";
  private final static String WRITING_CLASSES_MSG = "Writing class file";
  private final static String ECLIPSE_COMPILER_MSG = "Running eclipse java compiler";

  @NotNull private final MessageSender mySender;
  @NotNull private final CompositeTracer myTracer;
  @NotNull private final ModulesContainer myModulesContainer;
  @Nullable private final JavaCompilerOptions myCompilerOptions;

  InternalJavaCompiler(@NotNull ModulesContainer modulesContainer, @NotNull MessageSender sender, @NotNull CompositeTracer tracer, @Nullable JavaCompilerOptions compilerOptions) {
    myModulesContainer = modulesContainer;
    mySender = sender;
    myTracer = tracer;
    myCompilerOptions = compilerOptions;
  }

  @NotNull
  public MPSCompilationResult compile() {
    if (!myModulesContainer.hasNoExcludedModule()) {
      return MPSCompilationResult.ZERO_COMPILATION_RESULT;
    }
    myTracer.push(PREPARING_TO_COMPILE_MSG);
    ModuleAnalyzerResult analysisResult = new ModuleAnalyzer(myModulesContainer).analyze();
    EclipseJavaCompiler compiler = new EclipseJavaCompiler();
    for (SModule module : myModulesContainer.getModules()) {
      if (!myModulesContainer.areClassesUpToDate(module)) {
        for (JavaFile javaFile : myModulesContainer.getSources(module).getFilesToCompile()) {
          compiler.addSource(javaFile.getClassName(), javaFile.getContents());
          myModulesContainer.putClassForModule(javaFile.getClassName(), module);
        }
      }
    }
    myTracer.pop();

    invalidateCompiledClasses(analysisResult.modulesWithRemovals);

    if (!analysisResult.hasJavaToCompile && !analysisResult.hasResourcesToUpdate) {
      return MPSCompilationResult.nothingToDoCompilationResult();
    }

    MPSCompilationResult result;
    if (!analysisResult.hasJavaToCompile) {
      result = MPSCompilationResult.noJavaCompiledCompilationResult();
    } else {
      result = compileJava(compiler);
      reportModulesWithRemovalsAreNotChanged(analysisResult.modulesWithRemovals, result.getChangedModules());
      invalidateCompiledClasses(result.getChangedModules());
    }
    copyResources();

    return result;
  }

  private void copyResources() {
    myTracer.push(COPYING_RESOURCES_MSG);
    for (SModule module : myModulesContainer.getModules()) {
      ModuleSources sources = myModulesContainer.getSources(module);
      IFile classesGen = getJavaFacet(module).getClassesGen();
      if (classesGen == null) {
        continue;
      }
      for (ResourceFile toCopy : sources.getResourcesToCopy()) {
        String fqName = toCopy.getPath();

        fqName = fqName.substring(0, fqName.length() - toCopy.getFile().getName().length());
        String path = NameUtil.toSystemDependentPath(fqName) + toCopy.getFile().getName();

        if (new File(toCopy.getFile().getAbsolutePath()).exists()) {
          FileUtil.copyFile(new File(toCopy.getFile().getAbsolutePath()), new File(classesGen.getDescendant(path).getPath()));
        }
      }
    }
    myTracer.pop();
  }

  // FIXME!!!
  private void invalidateCompiledClasses(Set<SModule> changedModules) {
    ClassPathFactory cpFactory = ClassPathFactory.getInstance();
    myTracer.push(UPDATING_CLASSPATH_MSG);
    for (SModule module : changedModules) {
      IFile classesGen = getJavaFacet(module).getClassesGen();
      if (classesGen != null) {
        cpFactory.invalidate(Collections.singleton(classesGen.getPath())); // fixme update the classes invalidation mechanism
      }
    }
    myTracer.pop();
  }

  private void reportModulesWithRemovalsAreNotChanged(Set<SModule> modulesWithRemovals, Set<SModule> changedModules) {
    for (SModule module : modulesWithRemovals) {
      if (!changedModules.contains(module)) {
        mySender.warn(String.format(MODULE_WITH_REMOVALS_WAS_NOT_CHANGED, module), module.getModuleReference());
      }
    }
  }

  @NotNull
  private MPSCompilationResult compileJava(EclipseJavaCompiler compiler) {
    try {
      myTracer.push(COMPILING_JAVA_MSG);
      IClassPathItem classPath = computeDependenciesClassPath(myModulesContainer.getModules(), myTracer);
      final CompilationErrorsHandler errorsHandler = new CompilationErrorsHandler(myModulesContainer, mySender, classPath);
      CompilationHandler compilationHandler = new CompilationHandler(classPath, errorsHandler);
      final CollectingResultsListener listener = new CollectingResultsListener(errorsHandler);

      compiler.addCompilationResultListener(listener);
      doCompileJava(compiler, classPath, myCompilerOptions);
      compiler.removeCompilationResultListener(listener);

      Collection<SModule> changedModules = compilationHandler.process(listener.getResults());

      if (changedModules.isEmpty()){
        mySender.error(NO_CHANGES_AFTER_COMPILATION_ERROR);
      }
      return new MPSCompilationResult(errorsHandler.getErrorsCount(), 0, false, changedModules); // fixme: no warnings in the result
    } finally {
      myTracer.pop();
    }
  }

  private void doCompileJava(EclipseJavaCompiler compiler, IClassPathItem classPath, @Nullable JavaCompilerOptions compilerOptions) {
    try {
      myTracer.push(ECLIPSE_COMPILER_MSG, true);
      if (compilerOptions == null) {
        compiler.compile(classPath);
      } else {
        compiler.compile(classPath, compilerOptions);
      }
    } finally {
      myTracer.pop();
    }
  }

  // FIXME at least twice we count all the dependencies WHY
  private static IClassPathItem computeDependenciesClassPath(Set<SModule> modules, CompositeTracer tracer) {
    tracer.push(CALCULATING_DEPS_MSG);
    try {
      Set<String> classpath = JavaModuleOperations.collectCompileClasspath(modules, true);
      return JavaModuleOperations.createClassPathItem(classpath, ModuleMaker.class.getName());
    } finally {
      tracer.pop();
    }
  }

  /**
   * Memorizes and returns all the results. Also handles fatal errors
   */
  private class CollectingResultsListener extends jetbrains.mps.compiler.CompilationResultAdapter {
    private final CompilationErrorsHandler myErrorsHandler;
    private final List<CompilationResult> myResults = new ArrayList<CompilationResult>();

    CollectingResultsListener(@NotNull CompilationErrorsHandler errorsHandler) {
      myErrorsHandler = errorsHandler;
    }

    @Override
    public void onFatalError(@NotNull String msg) {
      myErrorsHandler.handleFatal(msg);
    }

    @Override
    public void onCompilationResult(CompilationResult r) {
      myResults.add(r);
    }

    public List<CompilationResult> getResults() {
      return Collections.unmodifiableList(myResults);
    }
  }

  /**
   * Process all the compilation results
   */
  private class CompilationHandler {
    private final IClassPathItem myClassPath;
    private final CompilationErrorsHandler myErrorsHandler;
    private final ClassFileWriter writer;

    public CompilationHandler(IClassPathItem classPath, CompilationErrorsHandler errorsHandler) {
      myClassPath = classPath;
      myErrorsHandler = errorsHandler;
      writer = new ClassFileWriter(myModulesContainer, mySender, myClassPath);
    }

    /**
     * @return a set of changed modules
     */
    public Set<SModule> process(List<CompilationResult> results) {
      ClassesErrorsTracker errorsTracker = new ClassesErrorsTracker();
      for (CompilationResult result : results) {
        CategorizedProblem[] errors = result.getErrors();
        if (errors != null && errors.length > 0) {
          myTracer.push(HANDLING_ERRORS_MSG);
          errorsTracker = myErrorsHandler.handle(result);
          myTracer.pop();
        }
      }
      myTracer.push(WRITING_CLASSES_MSG);
      Set<SModule> changedModules = writer.write(results, errorsTracker);
      myTracer.pop();
      return changedModules;
    }
  }
}
