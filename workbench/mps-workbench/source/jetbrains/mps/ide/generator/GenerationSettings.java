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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.IGenerationSettings;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import jetbrains.mps.ide.generator.GenerationSettings.MyState;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;


@State(
  name = "GenerationSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/generationSettings.xml"
    )
  }
)
public class GenerationSettings implements PersistentStateComponent<MyState>, ApplicationComponent, SearchableConfigurable, IGenerationSettings, IModifiableGenerationSettings {

  public static GenerationSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(GenerationSettings.class);
  }

  private MyState myState = new MyState();
  private GenerationSettingsPreferencesPage myPreferences;

  @NotNull
  public String getComponentName() {
    return "Generation Settings";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  @Nls
  public String getDisplayName() {
    return "Generator";
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return "Generator";
  }

  public JComponent createComponent() {
    return getPreferences().getComponent();
  }

  public boolean isModified() {
    return getPreferences().isModified();
  }

  public void apply() throws ConfigurationException {
    getPreferences().commit();
  }

  public void reset() {
    getPreferences().update();
  }

  public void disposeUIResources() {
    myPreferences = null;
  }

  public String getId() {
    return "generator.manager";
  }

  public Runnable enableSearch(String option) {
    return null;
  }

  private GenerationSettingsPreferencesPage getPreferences() {
    if (myPreferences == null) {
      myPreferences = new GenerationSettingsPreferencesPage(this);
    }
    return myPreferences;
  }


  @Override
  public boolean isSaveTransientModels() {
    return myState.mySaveTransientModels;
  }

  @Override
  public void setSaveTransientModels(boolean saveTransientModels) {
    myState.mySaveTransientModels = saveTransientModels;
  }

  @Deprecated
  public boolean isGenerateRequirements() {
    return myState.myGenerateRequirements;
  }

  @Deprecated
  public void setGenerateRequirements(boolean generateRequirements) {
    myState.myGenerateRequirements = generateRequirements;
  }

  public GenerateRequirementsPolicy getGenerateRequirementsPolicy() {
    return myState.myGenerateRequirementsPolicy;
  }

  public void setGenerateRequirementsPolicy(GenerateRequirementsPolicy generateRequirementsPolicy) {
    myState.myGenerateRequirementsPolicy = generateRequirementsPolicy;
  }

  @Override
  public boolean isCheckModelsBeforeGeneration() {
    return myState.myCheckModelsBeforeGeneration;
  }

  @Override
  public void setCheckModelsBeforeGeneration(boolean checkModelsBeforeGeneration) {
    myState.myCheckModelsBeforeGeneration = checkModelsBeforeGeneration;
  }

  @Override
  public boolean isParallelGenerator() {
    return myState.myParallelGenerator;
  }

  @Override
  public void setParallelGenerator(boolean useNewGenerator) {
    myState.myParallelGenerator = useNewGenerator;
  }

  @Override
  public boolean isStrictMode() {
    return myState.myStrictMode;
  }

  @Override
  public void setStrictMode(boolean strictMode) {
    myState.myStrictMode = strictMode;
  }

  @Override
  public int getNumberOfParallelThreads() {
    return myState.myNumberOfParallelThreads;
  }

  @Override
  public void setNumberOfParallelThreads(int coreNumber) {
    myState.myNumberOfParallelThreads = coreNumber;
  }

  @Override
  public int getPerformanceTracingLevel() {
    return myState.myPerformanceTracingLevel;
  }

  @Override
  public void setPerformanceTracingLevel(int performanceTracingLevel) {
    myState.myPerformanceTracingLevel = performanceTracingLevel;
  }

  @Override
  public int getNumberOfModelsToKeep() {
    return myState.myNumberOfModelsToKeep;
  }

  @Override
  public void setNumberOfModelsToKeep(int numberOfModelsToKeep) {
    myState.myNumberOfModelsToKeep = numberOfModelsToKeep;
  }

  @Override
  public boolean isShowInfo() {
    return myState.myShowInfo;
  }

  @Override
  public void setShowInfo(boolean showInfo) {
    myState.myShowInfo = showInfo;
  }

  @Override
  public boolean isShowWarnings() {
    return myState.myShowWarnings;
  }

  @Override
  public void setShowWarnings(boolean showWarnings) {
    myState.myShowWarnings = showWarnings;
  }

  @Override
  public boolean isKeepModelsWithWarnings() {
    return myState.myKeepModelsWithWarnings;
  }

  @Override
  public void setKeepModelsWithWarnings(boolean keepModelsWithWarnings) {
    myState.myKeepModelsWithWarnings = keepModelsWithWarnings;
  }

  @Override
  public boolean isIncremental() {
    return myState.myIncremental;
  }

  @Override
  public void setIncremental(boolean isIncremental) {
    myState.myIncremental = isIncremental;
  }

  @Override
  public boolean isIncrementalUseCache() {
    return myState.myIncrementalUseCache;
  }

  @Override
  public void setIncrementalUseCache(boolean incrementalUseCache) {
    myState.myIncrementalUseCache = incrementalUseCache;
  }

  @Override
  public boolean isDebugIncrementalDependencies() {
    return myState.myDebugIncrementalDependencies;
  }

  @Override
  public void setDebugIncrementalDependencies(boolean value) {
    myState.myDebugIncrementalDependencies = value;
  }

  @Override
  public boolean isFailOnMissingTextGen() {
    return myState.myFailOnMissingTextGen;
  }

  @Override
  public void setFailOnMissingTextGen(boolean fail) {
    myState.myFailOnMissingTextGen = fail;
  }

  @Override
  public boolean isGenerateDebugInfo() {
    return myState.myGenerateDebugInfo;
  }

  @Override
  public void setGenerateDebugInfo(boolean generateDebugInfo) {
    myState.myGenerateDebugInfo = generateDebugInfo;
  }

  @Override
  public boolean isShowBadChildWarning() {
    return myState.myShowBadChildWarning;
  }

  @Override
  public void setShowBadChildWarning(boolean showBadChildWarning) {
    myState.myShowBadChildWarning = showBadChildWarning;
  }

  public enum GenerateRequirementsPolicy {
    ALWAYS("Always generate"), ASK("Ask"), NEVER("Never generate");

    private String myRepresentation;

    private GenerateRequirementsPolicy(String representation) {
      myRepresentation = representation;
    }

    public String toString() {
      return myRepresentation;
    }
  }

  public static class MyState {
    public boolean mySaveTransientModels;
    public boolean myShowErrorsOnly;
    // This is and outdated
    @Deprecated
    public boolean myGenerateRequirements = true;
    public GenerateRequirementsPolicy myGenerateRequirementsPolicy = GenerateRequirementsPolicy.ASK;
    public boolean myCheckModelsBeforeGeneration = true;
    public boolean myParallelGenerator = false;
    public boolean myStrictMode = true;
    public int myNumberOfParallelThreads = 2;
    public int myPerformanceTracingLevel = GenerationOptions.TRACE_OFF;
    public int myNumberOfModelsToKeep = -1;
    public boolean myShowInfo = false;
    public boolean myShowWarnings = true;
    public boolean myKeepModelsWithWarnings = true;
    public boolean myIncremental = true;
    public boolean myIncrementalUseCache = false;
    public boolean myFailOnMissingTextGen = false;
    public boolean myGenerateDebugInfo = true;
    public boolean myShowBadChildWarning = true;
    public boolean myDebugIncrementalDependencies = false;
  }
}
