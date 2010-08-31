package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationSettings;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;

/**
 * Evgeny Gryaznov, Apr 26, 2010
 */
public class GenerationProcessContext {

  public static /*final*/ boolean USE_PARALLEL_POOL = true;

  private final boolean mySaveTransientModels;
  private final boolean myStrictMode;
  private final boolean myRebuildAll;
  private final boolean myGenerateDependencies;
  private final boolean myShowErrorsOnly;
  private final boolean myGenerateInParallel;
  private final int myNumberOfThreads;
  private final int myTracingMode;

  ProgressIndicator myProgressIndicator;
  IGenerationTracer myGenerationTracer;
  IGenerationTaskPool myParallelTaskPool;

  public GenerationProcessContext(boolean saveTransientModels, boolean generateInParallel, boolean strictMode, boolean rebuildAll,
                                  boolean generateDependencies, boolean showErrorsOnly, ProgressIndicator progressIndicator,
                                  IGenerationTracer generationTracer, int numberOfThreads, int tracingMode) {
    mySaveTransientModels = saveTransientModels;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myRebuildAll = rebuildAll;
    myGenerateDependencies = generateDependencies;
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

  public boolean isGenerateDependencies() {
    return myGenerateDependencies;
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
    if (isGenerateInParallel() && myTracingMode > GenerationSettings.TRACE_STEPS) {
      return GenerationSettings.TRACE_STEPS;
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
