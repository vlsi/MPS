/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.TransientModelsComponent;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.IGenerationTaskPool.ITaskPoolProvider;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.ide.progress.TaskProgressHelper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;

import java.util.ArrayList;
import java.util.List;

public class GenerationController implements ITaskPoolProvider {
  protected static Logger LOG = Logger.getLogger(GenerationController.class);

  private final TransientModelsComponent myTransientModelsComponent;
  private List<SModelDescriptor> myInputModels;
  private final IOperationContext myOperationContext;
  protected final IGenerationHandler myGenerationHandler;
  protected ProgressIndicator myProgress;
  protected GeneratorLoggerAdapter myLogger;
  private GenerationOptions myOptions;
  private IGenerationTaskPool myParallelTaskPool;

  protected List<Pair<IModule, List<SModelDescriptor>>> myModuleSequence = new ArrayList<Pair<IModule, List<SModelDescriptor>>>();

  public GenerationController(List<SModelDescriptor> _inputModels, TransientModelsComponent transientModelsComponent, GenerationOptions options,
                              IGenerationHandler generationHandler, GeneratorLoggerAdapter generatorLogger, IOperationContext operationContext, ProgressIndicator progress) {
    myTransientModelsComponent = transientModelsComponent;
    myInputModels = _inputModels;
    myOperationContext = operationContext;
    myGenerationHandler = generationHandler;
    myProgress = progress;
    myLogger = generatorLogger;
    myOptions = options;
  }

  private void initMaps() {
    IModule current = null;
    ArrayList<SModelDescriptor> currentList = null;
    for (SModelDescriptor inputModel : myInputModels) {
      IModule newModule = inputModel.getModule();
      if (newModule == null) {
        myLogger.warning("Model " + inputModel.getLongName() + " won't be generated");
        continue;
      }

      if (current == null || newModule != current) {
        current = newModule;
        currentList = new ArrayList<SModelDescriptor>();
        myModuleSequence.add(new Pair<IModule, List<SModelDescriptor>>(current, currentList));
      }
      currentList.add(inputModel);
    }
  }

  public boolean generate() {
    myLogger.clear();
    long startJobTime = System.currentTimeMillis();

    myGenerationHandler.startGeneration(myLogger);
    initMaps();
    long totalJob = estimateGenerationTime();
    ITaskProgressHelper progressHelper = new TaskProgressHelper(myProgress, totalJob, startJobTime);
    try {
      boolean generationOK = true;
      try {
        for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
          boolean result = generateModelsInModule(moduleAndDescriptors.o1, moduleAndDescriptors.o2, progressHelper);
          generationOK = generationOK && result;
        }
      } finally {
        if (myParallelTaskPool != null) {
          myParallelTaskPool.dispose();
          myParallelTaskPool = null;
        }
      }
      if (generationOK) {
        if (myLogger.needsInfo()) {
          myLogger.info("generation completed successfully in " + (System.currentTimeMillis() - startJobTime) + " ms");
        }
        // compile
        generationOK = myGenerationHandler.compile(myOperationContext, myModuleSequence, true, progressHelper);
      } else {
        myLogger.error("generation completed with errors in " + (System.currentTimeMillis() - startJobTime) + " ms");
      }

      return generationOK;
    } catch (GenerationCanceledException gce) {
      myLogger.warning("generation canceled");
      return false;
    } catch (GenerationFailureException e) {
      myLogger.error(e.getMessage());
      return false;
    } catch (Exception t) {
      myLogger.handleException(t);
      return false;
    } finally {
      myGenerationHandler.finishGeneration(progressHelper);
    }
  }

  protected boolean generateModelsInModule(IModule module, List<SModelDescriptor> inputModels, ITaskProgressHelper progressHelper) throws Exception {
    boolean currentGenerationOK = true;

    // TODO fix context
    IOperationContext invocationContext = new ModuleContext(module, myOperationContext.getProject());
    myGenerationHandler.startModule(module, inputModels, myOperationContext, progressHelper);

    //++ generation
    String wasLoggingThreshold = null;
    try {
      if (myOptions.isShowErrorsOnly()) {
        wasLoggingThreshold = Logger.setThreshold("ERROR");
      }

      for (SModelDescriptor inputModel : inputModels) {
        currentGenerationOK = currentGenerationOK && generateModel(inputModel, module, invocationContext, progressHelper);
      }
    } finally {
      if (wasLoggingThreshold != null) {
        Logger.setThreshold(wasLoggingThreshold);
      }
    }

    checkMonitorCanceled();
    myLogger.info("");

    //myProgress.finishTask("generating in module " + module);   //todo finish timer
    progressHelper.setText2("");

    return currentGenerationOK;
  }

  private boolean generateModel(final SModelDescriptor inputModel, final IModule module, final IOperationContext invocationContext, final ITaskProgressHelper progressHelper) throws GenerationCanceledException {
    boolean currentGenerationOK = false;

    IPerformanceTracer ttrace = myOptions.getTracingMode() != GenerationOptions.TRACE_OFF
      ? new PerformanceTracer("model " + NameUtil.shortNameFromLongName(inputModel.getLongName()))
      : new NullPerformanceTracer();

    boolean traceTypes = myOptions.getTracingMode() == GenerationOptions.TRACE_TYPES;
    TypeChecker.getInstance().setIsGeneration(true, traceTypes ? ttrace : null);

    final GenerationSession generationSession = new GenerationSession(inputModel, invocationContext, this,
      myProgress, myLogger, myTransientModelsComponent.getModule(module), ttrace, myOptions);

    try {
      Logger.addLoggingHandler(generationSession.getLoggingHandler());
      if (!myGenerationHandler.canHandle(inputModel)) {
        LOG.error("Can't generate " + inputModel.getSModelReference().getSModelFqName());
        return true;
      }

      if (myLogger.needsInfo()) {
        myLogger.info("");
      }
      String taskName = ModelsProgressUtil.generationModelTaskName(inputModel);
      progressHelper.setText2("Generating " + inputModel.getSModelReference().getSModelFqName());
      progressHelper.startLeafTask(taskName);
      if (myLogger.needsInfo()) {
        myLogger.info("[model " + inputModel.getSModelReference().getSModelFqName() +
          (myOptions.isRebuildAll()
            ? ", rebuilding"
            : "") +
          (myOptions.isGenerateInParallel()
            ? ", using " + myOptions.getNumberOfThreads() + " threads]"
            : "]"));
      }


      try {
        currentGenerationOK = GeneratorUtil.runReadInWrite(new GenerationComputable<Boolean>() {
          @Override
          public Boolean compute() throws GenerationCanceledException {
            GenerationStatus status = generationSession.generateModel();
            status.setOriginalInputModel(inputModel);
            boolean currentGenerationOK = status.isOk();

            checkMonitorCanceled();

            currentGenerationOK = currentGenerationOK && myGenerationHandler.handleOutput(module, inputModel, status, invocationContext, progressHelper);

            return currentGenerationOK;
          }
        });
      } catch (GenerationFailureException e) {
        // never happens
      }
    } finally {
      Logger.removeLoggingHandler(generationSession.getLoggingHandler());
      generationSession.discardTransients();
      ModelAccess.instance().requireWrite(new Runnable() {
        @Override
        public void run() {
          CleanupManager.getInstance().cleanup();
        }
      });

      progressHelper.finishTask();

      //We need this in order to clear subtyping cache which might occupy too much memory
      //if we generate a lot of models. For example, Charisma generation wasn't possible
      //with -Xmx1200 before this change
      TypeChecker.getInstance().setIsGeneration(false);
      progressHelper.setText2("");
    }

    String report = ttrace.report();
    if (report != null) {
      myLogger.trace(report);
    }
    return currentGenerationOK;
  }

  public IGenerationTaskPool getTaskPool() {
    if (myParallelTaskPool != null || !myOptions.isGenerateInParallel()) {
      return myParallelTaskPool;
    }
    myParallelTaskPool = GenerationOptions.USE_PARALLEL_POOL
      ? new GenerationTaskPool(myProgress, myOptions.getNumberOfThreads())
      : new SimpleGenerationTaskPool();
    return myParallelTaskPool;
  }

  private long estimateGenerationTime() {
    long totalJob = myGenerationHandler.estimateCompilationMillis(myModuleSequence);

    for (Pair<IModule, List<SModelDescriptor>> pair : myModuleSequence) {
      IModule module = pair.o1;
      if (module != null) {
        long jobTime = ModelsProgressUtil.estimateGenerationTimeMillis((List) pair.o2);
        totalJob += jobTime;
      }
    }
    return Math.max(totalJob, 1000);
  }

  protected void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgress.isCanceled()) throw new GenerationCanceledException();
  }
}
