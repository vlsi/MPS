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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.IGenerationTaskPool.ITaskPoolProvider;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.GraphUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class GenerationController implements ITaskPoolProvider {

  private List<? extends SModel> myInputModels;
  private final GenControllerContext myContext;
  private final IGenerationHandler myGenerationHandler;
  private GeneratorLoggerAdapter myLogger;
  private GenerationOptions myOptions;
  private IGenerationTaskPool myParallelTaskPool;

  private final List<Pair<SModule, List<SModel>>> myModuleSequence = new ArrayList<Pair<SModule, List<SModel>>>();

  public GenerationController(List<? extends SModel> inputModels, @NotNull GenControllerContext context,
                IGenerationHandler generationHandler, GeneratorLoggerAdapter generatorLogger) {
    myInputModels = inputModels;
    myContext = context;
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
        generationOK = myGenerationHandler.compile(null, myModuleSequence, true, monitor.subTask(compileWork));
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

    myGenerationHandler.startModule(module, inputModels, null);

    //++ generation
    for (SModel inputModel : topoOrder(inputModels)) {
      currentGenerationOK = currentGenerationOK && generateModel(inputModel, module, monitor.subTask(1, SubProgressKind.REPLACING));
      monitor.advance(0);
    }

    checkMonitorCanceled(monitor);
    myLogger.info("");

    monitor.done();
    return currentGenerationOK;
  }

  private List<SModel> topoOrder(List<SModel> inputModels) {
    int[][] graph = new int[inputModels.size()][];
    HashMap<SModelReference, Integer> vertex2Index = new HashMap<SModelReference, Integer>(graph.length * 2);
    HashMap<SModelReference, SModel> vertex2InputModel = new HashMap<SModelReference, SModel>(graph.length * 2);
    for (int i = 0; i < graph.length; i++) {
      final SModel inputModel = inputModels.get(i);
      final SModelReference ref = inputModel.getReference();
      vertex2Index.put(ref, i);
      vertex2InputModel.put(ref, inputModel);
    }
    int[] tmp = new int[graph.length];
    for (int i = 0, x = inputModels.size(); i < x; i++) {
      SModel inputModel = inputModels.get(i);
      int j = 0;
      for (ImportElement ie : ((SModelInternal) inputModel).importedModels()) {
        if (!vertex2Index.containsKey(ie.getModelReference())) {
          continue;
        }
        tmp[j++] = vertex2Index.get(ie.getModelReference());
      }
      graph[i] = new int[j];
      System.arraycopy(tmp, 0, graph[i], 0, j);
    }

    final int[][] strongComponents = GraphUtil.tarjan(graph);

    List<SModelReference[]> components = new ArrayList<SModelReference[]>(strongComponents.length);
    for (int i = 0; i < strongComponents.length; i++) {
      SModelReference[] x = new SModelReference[strongComponents[i].length];
      for (int j = 0; j < x.length; j++) {
        final int vertex = strongComponents[i][j];
        x[j] = inputModels.get(vertex).getReference();
      }
      components.add(x);
    }
    // flatten components into plain list
    ArrayList<SModel> rv = new ArrayList<SModel>(inputModels.size());
    for (SModelReference[] mrs : components) {
      for (SModelReference mr : mrs) {
        assert vertex2InputModel.containsKey(mr);
        rv.add(vertex2InputModel.get(mr));
      }
    }
    return rv;
  }

  private boolean generateModel(final SModel inputModel, final SModule module, final ProgressMonitor monitor) throws GenerationCanceledException {
    boolean currentGenerationOK = false;

    IPerformanceTracer ttrace = myOptions.getTracingMode() != GenerationOptions.TRACE_OFF
      ? new PerformanceTracer("model " + NameUtil.shortNameFromLongName(inputModel.getModelName()))
      : new NullPerformanceTracer();

    boolean traceTypes = myOptions.getTracingMode() == GenerationOptions.TRACE_TYPES;
    TypeChecker.getInstance().generationStarted(traceTypes ? ttrace : null);

    final TransientModelsModule transientModule = myContext.getTransientModelProvider().getModule(module);
    final GenerationTrace genTrace = myOptions.isSaveTransientModels() ? new GenTraceImpl(transientModule) : new GenerationTrace.NoOp();

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

      currentGenerationOK = currentGenerationOK && myGenerationHandler.handleOutput(module, inputModel, status, null, monitor.subTask(1));
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
    // not too much sense to abstract away ITaskPoolProvider if we have distinct ParallelTemplateGenerator.
    // either shall merge PTG with TG and use ITaskPoolProvider, or drop SimpleGenerationTaskPool which is dead code otherwise.
    if (myParallelTaskPool == null) {
      myParallelTaskPool = myOptions.isGenerateInParallel()
        ? new GenerationTaskPool(myOptions.getNumberOfThreads(), myContext.getProject().getModelAccess())
        : new SimpleGenerationTaskPool(myContext.getProject().getModelAccess());
    }
    return myParallelTaskPool;
  }

  protected void checkMonitorCanceled(ProgressMonitor monitor) throws GenerationCanceledException {
    if (monitor.isCanceled()) throw new GenerationCanceledException();
  }
}
