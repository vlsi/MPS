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

  private final IncrementalGenerationStrategy myIncrementalStrategy;
  private final GenerationParametersProvider myParametersProvider;
  private boolean myKeepOutputModel;

  private final boolean myGenerateInParallel;
  private final int myNumberOfThreads;
  private final int myTracingMode;

  private final boolean myShowInfo;
  private final boolean myShowWarnings;
  private final boolean myKeepModelsWithWarnings;
  private final int myNumberOfModelsToKeep;

  private IGenerationTracer myGenerationTracer;

  private GenerationOptions(boolean strictMode, boolean saveTransientModels, boolean rebuildAll,
                            boolean generateInParallel, int numberOfThreads, int tracingMode, boolean showInfo,
                            boolean showWarnings, boolean keepModelsWithWarnings, int numberOfModelsToKeep,
                            @NotNull IGenerationTracer generationTracer, IncrementalGenerationStrategy incrementalStrategy,
                            GenerationParametersProvider parametersProvider, boolean keepOutputModel) {
    mySaveTransientModels = saveTransientModels;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myRebuildAll = rebuildAll;
    myNumberOfThreads = numberOfThreads;
    myTracingMode = tracingMode;
    myNumberOfModelsToKeep = numberOfModelsToKeep;
    myShowInfo = showInfo;
    myShowWarnings = showWarnings;
    myKeepModelsWithWarnings = keepModelsWithWarnings;
    myGenerationTracer = generationTracer;
    myIncrementalStrategy = incrementalStrategy;
    myParametersProvider = parametersProvider;
    myKeepOutputModel = keepOutputModel;
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

  public IncrementalGenerationStrategy getIncrementalStrategy() {
    return myIncrementalStrategy;
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

  public GenerationParametersProvider getParametersProvider() {
    return myParametersProvider;
  }

  public static OptionsBuilder getDefaults() {
    return new OptionsBuilder();
  }

  public boolean isKeepOutputModel() {
    return myKeepOutputModel;
  }

  /**
   * Options builder
   * Usage:
   * GenerationOptions.getDefaults().saveTransientModels(true).reporting(true, true, true, 4);
   */
  public static class OptionsBuilder {

    private boolean mySaveTransientModels = false;
    private boolean myStrictMode = false;
    private boolean myRebuildAll = true;
    private IncrementalGenerationStrategy myIncrementalStrategy = null;
    private boolean myGenerateInParallel = false;
    private int myNumberOfThreads = 4;
    private int myTracingMode = TRACE_OFF;

    private boolean myShowInfo = false;
    private boolean myShowWarnings = true;
    private boolean myKeepModelsWithWarnings = true;
    private int myNumberOfModelsToKeep = 16;

    private GenerationParametersProvider myParametersProvider = null;

    private IGenerationTracer myGenerationTracer = NullGenerationTracer.INSTANCE;
    private boolean myKeepOutputModel;

    private OptionsBuilder() {
    }

    public GenerationOptions create() {
      return new GenerationOptions(myStrictMode, mySaveTransientModels, myRebuildAll,
        myGenerateInParallel, myNumberOfThreads, myTracingMode, myShowInfo, myShowWarnings,
        myKeepModelsWithWarnings, myNumberOfModelsToKeep, myGenerationTracer, myIncrementalStrategy,
        myParametersProvider, myKeepOutputModel);
    }

    public OptionsBuilder saveTransientModels(boolean saveTransientModels) {
      mySaveTransientModels = saveTransientModels;
      return this;
    }

    public OptionsBuilder parameters(GenerationParametersProvider parametersProvider) {
      myParametersProvider = parametersProvider;
      return this;
    }

    public OptionsBuilder strictMode(boolean strictMode) {
      myStrictMode = strictMode;
      return this;
    }

    public OptionsBuilder rebuildAll(boolean rebuildAll) {
      myRebuildAll = rebuildAll;
      return this;
    }

    public OptionsBuilder incremental(IncrementalGenerationStrategy incrementalStrategy) {
      myIncrementalStrategy = incrementalStrategy;
      return this;
    }

    public OptionsBuilder generateInParallel(boolean generateInParallel, int numberOfThreads) {
      myGenerateInParallel = generateInParallel;
      myNumberOfThreads = numberOfThreads;
      return this;
    }

    public OptionsBuilder reporting(boolean showInfo, boolean showWarnings, boolean keepModelsWithWarnings, int numberOfModelsToKeep) {
      myShowInfo = showInfo;
      myShowWarnings = showWarnings;
      myKeepModelsWithWarnings = keepModelsWithWarnings;
      myNumberOfModelsToKeep = numberOfModelsToKeep;
      return this;
    }

    public OptionsBuilder tracing(int tracingMode, IGenerationTracer generationTracer) {
      myTracingMode = tracingMode;
      myGenerationTracer = generationTracer;
      return this;
    }

    public OptionsBuilder keepOutputModel(boolean keepOutputModel) {
      myKeepOutputModel = keepOutputModel;
      return this;
    }
  }
}
