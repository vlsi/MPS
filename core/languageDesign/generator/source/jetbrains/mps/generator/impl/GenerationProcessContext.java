package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationSettings;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;
import jetbrains.mps.lang.generator.plugin.debug.IGenerationTracer;

/**
 * Evgeny Gryaznov, Apr 26, 2010
 */
public class GenerationProcessContext {

  public static /*final*/ boolean USE_PARALLEL_POOL = true;

  boolean mySaveTransientModels;
  boolean myStrictMode;
  boolean myShowErrorsOnly;
  boolean myGenerateInParallel;
  int myNumberOfThreads;
  int myTracingMode;

  ProgressIndicator myProgressIndicator;
  IGenerationTracer myGenerationTracer;
  IGenerationTaskPool myParallelTaskPool;

  public GenerationProcessContext(boolean saveTransientModels, boolean generateInParallel, boolean strictMode, boolean showErrorsOnly, ProgressIndicator progressIndicator, IGenerationTracer generationTracer, int numberOfThreads, int tracingMode) {
    mySaveTransientModels = saveTransientModels;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myShowErrorsOnly = showErrorsOnly;
    myGenerationTracer = generationTracer;
    myProgressIndicator = progressIndicator;
    myNumberOfThreads = numberOfThreads;
    myTracingMode = tracingMode;
  }

  public boolean isSaveTransientModels() {
    return mySaveTransientModels;
  }

  public boolean isGenerateInParallel() {
    return myGenerateInParallel && myStrictMode && !myGenerationTracer.isTracing();
  }

  public boolean isStrictMode() {
    return myStrictMode;
  }

  public boolean isShowErrorsOnly() {
    return myShowErrorsOnly;
  }

  public ProgressIndicator getProgressIndicator() {
    return myProgressIndicator;
  }

  public IGenerationTracer getGenerationTracer() {
    return myGenerationTracer;
  }

  public int getNumberOfThreads() {
    return myNumberOfThreads;
  }

  public int getTracingMode() {
    if(!myStrictMode) {
      return GenerationSettings.TRACE_OFF;
    }
    if(isGenerateInParallel() && myTracingMode > GenerationSettings.TRACE_STEPS) {
      return GenerationSettings.TRACE_STEPS;
    }
    return myTracingMode;
  }

  public IGenerationTaskPool getTaskPool() {
    if(myParallelTaskPool != null || !isGenerateInParallel()) {
      return myParallelTaskPool;
    }
    myParallelTaskPool = USE_PARALLEL_POOL
        ? new GenerationTaskPool(myProgressIndicator, myNumberOfThreads)
        : new SimpleGenerationTaskPool();
    return myParallelTaskPool;
  }

  public void cleanup() {
    if(myParallelTaskPool != null) {
      myParallelTaskPool.dispose();
      myParallelTaskPool = null;
    }
  }
}
