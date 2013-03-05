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

  @Override
  boolean isParallelGenerator();

  void setParallelGenerator(boolean useNewGenerator);

  @Override
  boolean isStrictMode();

  void setStrictMode(boolean strictMode);

  @Override
  int getNumberOfParallelThreads();

  void setNumberOfParallelThreads(int coreNumber);

  @Override
  int getPerformanceTracingLevel();

  void setPerformanceTracingLevel(int performanceTracingLevel);

  @Override
  int getNumberOfModelsToKeep();

  void setNumberOfModelsToKeep(int numberOfModelsToKeep);

  @Override
  boolean isShowInfo();

  void setShowInfo(boolean showInfo);

  @Override
  boolean isShowWarnings();

  void setShowWarnings(boolean showWarnings);

  @Override
  boolean isKeepModelsWithWarnings();

  void setKeepModelsWithWarnings(boolean keepModelsWithWarnings);

  @Override
  boolean isIncremental();

  void setIncremental(boolean isIncremental);

  @Override
  boolean isIncrementalUseCache();

  void setIncrementalUseCache(boolean incrementalUseCache);

  @Override
  boolean isDebugIncrementalDependencies();

  void setDebugIncrementalDependencies(boolean value);

  @Override
  boolean isFailOnMissingTextGen();

  void setFailOnMissingTextGen(boolean fail);

  boolean isGenerateDebugInfo();

  void setGenerateDebugInfo(boolean generateDebugInfo);

  @Override
  boolean isShowBadChildWarning();

  void setShowBadChildWarning(boolean showBadChildWarning);
}
