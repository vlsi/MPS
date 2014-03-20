/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import org.jetbrains.annotations.Nullable;

/**
 * fyodor, 4/11/11
 */
public interface IGenerationSettings {
  boolean isParallelGenerator();

  boolean isStrictMode();

  int getNumberOfParallelThreads();

  int getPerformanceTracingLevel();

  int getNumberOfModelsToKeep();

  boolean isShowInfo();

  boolean isShowWarnings();

  boolean isKeepModelsWithWarnings();

  boolean isIncremental();

  boolean isIncrementalUseCache();

  boolean isFailOnMissingTextGen();

  boolean isShowBadChildWarning();

  boolean isDebugIncrementalDependencies();

  boolean isSaveTransientModels();

  boolean useInplaceTransofrmations();

  /**
   * Meanwhile, we use <code>null</code> to indicate use of legacy gentrace (as it doesn't support any of the option)
   * and there's no reason to expose 'useLegacy' option in the API just to drop it in the next release.
   * Once there's no legacy gentrace, this method shall become NotNull
   */
  @Nullable
  GenTraceSettings getTraceSettings();

  public static class GenTraceSettings {
    public boolean myGroupSteps = true;
    public boolean myCompactTemplates = false;
    public boolean myShowEmptySteps = false;

    public boolean isGroupByStep() {
      return myGroupSteps;
    }
    public void setGroupByStep(boolean groupSteps) {
      myGroupSteps = groupSteps;
    }

    public boolean isCompactTemplates() {
      return myCompactTemplates;
    }

    public void setCompactTemplates(boolean compactTemplates) {
      myCompactTemplates = compactTemplates;
    }

    public boolean isShowEmptySteps() {
      return myShowEmptySteps;
    }

    public void setShowEmptySteps(boolean showEmptySteps) {
      myShowEmptySteps = showEmptySteps;
    }
  }
}
