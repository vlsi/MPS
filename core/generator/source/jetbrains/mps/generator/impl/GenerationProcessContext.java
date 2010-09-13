package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;

/**
 * Evgeny Gryaznov, Apr 26, 2010
 */
public class GenerationProcessContext {

  public static final int TRACE_OFF = 0;
  public static final int TRACE_STEPS = 1;
  public static final int TRACE_LANGS = 2;
  public static final int TRACE_TYPES = 3;

  public static /*final*/ boolean USE_PARALLEL_POOL = true;

  private final boolean mySaveTransientModels;
  private final boolean myStrictMode;
  private final boolean myRebuildAll;
  private final boolean myIncremental;
  private final boolean myShowErrorsOnly;
  private final boolean myGenerateInParallel;
  private final int myNumberOfThreads;
  private final int myTracingMode;

  ProgressIndicator myProgressIndicator;
  IGenerationTracer myGenerationTracer;
  IGenerationTaskPool myParallelTaskPool;

  public GenerationProcessContext(boolean strictMode, boolean saveTransientModels, boolean rebuildAll, boolean incremental, boolean showErrorsOnly, boolean generateInParallel,
                                  int numberOfThreads, int tracingMode, ProgressIndicator progressIndicator,
                                  IGenerationTracer generationTracer) {
    mySaveTransientModels = saveTransientModels;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myRebuildAll = rebuildAll;
    myIncremental = incremental;
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

  public boolean isRebuildAll() {
    return myRebuildAll;
  }

  public boolean isShowErrorsOnly() {
    return myShowErrorsOnly;
  }

  public boolean isIncremental() {
    return myIncremental;
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
    if (isGenerateInParallel() && myTracingMode > TRACE_STEPS) {
      return TRACE_STEPS;
    }
    return myTracingMode;
  }

  public IGenerationTaskPool getTaskPool() {
    if (myParallelTaskPool != null || !isGenerateInParallel()) {
      return myParallelTaskPool;
    }
    myParallelTaskPool = USE_PARALLEL_POOL
      ? new GenerationTaskPool(myProgressIndicator, myNumberOfThreads)
      : new SimpleGenerationTaskPool();
    return myParallelTaskPool;
  }

  public void cleanup() {
    if (myParallelTaskPool != null) {
      myParallelTaskPool.dispose();
      myParallelTaskPool = null;
    }
  }
}
