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

public interface IModifiableGenerationSettings extends IGenerationSettings {
  boolean isSaveTransientModels();

  void setSaveTransientModels(boolean saveTransientModels);

  boolean isCheckModelsBeforeGeneration();

  void setCheckModelsBeforeGeneration(boolean checkModelsBeforeGeneration);

  boolean isParallelGenerator();

  void setParallelGenerator(boolean useNewGenerator);

  boolean isStrictMode();

  void setStrictMode(boolean strictMode);

  int getNumberOfParallelThreads();

  void setNumberOfParallelThreads(int coreNumber);

  int getPerformanceTracingLevel();

  void setPerformanceTracingLevel(int performanceTracingLevel);

  int getNumberOfModelsToKeep();

  void setNumberOfModelsToKeep(int numberOfModelsToKeep);

  boolean isShowInfo();

  void setShowInfo(boolean showInfo);

  boolean isShowWarnings();

  void setShowWarnings(boolean showWarnings);

  boolean isKeepModelsWithWarnings();

  void setKeepModelsWithWarnings(boolean keepModelsWithWarnings);

  boolean isIncremental();

  void setIncremental(boolean isIncremental);

  boolean isIncrementalUseCache();

  void setIncrementalUseCache(boolean incrementalUseCache);

  boolean isDebugIncrementalDependencies();

  void setDebugIncrementalDependencies(boolean value);

  boolean isFailOnMissingTextGen();

  void setFailOnMissingTextGen(boolean fail);

  boolean isGenerateDebugInfo();

  void setGenerateDebugInfo(boolean generateDebugInfo);

  boolean isShowBadChildWarning();

  void setShowBadChildWarning(boolean showBadChildWarning);
}
