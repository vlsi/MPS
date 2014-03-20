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

import org.jetbrains.annotations.NotNull;

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
   * Presentation options of the new generation tracer. At the moment, they affect the way trace is represented, not collected, and as such
   * might not fit IGenerationSettings, but (a) trace functionality is inherently generator-related; (b) I don't want to introduce another location for settings
   */
  @NotNull
  GenTraceSettings getTraceSettings();

  public static class GenTraceSettings {
    private boolean myGroupSteps = true;
    private boolean myCompactTemplates = false;
    private boolean myShowEmptySteps = false;

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
