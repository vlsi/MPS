/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import org.jetbrains.annotations.NotNull;

public class DefaultModifiableGenerationSettings implements IModifiableGenerationSettings {
  private boolean mySaveTransientModels = false;
  private boolean myCheckModelsBeforeGeneration = true;
  private boolean myParallelGenerator = false;
  private boolean myStrictMode = true;
  private int myNumberOfParallelThreads = 2;
  private int myPerformanceTracingLevel = GenerationOptions.TRACE_OFF;
  private int myNumberOfModelsToKeep = -1;
  private boolean myShowInfo = false;
  private boolean myShowWarnings = true;
  private boolean myKeepModelsWithWarnings = true;
  private boolean myIncremental = false;
  private boolean myIncrementalUseCache = false;
  private boolean myDebugIncrementalDependencies = false;
  private boolean myGenerateDebugInfo = true;
  private boolean myShowBadChildWarning = true;
  private boolean myActiveInplaceTransform = true;
  private boolean myCreateStaticRefs = true;
  private GenTraceSettings myTraceSettings = new GenTraceSettings();

  @Override
  public boolean isSaveTransientModels() {
    return mySaveTransientModels;
  }

  @Override
  public void setSaveTransientModels(boolean saveTransientModels) {
    mySaveTransientModels = saveTransientModels;
  }

  @Override
  public boolean isCheckModelsBeforeGeneration() {
    return myCheckModelsBeforeGeneration;
  }

  @Override
  public void setCheckModelsBeforeGeneration(boolean checkModelsBeforeGeneration) {
    myCheckModelsBeforeGeneration = checkModelsBeforeGeneration;
  }

  @Override
  public boolean isParallelGenerator() {
    return myParallelGenerator;
  }

  @Override
  public void setParallelGenerator(boolean useNewGenerator) {
    myParallelGenerator = useNewGenerator;
  }

  @Override
  public boolean isStrictMode() {
    return myStrictMode;
  }

  @Override
  public void setStrictMode(boolean strictMode) {
    myStrictMode = strictMode;
  }

  @Override
  public int getNumberOfParallelThreads() {
    return myNumberOfParallelThreads;
  }

  @Override
  public void setNumberOfParallelThreads(int coreNumber) {
    myNumberOfParallelThreads = coreNumber;
  }

  @Override
  public int getPerformanceTracingLevel() {
    return myPerformanceTracingLevel;
  }

  @Override
  public void setPerformanceTracingLevel(int performanceTracingLevel) {
    myPerformanceTracingLevel = performanceTracingLevel;
  }

  @Override
  public int getNumberOfModelsToKeep() {
    return myNumberOfModelsToKeep;
  }

  @Override
  public void setNumberOfModelsToKeep(int numberOfModelsToKeep) {
    myNumberOfModelsToKeep = numberOfModelsToKeep;
  }

  @Override
  public boolean isShowInfo() {
    return myShowInfo;
  }

  @Override
  public void setShowInfo(boolean showInfo) {
    myShowInfo = showInfo;
  }

  @Override
  public boolean isShowWarnings() {
    return myShowWarnings;
  }

  @Override
  public void setShowWarnings(boolean showWarnings) {
    myShowWarnings = showWarnings;
  }

  @Override
  public boolean isKeepModelsWithWarnings() {
    return myKeepModelsWithWarnings;
  }

  @Override
  public void setKeepModelsWithWarnings(boolean keepModelsWithWarnings) {
    myKeepModelsWithWarnings = keepModelsWithWarnings;
  }

  @Override
  public boolean isIncremental() {
    return myIncremental;
  }

  @Override
  public void setIncremental(boolean isIncremental) {
    myIncremental = isIncremental;
  }

  @Override
  public boolean isIncrementalUseCache() {
    return myIncrementalUseCache;
  }

  @Override
  public void setIncrementalUseCache(boolean incrementalUseCache) {
    myIncrementalUseCache = incrementalUseCache;
  }

  @Override
  public boolean isDebugIncrementalDependencies() {
    return myDebugIncrementalDependencies;
  }

  @Override
  public void setDebugIncrementalDependencies(boolean value) {
    myDebugIncrementalDependencies = value;
  }

  @Override
  public boolean isFailOnMissingTextGen() {
    return false;
  }

  @Override
  public void setFailOnMissingTextGen(boolean fail) {
    // no-op
  }

  @Override
  public boolean isGenerateDebugInfo() {
    return myGenerateDebugInfo;
  }

  @Override
  public void setGenerateDebugInfo(boolean generateDebugInfo) {
    myGenerateDebugInfo = generateDebugInfo;
  }

  @Override
  public boolean isShowBadChildWarning() {
    return myShowBadChildWarning;
  }

  @Override
  public void setShowBadChildWarning(boolean showBadChildWarning) {
    myShowBadChildWarning = showBadChildWarning;
  }

  @Override
  public void enableInplaceTransformations(boolean enabled) {
    myActiveInplaceTransform = enabled;
  }

  @Override
  public boolean useInplaceTransformations() {
    return myActiveInplaceTransform;
  }

  @Override
  public void setCreateStaticReferences(boolean createStaticRefs) {
    myCreateStaticRefs = createStaticRefs;
  }

  @Override
  public boolean createStaticReferences() {
    return myCreateStaticRefs;
  }

  @NotNull
  @Override
  public GenTraceSettings getTraceSettings() {
    return myTraceSettings;
  }

  public void setTraceSettings(@NotNull GenTraceSettings settings) {
    myTraceSettings = settings;
  }
}
