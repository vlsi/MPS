/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.generator.generationTypes.java;

import jetbrains.mps.MPSCore;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.generationTypes.GenerationHandlerBase;
import jetbrains.mps.generator.generationTypes.TextGenerator;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.runtime.IClassLoadingModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.util.List;

/**
 * Stores files on disk, compiles and reloads classes.
 * <p/>
 * Evgeny Gryaznov, Jan 21, 2010
 */
public class JavaGenerationHandler extends GenerationHandlerBase {

  private FileProcessor myProcessor;

  public JavaGenerationHandler() {
  }

  @Override
  public boolean canHandle(SModel inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startGeneration(IGeneratorLogger logger) {
    super.startGeneration(logger);
    info("generating files");
    myProcessor = new FileProcessor();
  }

  @Override
  public boolean handleOutput(SModule module, SModel inputModel, GenerationStatus status, IOperationContext invocationContext, ProgressMonitor monitor) {
    monitor.start("generating files", 1);
    try {
      info("handling output...");
      IFile targetDir = FileSystem.getInstance().getFileByPath(((IModule) module).getOutputFor(inputModel));

      long startJobTime = System.currentTimeMillis();

      boolean result = false;
      if (status.isOk()) {
        JavaStreamHandler javaStreamHandler = new JavaStreamHandler(inputModel, targetDir, myProcessor);
        try {
          result = new TextGenerator(javaStreamHandler,
            BLDependenciesCache.getInstance().getGenerator(),
            TraceInfoCache.getInstance().getGenerator(),
            GenerationDependenciesCache.getInstance().getGenerator()
          ).handleOutput(invocationContext, status);
        } finally {
          javaStreamHandler.dispose();
        }
      }

      if (!result) {
        info("there were errors.");
        return false;
      }
      if (myLogger.needsInfo()) {
        myLogger.info("output generated in " + (System.currentTimeMillis() - startJobTime) + " ms");
      }
      return true;
    } finally {
      monitor.done();
    }
  }

  @Override
  public void startModule(SModule module, List<SModel> inputModels, IOperationContext operationContext) {
    String outputFolder = module != null ? ((IModule) module).getGeneratorOutputPath() : null;

    if (myLogger.needsInfo()) {
      myLogger.info("module " + module + "; folder = " + outputFolder + "");
    }
  }

  @Override
  public boolean compile(IOperationContext operationContext, List<Pair<SModule, List<SModel>>> input, boolean generationOK, ProgressMonitor monitor) throws IOException, GenerationCanceledException {
    boolean compiledSuccessfully = generationOK;

    monitor.start("", 3 + (generationOK ? input.size() * 4 : 0));
    try {
      writeFiles(monitor.subTask(1));
      monitor.advance(0);

      if (generationOK) {
        long compilationStart = System.currentTimeMillis();
        boolean needToReload = false;

        for (Pair<SModule, List<SModel>> moduleListPair : input) {
          SModule module = moduleListPair.o1;
          if (module instanceof IClassLoadingModule && ((IClassLoadingModule) module).canLoad()) {
            needToReload = true;
          }
          boolean compilationResult = compileModuleInMPS(module, monitor.subTask(4));
          monitor.advance(0);
          compiledSuccessfully = compiledSuccessfully && compilationResult;
        }
        if (compiledSuccessfully && needToReload) {
          reloadClasses(monitor.subTask(2));
          monitor.advance(0);
        }

        info("Compilation finished in " + (System.currentTimeMillis() - compilationStart) + " ms");
      }
      return compiledSuccessfully;
    } finally {
      monitor.done();
    }
  }

  protected boolean compileModuleInMPS(SModule module, ProgressMonitor monitor) throws IOException, GenerationCanceledException {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);

    if (facet == null) {
      return true;
    }

    if (!facet.isCompileInMps()) {
      error("Module is compiled in IntelliJ IDEA, can't compile it.");
      return false;
    }

    boolean compiledSuccessfully = true;

    checkMonitorCanceled(monitor);
    String info = "compiling in JetBrains MPS...";
    try {
      monitor.start(info, 10);
      info(info);
      MPSCompilationResult compilationResult = new ModuleMaker().make(CollectionUtil.set(module), new EmptyProgressMonitor());
      if (compilationResult == null || compilationResult.getErrors() > 0) {
        compiledSuccessfully = false;
      }

      if (compilationResult != null) {
        if (compilationResult.getErrors() > 0) {
          error("" + compilationResult);
        } else if (compilationResult.getWarnings() > 0) {
          warning("" + compilationResult);
        } else {
          info("" + compilationResult);
        }
      }
    } finally {
      monitor.done();
    }
    checkMonitorCanceled(monitor);

    return compiledSuccessfully;
  }

  protected void reloadClasses(ProgressMonitor monitor) {
    if (MPSCore.getInstance().isTestMode()) {
      return;
    }

    long start = System.currentTimeMillis();

    info("");
    String info = "reloading MPS classes...";
    info(info);

    monitor.start(info, 1);
    try {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
    } finally {
      monitor.done();
    }

    info("Reloaded in " + (System.currentTimeMillis() - start) + " ms");
  }

  @Override
  public int estimateCompilationMillis() {
    return 1;
  }

  protected void writeFiles(ProgressMonitor monitor) {
    if (myProcessor != null) {
      monitor.start("Writing files", 1);
      try {
        performWritingFilesTask(new Runnable() {
          @Override
          public void run() {
            myProcessor.saveGeneratedFiles();
          }
        });
      } finally {
        myProcessor = null;
        monitor.done();
      }
    }
  }

  protected void performWritingFilesTask(final Runnable writingTask) {
    writingTask.run();
  }

  @Override
  public void generationCompleted() {
    writeFiles(new EmptyProgressMonitor());
  }

  @Override
  public String toString() {
    return "Generate Files";
  }
}
