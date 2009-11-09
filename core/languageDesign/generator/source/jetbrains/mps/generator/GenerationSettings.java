/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.options.SearchableConfigurable;
import com.intellij.openapi.options.ConfigurationException;
import jetbrains.mps.generator.GenerationSettings.MyState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

import javax.swing.Icon;
import javax.swing.JComponent;


@State(
  name = "GenerationSettings",
  storages = {
    @Storage(
      id ="other",
      file = "$APP_CONFIG$/generationSettings.xml"
    )
  }
)
public class GenerationSettings implements PersistentStateComponent<MyState>, ApplicationComponent, SearchableConfigurable {

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
    return "Generator Settings";
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
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

  }

  public void disposeUIResources() {

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


  public boolean isSaveTransientModels() {
    return myState.mySaveTransientModels;
  }

  public void setSaveTransientModels(boolean saveTransientModels) {
    myState.mySaveTransientModels = saveTransientModels;
  }

  public boolean isShowErrorsOnly() {
    return myState.myShowErrorsOnly;
  }

  public void setShowErrorsOnly(boolean showErrorsOnly) {
    myState.myShowErrorsOnly = showErrorsOnly;
  }

  public boolean isGenerateRequirements() {
    return myState.myGenerateRequirements;
  }

  public void setGenerateRequirements(boolean generateRequirements) {
    myState.myGenerateRequirements = generateRequirements;
  }

  public boolean isCheckModelsBeforeGeneration() {
    return myState.myCheckModelsBeforeGeneration;
  }

  public void setCheckModelsBeforeGeneration(boolean checkModelsBeforeGeneration) {
    myState.myCheckModelsBeforeGeneration = checkModelsBeforeGeneration;
  }

  public static class MyState {
    private boolean mySaveTransientModels;
    private boolean myShowErrorsOnly;
    private boolean myGenerateRequirements = true;
    private boolean myCheckModelsBeforeGeneration = true;

    public boolean isSaveTransientModels() {
      return mySaveTransientModels;
    }

    public void setSaveTransientModels(boolean saveTransientModels) {
      mySaveTransientModels = saveTransientModels;
    }

    public boolean isShowErrorsOnly() {
      return myShowErrorsOnly;
    }

    public void setShowErrorsOnly(boolean showErrorsOnly) {
      myShowErrorsOnly = showErrorsOnly;
    }

    public boolean isGenerateRequirements() {
      return myGenerateRequirements;
    }

    public void setGenerateRequirements(boolean generateRequirements) {
      myGenerateRequirements = generateRequirements;
    }

    public boolean isCheckModelsBeforeGeneration() {
      return myCheckModelsBeforeGeneration;
    }

    public void setCheckModelsBeforeGeneration(boolean checkModelsBeforeGeneration) {
      myCheckModelsBeforeGeneration = checkModelsBeforeGeneration;
    }
  }
}
