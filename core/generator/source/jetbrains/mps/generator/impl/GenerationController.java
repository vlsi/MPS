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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.*;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.IGenerationTaskPool.ITaskPoolProvider;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.progress.SubProgressKind;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.IOperationContext;
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

  private final TransientModelsProvider myTransientModelsProvider;
  private List<SModelDescriptor> myInputModels;
  private final IOperationContext myOperationContext;
  protected final IGenerationHandler myGenerationHandler;
  protected GeneratorLoggerAdapter myLogger;
  private GenerationOptions myOptions;
  private final ProgressMonitor myCancellationMonitor;
  private IGenerationTaskPool myParallelTaskPool;

  protected List<Pair<IModule, List<SModelDescriptor>>> myModuleSequence = new ArrayList<Pair<IModule, List<SModelDescriptor>>>();

  public GenerationController(List<SModelDescriptor> _inputModels, TransientModelsProvider transientModelsProvider, GenerationOptions options,
                              IGenerationHandler generationHandler, GeneratorLoggerAdapter generatorLogger, IOperationContext operationContext, ProgressMonitor cancellationMonitor) {
    myTransientModelsProvider = transientModelsProvider;
    myInputModels = _inputModels;
    myOperationContext = operationContext;
    myGenerationHandler = generationHandler;
    myLogger = generatorLogger;
    myOptions = options;
    myCancellationMonitor = cancellationMonitor;
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

  public boolean generate(ProgressMonitor monitor) {
    myLogger.clear();
    long startJobTime = System.currentTimeMillis();

    myGenerationHandler.startGeneration(myLogger);
    initMaps();
    try {
      boolean generationOK = true;
      final int compileWork = myGenerationHandler.estimateCompilationMillis();
      int totalWork = compileWork;
      for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
        totalWork += moduleAndDescriptors.o2 != null ? moduleAndDescriptors.o2.size() : 0;
      }
      monitor.start("", totalWork);
      try {
        for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
          final List<SModelDescriptor> mlist = moduleAndDescriptors.o2;
          boolean result = generateModelsInModule(moduleAndDescriptors.o1, mlist, monitor.subTask(mlist != null ? mlist.size() : 0));
          monitor.advance(0);
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
        generationOK = myGenerationHandler.compile(myOperationContext, myModuleSequence, true, monitor.subTask(compileWork));
        monitor.advance(0);
      } else {
        myLogger.error("generation completed with errors in " + (System.currentTimeMillis() - startJobTime) + " ms");
      }

      return generationOK;
    } catch (GenerationCanceledException gce) {
      myLogger.warning("generation canceled");
      return false;
    } catch (GenerationFailureException e) {
      if (e.getMessage() != null && e.getCause() == null) {
        myLogger.error(e.getMessage());
      }
      return false;
    } catch (Exception t) {
      myLogger.handleException(t);
      return false;
    } finally {
      monitor.done();
      myGenerationHandler.finishGeneration();
    }
  }

  protected boolean generateModelsInModule(IModule module, List<SModelDescriptor> inputModels, ProgressMonitor monitor) throws Exception {
    boolean currentGenerationOK = true;
    monitor.start(module.getModuleFqName(), inputModels.size());

    // TODO fix context
    IOperationContext invocationContext = new ModuleContext(module, myOperationContext.getProject());
    myGenerationHandler.startModule(module, inputModels, myOperationContext);

    //++ generation
    String wasLoggingThreshold = null;
    try {
      if (myOptions.isShowErrorsOnly()) {
        wasLoggingThreshold = Logger.setThreshold("ERROR");
      }

      for (SModelDescriptor inputModel : inputModels) {
        currentGenerationOK = currentGenerationOK && generateModel(inputModel, module, invocationContext, monitor.subTask(1, SubProgressKind.REPLACING));
        monitor.advance(0);
      }
    } finally {
      if (wasLoggingThreshold != null) {
        Logger.setThreshold(wasLoggingThreshold);
      }
    }

    checkMonitorCanceled(monitor);
    myLogger.info("");

    monitor.done();
    return currentGenerationOK;
  }

  private boolean generateModel(final SModelDescriptor inputModel, final IModule module, final IOperationContext invocationContext, final ProgressMonitor monitor) throws GenerationCanceledException {
    boolean currentGenerationOK = false;

    IPerformanceTracer ttrace = myOptions.getTracingMode() != GenerationOptions.TRACE_OFF
      ? new PerformanceTracer("model " + NameUtil.shortNameFromLongName(inputModel.getLongName()))
      : new NullPerformanceTracer();

    boolean traceTypes = myOptions.getTracingMode() == GenerationOptions.TRACE_TYPES;
    TypeChecker.getInstance().generationStarted(traceTypes ? ttrace : null);

    final GenerationSession generationSession = new GenerationSession(inputModel, invocationContext, this,
      myCancellationMonitor, myLogger, myTransientModelsProvider.getModule(module), ttrace, myOptions);

    monitor.start(inputModel.getLongName(), 10);
    try {
      Logger.addLoggingHandler(generationSession.getLoggingHandler());
      if (!myGenerationHandler.canHandle(inputModel)) {
        LOG.error("Can't generate " + inputModel.getSModelReference().getSModelFqName());
        return true;
      }

      if (myLogger.needsInfo()) {
        myLogger.info("");
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
            GenerationStatus status = generationSession.generateModel(monitor.subTask(9));
            monitor.advance(0);
            status.setOriginalInputModel(inputModel);
            boolean currentGenerationOK = status.isOk();

            checkMonitorCanceled(monitor);

            currentGenerationOK = currentGenerationOK && myGenerationHandler.handleOutput(module, inputModel, status, invocationContext, monitor.subTask(1));
            monitor.advance(0);

            return currentGenerationOK;
          }
        });
      } catch (GenerationFailureException e) {
        // never happens
      }
    } finally {
      Logger.removeLoggingHandler(generationSession.getLoggingHandler());
      generationSession.discardTransients();

      monitor.done();

      //We need this in order to clear subtyping cache which might occupy too much memory
      //if we generate a lot of models. For example, Charisma generation wasn't possible
      //with -Xmx1200 before this change
      TypeChecker.getInstance().generationFinished();
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
      ? new GenerationTaskPool(myCancellationMonitor, myOptions.getNumberOfThreads())
      : new SimpleGenerationTaskPool();
    return myParallelTaskPool;
  }

  protected void checkMonitorCanceled(ProgressMonitor monitor) throws GenerationCanceledException {
    if (monitor.isCanceled()) throw new GenerationCanceledException();
  }
}
