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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import jetbrains.mps.generator.DefaultModifiableGenerationSettings;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.IGenerationSettings.GenTraceSettings;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import jetbrains.mps.ide.generator.GenerationSettings.MyState;
import jetbrains.mps.util.annotation.ToRemove;
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
    persistentState.mySaveTransientModels = myState.isSaveTransientModels();
    persistentState.myCheckModelsBeforeGeneration = myState.isCheckModelsBeforeGeneration();
    persistentState.myParallelGenerator = myState.isParallelGenerator();
    persistentState.myStrictMode = myState.isStrictMode();
    persistentState.myNumberOfParallelThreads = myState.getNumberOfParallelThreads();
    persistentState.myPerformanceTracingLevel = myState.getPerformanceTracingLevel();
    persistentState.myNumberOfModelsToKeep = myState.getNumberOfModelsToKeep();
    persistentState.myShowInfo = myState.isShowInfo();
    persistentState.myShowWarnings = myState.isShowWarnings();
    persistentState.myKeepModelsWithWarnings = myState.isKeepModelsWithWarnings();
    persistentState.myIncremental = myState.isIncremental();
    persistentState.myIncrementalUseCache = myState.isIncrementalUseCache();
    persistentState.myFailOnMissingTextGen = myState.isFailOnMissingTextGen();
    persistentState.myGenerateDebugInfo = myState.isGenerateDebugInfo();
    persistentState.myShowBadChildWarning = myState.isShowBadChildWarning();
    persistentState.myDebugIncrementalDependencies = myState.isDebugIncrementalDependencies();
    persistentState.myActiveInplaceTransform = myState.useInplaceTransofrmations();
    GenTraceSettings gts = myState.getTraceSettings();
    if (gts != null) {
      persistentState.myTraceUseLegacy = false;
      persistentState.myTraceCompactTemplates = gts.isCompactTemplates();
      persistentState.myTraceGroupSteps = gts.isGroupByStep();
      persistentState.myTraceShowEmptySteps = gts.isShowEmptySteps();
    } else {
      persistentState.myTraceUseLegacy = true;
    }
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
    if (state.myTraceUseLegacy) {
      GenTraceSettings gts = new GenTraceSettings();
      gts.setCompactTemplates(state.myTraceCompactTemplates);
      gts.setGroupByStep(state.myTraceGroupSteps);
      gts.setShowEmptySteps(state.myTraceShowEmptySteps);
      myState.setTraceSettings(gts);
    } else {
      myState.setTraceSettings(null);
    }
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
    return "Generator";
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

  /**
   * @deprecated This option is not in use since Make is in the game, 3 years now
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public GenerateRequirementsPolicy getGenerateRequirementsPolicy() {
    return GenerateRequirementsPolicy.NEVER;
  }

  /**
   * @deprecated This option is not in use since Make is in the game, 3 years now
   */
  @Deprecated
  @ToRemove(version = 3.1)
  public void setGenerateRequirementsPolicy(GenerateRequirementsPolicy generateRequirementsPolicy) {
    // no-op
  }

  /**
   * @deprecated This option is not in use since Make is in the game, 3 years now
   */
  @Deprecated
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
    public boolean myActiveInplaceTransform = true;
    public boolean myTraceUseLegacy = false;
    public boolean myTraceGroupSteps = true;
    public boolean myTraceCompactTemplates = false;
    public boolean myTraceShowEmptySteps = false;
  }
}
