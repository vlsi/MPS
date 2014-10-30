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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.IGenerationTaskPool.ITaskPoolProvider;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class GenerationController implements ITaskPoolProvider {

  private List<? extends SModel> myInputModels;
  private final GenControllerContext myContext;
  private final IOperationContext myOperationContext;
  private final IGenerationHandler myGenerationHandler;
  private GeneratorLoggerAdapter myLogger;
  private GenerationOptions myOptions;
  private IGenerationTaskPool myParallelTaskPool;

  private final List<Pair<SModule, List<SModel>>> myModuleSequence = new ArrayList<Pair<SModule, List<SModel>>>();

  public GenerationController(List<? extends SModel> inputModels, @NotNull GenControllerContext context,
                IGenerationHandler generationHandler, GeneratorLoggerAdapter generatorLogger, IOperationContext operationContext) {
    myInputModels = inputModels;
    myContext = context;
    myOperationContext = operationContext;
    myGenerationHandler = generationHandler;
    myLogger = generatorLogger;
    myOptions = context.getOptions();
  }

  private void initMaps() {
    LinkedHashMap<SModule, List<SModel>> moduleSeq = new LinkedHashMap<SModule, List<SModel>>();
    for (SModel inputModel : myInputModels) {
      SModule module = inputModel.getModule();
      if (module == null) {
        myLogger.warning(String.format("Model %s won't be generated as its module is unknown", inputModel.getModelName()));
        continue;
      }
      List<SModel> models = moduleSeq.get(module);
      if (models == null) {
        moduleSeq.put(module, models = new ArrayList<SModel>(5));
      }
      models.add(inputModel);
    }
    for (Map.Entry<SModule, List<SModel>> e : moduleSeq.entrySet()) {
      myModuleSequence.add(new Pair<SModule, List<SModel>>(e.getKey(), e.getValue()));
    }
  }

  public boolean generate(ProgressMonitor monitor) {
    myLogger.clear();
    long startJobTime = System.currentTimeMillis();

    myGenerationHandler.startGeneration(myLogger);
    initMaps();
    try {
      boolean generationOK = true;
      final int compileWork = myModuleSequence.size();
      int totalWork = compileWork + myInputModels.size();
      monitor.start("", totalWork);
      try {
        for (Pair<SModule, List<SModel>> moduleAndDescriptors : myModuleSequence) {
          final List<SModel> mlist = moduleAndDescriptors.o2;
          final ProgressMonitor pm = monitor.subTask(mlist.size());
          boolean result = generateModelsInModule(moduleAndDescriptors.o1, mlist, pm);
          pm.done();
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
    } catch (Exception t) {
      myLogger.handleException(t);
      return false;
    } catch (AssertionError e) {
      myLogger.handleException(e);
      throw e;
    } finally {
      monitor.done();
      myGenerationHandler.finishGeneration();
    }
  }

  protected boolean generateModelsInModule(SModule module, List<SModel> inputModels, ProgressMonitor monitor) throws GenerationCanceledException {
    boolean currentGenerationOK = true;
    monitor.start(module.getModuleName(), inputModels.size());

    // TODO fix context
    ModuleContext invocationContext = new ModuleContext(module, myOperationContext.getProject());
    myGenerationHandler.startModule(module, inputModels, myOperationContext);

    //++ generation
    for (SModel inputModel : inputModels) {
      currentGenerationOK = currentGenerationOK && generateModel(inputModel, module, invocationContext, monitor.subTask(1, SubProgressKind.REPLACING));
      monitor.advance(0);
    }

    checkMonitorCanceled(monitor);
    myLogger.info("");

    monitor.done();
    return currentGenerationOK;
  }

  private boolean generateModel(final SModel inputModel, final SModule module, final IOperationContext invocationContext, final ProgressMonitor monitor) throws GenerationCanceledException {
    boolean currentGenerationOK = false;

    IPerformanceTracer ttrace = myOptions.getTracingMode() != GenerationOptions.TRACE_OFF
      ? new PerformanceTracer("model " + NameUtil.shortNameFromLongName(inputModel.getModelName()))
      : new NullPerformanceTracer();

    boolean traceTypes = myOptions.getTracingMode() == GenerationOptions.TRACE_TYPES;
    TypeChecker.getInstance().generationStarted(traceTypes ? ttrace : null);

    final GenerationTrace genTrace = myOptions.isSaveTransientModels() ? new GenTraceImpl() : new GenerationTrace.NoOp();

    final TransientModelsModule transientModule = myContext.getTransientModelProvider().getModule(module);
    final GenerationSession generationSession = new GenerationSession(inputModel, myContext, this, myLogger, transientModule, ttrace, genTrace);

    monitor.start(inputModel.getModelName(), 10);
    try {
      generationSession.getLoggingHandler().register();
      if (!myGenerationHandler.canHandle(inputModel)) {
        myLogger.error("Can't generate " + inputModel.getModelName());
        return true;
      }

      if (myLogger.needsInfo()) {
        myLogger.info("");
        myLogger.info("[model " + inputModel.getModelName() + (myOptions.isRebuildAll() ? ", rebuilding" : "") +
          (myOptions.isGenerateInParallel() ? ", using " + myOptions.getNumberOfThreads() + " threads]"  : "]"));
      }


      GenerationStatus status = generationSession.generateModel(monitor.subTask(9));
      monitor.advance(0);
      status.setOriginalInputModel(inputModel);
      currentGenerationOK = status.isOk();

      checkMonitorCanceled(monitor);

      if (myOptions.isSaveTransientModels()) {
        transientModule.publishTrace(inputModel.getReference(), genTrace);
      }

      currentGenerationOK = currentGenerationOK && myGenerationHandler.handleOutput(module, inputModel, status, invocationContext, monitor.subTask(1));
      monitor.advance(0);
    } finally {
      generationSession.getLoggingHandler().unregister();
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

  @Override
  public IGenerationTaskPool getTaskPool() {
    if (myParallelTaskPool == null) {
      myParallelTaskPool = myOptions.isGenerateInParallel() && GenerationOptions.USE_PARALLEL_POOL
        ? new GenerationTaskPool(myOptions.getNumberOfThreads())
        : new SimpleGenerationTaskPool();
    }
    return myParallelTaskPool;
  }

  protected void checkMonitorCanceled(ProgressMonitor monitor) throws GenerationCanceledException {
    if (monitor.isCanceled()) throw new GenerationCanceledException();
  }
}
