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
package jetbrains.mps.generator.generationTypes.java;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.GenerationHandlerBase;
import jetbrains.mps.generator.impl.cache.CacheGenLayout;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.impl.textgen.TextFacility;
import jetbrains.mps.textgen.trace.TraceInfoCache;
import jetbrains.mps.make.MPSCompilationResult;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.IOException;
import java.util.List;

/**
 * @deprecated see {@link jetbrains.mps.generator.generationTypes.IGenerationHandler}
 * Stores files on disk, compiles and reloads classes.
 * <p/>
 * Evgeny Gryaznov, Jan 21, 2010
 */
@Deprecated
@ToRemove(version = 3.2)
public class JavaGenerationHandler extends GenerationHandlerBase {

  private FileProcessor myProcessor;

  public JavaGenerationHandler() {
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
      IFile targetDir = FileSystem.getInstance().getFileByPath(SModuleOperations.getOutputPathFor(inputModel));

      long startJobTime = System.currentTimeMillis();

      if (status.isOk()) {
        JavaStreamHandler javaSourcesLocation = new JavaStreamHandler(inputModel, targetDir, myProcessor);
        JavaStreamHandler cachesLocation = new JavaStreamHandler(inputModel, FileGenerationUtil.getCachesDir(targetDir), myProcessor);
        TextFacility tf = new TextFacility(status);
        try {
          tf.failNoTextGen(false).generateDebug(true).generateBaseLangDeps(true);
          tf.produceTextModel();
          tf.serializeOutcome(javaSourcesLocation);
          CacheGenLayout cgl = new CacheGenLayout();
          cgl.register(cachesLocation, BLDependenciesCache.getInstance().getGenerator());
          cgl.register(cachesLocation, GenerationDependenciesCache.getInstance().getGenerator());
          cgl.register(javaSourcesLocation, TraceInfoCache.getInstance().getGenerator());
          tf.serializeCaches(cgl);
          if (!tf.getErrors().isEmpty()) {
            info("there were errors:");
            for (IMessage m : tf.getErrors()) {
              myLogger.info(m.getText());
            }
            return false;
          }
        } finally {
          tf.dispose();
        }
        myProcessor.filesToDelete(javaSourcesLocation.getFilesToDelete());
        myProcessor.filesToDelete(cachesLocation.getFilesToDelete());
        myProcessor.invalidateModel(inputModel);
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
    IFile outputFolder = module instanceof AbstractModule ? ((AbstractModule) module).getOutputPath() : null;

    if (myLogger.needsInfo()) {
      myLogger.info("module " + module + "; folder = " + (outputFolder != null ? outputFolder.getPath() : "[null]") + "");
    }
  }

  @Override
  public boolean compile(IOperationContext operationContext, List<Pair<SModule, List<SModel>>> input, boolean generationOK, ProgressMonitor monitor) throws
      IOException, GenerationCanceledException {
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
          if (ClassLoaderManager.getInstance().canLoad(module)) {
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
    if (RuntimeFlags.isTestMode()) {
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
