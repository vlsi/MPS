package jetbrains.mps.generator;

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
  private final boolean myShowErrorsOnly;
  private final boolean myGenerateInParallel;
  private final int myNumberOfThreads;
  private final int myTracingMode;

  private IGenerationTracer myGenerationTracer;

  public GenerationOptions(boolean strictMode, boolean saveTransientModels, boolean rebuildAll, boolean incremental, boolean showErrorsOnly, boolean generateInParallel,
                           int numberOfThreads, int tracingMode,
                           IGenerationTracer generationTracer) {
    mySaveTransientModels = saveTransientModels;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myRebuildAll = rebuildAll;
    myIncremental = incremental;
    myShowErrorsOnly = showErrorsOnly;
    myGenerationTracer = generationTracer;
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
}
