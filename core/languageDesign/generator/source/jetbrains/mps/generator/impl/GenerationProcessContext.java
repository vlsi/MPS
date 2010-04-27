package jetbrains.mps.generator.impl;

import jetbrains.mps.lang.generator.plugin.debug.IGenerationTracer;

/**
 * Evgeny Gryaznov, Apr 26, 2010
 */
public class GenerationProcessContext {

  boolean mySaveTransientModels;
  boolean myGenerateInParallel;
  boolean myStrictMode;
  boolean myShowErrorsOnly;

  IGenerationTracer myGenerationTracer;
  IGenerationTaskPool myParallelTaskPool;

  public GenerationProcessContext(boolean saveTransientModels, boolean generateInParallel, boolean strictMode, boolean showErrorsOnly, IGenerationTracer generationTracer) {
    mySaveTransientModels = saveTransientModels;
    myGenerateInParallel = generateInParallel;
    myStrictMode = strictMode;
    myShowErrorsOnly = showErrorsOnly;
    myGenerationTracer = generationTracer;
  }

  public boolean isSaveTransientModels() {
    return mySaveTransientModels;
  }

  public boolean isGenerateInParallel() {
    return myGenerateInParallel;
  }

  public boolean isStrictMode() {
    return myStrictMode;
  }

  public boolean isShowErrorsOnly() {
    return myShowErrorsOnly;
  }

  public IGenerationTracer getGenerationTracer() {
    return myGenerationTracer;
  }
}
