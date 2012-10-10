/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

public class DefaultModifiableGenerationSettings implements IModifiableGenerationSettings {
  private boolean mySaveTransientModels;
  private boolean myCheckModelsBeforeGeneration;
  private boolean myUseNewGenerator;
  private boolean myStrictMode;
  private int myCoreNumber;
  private int myPerformanceTracingLevel;
  private int myNumberOfModelsToKeep;
  private boolean myShowInfo;
  private boolean myShowWarnings;
  private boolean myKeepModelsWithWarnings;
  private boolean myIncremental;
  private boolean myIncrementalUseCache;
  private boolean myDebugIncrementalDependencies;
  private boolean myFail;
  private boolean myGenerateDebugInfo;
  private boolean myShowBadChildWarning;

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
    return myUseNewGenerator;
  }

  @Override
  public void setParallelGenerator(boolean useNewGenerator) {
    myUseNewGenerator = useNewGenerator;
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
    return myCoreNumber;
  }

  @Override
  public void setNumberOfParallelThreads(int coreNumber) {
    myCoreNumber = coreNumber;
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
    return myFail;
  }

  @Override
  public void setFailOnMissingTextGen(boolean fail) {
    myFail = fail;
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
}
