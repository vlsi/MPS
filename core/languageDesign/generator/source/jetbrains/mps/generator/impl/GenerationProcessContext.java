package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;
import jetbrains.mps.lang.generator.plugin.debug.IGenerationTracer;

/**
 * Evgeny Gryaznov, Apr 26, 2010
 */
public class GenerationProcessContext {

  public static /*final*/ boolean USE_PARALLEL_POOL = true;

  public static final int TRACE_OFF = 0;
  public static final int TRACE_STEPS = 1;
  public static final int TRACE_LANGS = 2;
  public static final int TRACE_TYPES = 3;

  boolean mySaveTransientModels;
  boolean myGenerateInParallel;
  boolean myStrictMode;
  boolean myShowErrorsOnly;

  ProgressIndicator myProgressIndicator;
  IGenerationTracer myGenerationTracer;
  IGenerationTaskPool myParallelTaskPool;

  public GenerationProcessContext(boolean saveTransientModels, boolean generateInParallel, boolean strictMode, boolean showErrorsOnly, ProgressIndicator progressIndicator, IGenerationTracer generationTracer) {
    mySaveTransientModels = saveTransientModels;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myShowErrorsOnly = showErrorsOnly;
    myGenerationTracer = generationTracer;
    myProgressIndicator = progressIndicator;
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

  public int getTracingMode() {
    return myStrictMode ? (myGenerateInParallel ? TRACE_STEPS : TRACE_TYPES) : 0;
  }

  public IGenerationTaskPool getTaskPool() {
    if(myParallelTaskPool != null) {
      return myParallelTaskPool;
    }
    myParallelTaskPool = USE_PARALLEL_POOL
        ? new GenerationTaskPool(myProgressIndicator)
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
