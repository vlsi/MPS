package jetbrains.mps.generator;

import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, Apr 26, 2010
 */
public class GenerationOptions {

  public static final int TRACE_OFF = 0;
  public static final int TRACE_STEPS = 1;
  public static final int TRACE_LANGS = 2;
  public static final int TRACE_TYPES = 3;

  public static /*final*/ boolean USE_PARALLEL_POOL = true;

  private final boolean mySaveTransientModels;
  private final boolean myStrictMode;
  private final boolean myRebuildAll;
  private final boolean myIncremental;
  private final boolean myGenerateInParallel;
  private final int myNumberOfThreads;
  private final int myTracingMode;

  private final boolean myShowInfo;
  private final boolean myShowWarnings;
  private final boolean myKeepModelsWithWarnings;
  private final int myNumberOfModelsToKeep;

  private IGenerationTracer myGenerationTracer;

  public GenerationOptions(boolean strictMode, boolean saveTransientModels, boolean rebuildAll, boolean incremental,
                           boolean generateInParallel, int numberOfThreads, int tracingMode, boolean showInfo,
                           boolean showWarnings, boolean keepModelsWithWarnings, int numberOfModelsToKeep,
                           @NotNull IGenerationTracer generationTracer) {
    mySaveTransientModels = saveTransientModels;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myRebuildAll = rebuildAll;
    myIncremental = incremental;
    myNumberOfThreads = numberOfThreads;
    myTracingMode = tracingMode;
    myNumberOfModelsToKeep = numberOfModelsToKeep;
    myShowInfo = showInfo;
    myShowWarnings = showWarnings;
    myKeepModelsWithWarnings = keepModelsWithWarnings;
    myGenerationTracer = generationTracer;
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
    return !myShowInfo && !myShowWarnings;
  }

  public boolean isIncremental() {
    return myIncremental;
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

  public boolean isShowInfo() {
    return myShowInfo;
  }

  public boolean isShowWarnings() {
    return myShowWarnings;
  }

  public boolean isKeepModelsWithWarnings() {
    return myKeepModelsWithWarnings;
  }

  public int getNumberOfModelsToKeep() {
    return myNumberOfModelsToKeep;
  }
}
