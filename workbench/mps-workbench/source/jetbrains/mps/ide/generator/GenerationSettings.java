/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.generator.DefaultModifiableGenerationSettings;
import jetbrains.mps.generator.IGenerationSettings.GenTraceSettings;
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
public class GenerationSettings implements PersistentStateComponent<MyState>, ApplicationComponent, SearchableConfigurable {

  public static IModifiableGenerationSettings getInstance() {
    final GenerationSettings gs = ApplicationManager.getApplication().getComponent(GenerationSettings.class);
    return gs.getModifiableSettings();
  }

  private final DefaultModifiableGenerationSettings myState = new DefaultModifiableGenerationSettings();
  private GenerationSettingsPreferencesPage myPreferences;

  @Override
  @NotNull
  public String getComponentName() {
    return "Generation Settings";
  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }

  @Override
  public MyState getState() {
    MyState persistentState = new MyState();
    persistentState.fromSettings(myState);
    return persistentState;
  }

  @Override
  public void loadState(MyState state) {
    myState.setSaveTransientModels(state.mySaveTransientModels);
    myState.setCheckModelsBeforeGeneration(state.myCheckModelsBeforeGeneration);
    myState.setParallelGenerator(state.myParallelGenerator);
    myState.setStrictMode(state.myStrictMode);
    myState.setNumberOfParallelThreads(state.myNumberOfParallelThreads);
    myState.setPerformanceTracingLevel(state.myPerformanceTracingLevel);
    myState.setNumberOfModelsToKeep(state.myNumberOfModelsToKeep);
    myState.setShowInfo(state.myShowInfo);
    myState.setShowWarnings(state.myShowWarnings);
    myState.setKeepModelsWithWarnings(state.myKeepModelsWithWarnings);
    myState.setIncremental(state.myIncremental);
    myState.setIncrementalUseCache(state.myIncrementalUseCache);
    myState.setFailOnMissingTextGen(state.myFailOnMissingTextGen);
    myState.setGenerateDebugInfo(state.myGenerateDebugInfo);
    myState.setShowBadChildWarning(state.myShowBadChildWarning);
    myState.setDebugIncrementalDependencies(state.myDebugIncrementalDependencies);
    myState.enableInplaceTransformations(state.myActiveInplaceTransform);
    GenTraceSettings gts = new GenTraceSettings();
    gts.setCompactTemplates(state.myTraceCompactTemplates);
    gts.setGroupByStep(state.myTraceGroupSteps);
    gts.setShowEmptySteps(state.myTraceShowEmptySteps);
    gts.setGroupByChange(state.myTraceGroupByChange);
    myState.setTraceSettings(gts);
  }

  @Override
  @Nls
  public String getDisplayName() {
    return "Generator";
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  @Override
  @Nullable
  @NonNls
  public String getHelpTopic() {
    return "preferences.generator";
  }

  @Override
  public JComponent createComponent() {
    return getPreferences().getComponent();
  }

  @Override
  public boolean isModified() {
    return getPreferences().isModified();
  }

  @Override
  public void apply() throws ConfigurationException {
    getPreferences().commit();
  }

  @Override
  public void reset() {
    getPreferences().update();
  }

  @Override
  public void disposeUIResources() {
    myPreferences = null;
  }

  @NotNull
  @Override
  public String getId() {
    return "generator.manager";
  }

  @Override
  public Runnable enableSearch(String option) {
    return null;
  }

  private GenerationSettingsPreferencesPage getPreferences() {
    if (myPreferences == null) {
      myPreferences = new GenerationSettingsPreferencesPage(this);
    }
    return myPreferences;
  }

  public IModifiableGenerationSettings getModifiableSettings() {
    return myState;
  }

  public static class MyState {
    public boolean mySaveTransientModels;
    public boolean myCheckModelsBeforeGeneration;
    public boolean myParallelGenerator;
    public boolean myStrictMode;
    public int myNumberOfParallelThreads;
    public int myPerformanceTracingLevel;
    public int myNumberOfModelsToKeep;
    public boolean myShowInfo;
    public boolean myShowWarnings;
    public boolean myKeepModelsWithWarnings;
    public boolean myIncremental;
    public boolean myIncrementalUseCache;
    public boolean myFailOnMissingTextGen;
    public boolean myGenerateDebugInfo;
    public boolean myShowBadChildWarning;
    public boolean myDebugIncrementalDependencies;
    public boolean myActiveInplaceTransform;
    public boolean myTraceGroupSteps;
    public boolean myTraceCompactTemplates;
    public boolean myTraceShowEmptySteps;
    public boolean myTraceGroupByChange;

    public MyState() {
      // use defaults from a single place. PersistentStateComponent demands no-arg cons with default values set (case: no xml file yet)
      fromSettings(new DefaultModifiableGenerationSettings());
    }

    // IModifiableGenerationSettings, not IGenerationSettins as #isCheckModelsBeforeGeneration and #isGenerateDebugInfo are located improperly
    /*package*/ void fromSettings(IModifiableGenerationSettings s) {
      mySaveTransientModels = s.isSaveTransientModels();
      myCheckModelsBeforeGeneration = s.isCheckModelsBeforeGeneration();
      myParallelGenerator = s.isParallelGenerator();
      myStrictMode = s.isStrictMode();
      myNumberOfParallelThreads = s.getNumberOfParallelThreads();
      myPerformanceTracingLevel = s.getPerformanceTracingLevel();
      myNumberOfModelsToKeep = s.getNumberOfModelsToKeep();
      myShowInfo = s.isShowInfo();
      myShowWarnings = s.isShowWarnings();
      myKeepModelsWithWarnings = s.isKeepModelsWithWarnings();
      myIncremental = s.isIncremental();
      myIncrementalUseCache = s.isIncrementalUseCache();
      myFailOnMissingTextGen = s.isFailOnMissingTextGen();
      myGenerateDebugInfo = s.isGenerateDebugInfo();
      myShowBadChildWarning = s.isShowBadChildWarning();
      myDebugIncrementalDependencies = s.isDebugIncrementalDependencies();
      myActiveInplaceTransform = s.useInplaceTransofrmations();
      GenTraceSettings gts = s.getTraceSettings();
      myTraceCompactTemplates = gts.isCompactTemplates();
      myTraceGroupSteps = gts.isGroupByStep();
      myTraceShowEmptySteps = gts.isShowEmptySteps();
      myTraceGroupByChange = gts.isGroupByChange();
    }
  }
}
