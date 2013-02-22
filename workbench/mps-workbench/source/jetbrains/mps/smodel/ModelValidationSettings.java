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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.smodel.ModelValidationSettings.MyState;
import jetbrains.mps.validation.IModelValidationSettings;
import jetbrains.mps.validation.ValidationSettings;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;

@State(
  name = "ModelValidationSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/mpsModelValidationSettings.xml"
    )}
)
public class ModelValidationSettings implements SearchableConfigurable, PersistentStateComponent<MyState>, ApplicationComponent, IModelValidationSettings {

  private MyPreferencesPage myPreferencesPage;

  private boolean myDisableCheckOpenAPI = true;
  private boolean myDisableTypeWasNotCalculated = true;

  public ModelValidationSettings(MPSCoreComponents coreComponents) {
  }

  @Override
  public JComponent createComponent() {
    return getPreferencesPage();
  }

  private MyPreferencesPage getPreferencesPage() {
    if (myPreferencesPage == null) {
      myPreferencesPage = new MyPreferencesPage();
    }
    return myPreferencesPage;
  }

  @Override
  public boolean isDisableCheckOpenAPI() {
    return myDisableCheckOpenAPI;
  }

  @Override
  public boolean isDisableTypeWasNotCalculated() {
    return myDisableTypeWasNotCalculated;
  }

  public static ModelValidationSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(ModelValidationSettings.class);
  }

  @Override
  @NotNull
  public String getId() {
    return "mps.modelValidation.settings";
  }

  @Override
  public Runnable enableSearch(String option) {
    return null;
  }

  @Override
  @Nls
  public String getDisplayName() {
    return "Model Validation";
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  @Override
  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  @Override
  public void apply() throws ConfigurationException {
    getPreferencesPage().commit();
  }

  @Override
  public void reset() {
    getPreferencesPage().reset();
  }

  @Override
  public boolean isModified() {
    return getPreferencesPage().isModified();
  }

  @Override
  public void disposeUIResources() {
    myPreferencesPage = null;
  }

  @Override
  public void initComponent() {
    ValidationSettings.getInstance().setModelValidationSettings(this);
  }

  @Override
  public void disposeComponent() {
    ValidationSettings.getInstance().setModelValidationSettings(null);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Model Validation Settings";
  }

  public class MyPreferencesPage extends JPanel {
    private JCheckBox myCheckBoxOpenAPI = new JCheckBox("Disable nonpublic API usage check");
    private JCheckBox myCheckBoxTypeWasNotCalculated = new JCheckBox("Disable 'type was not calculated' check");

    public MyPreferencesPage() {
      super(new BorderLayout());
      Box box = Box.createVerticalBox();
      box.add(myCheckBoxOpenAPI);
      box.add(myCheckBoxTypeWasNotCalculated);
      add(box, BorderLayout.WEST);
    }

    public void commit() {
      myDisableCheckOpenAPI = myCheckBoxOpenAPI.isSelected();
      myDisableTypeWasNotCalculated = myCheckBoxTypeWasNotCalculated.isSelected();
    }

    public void reset() {
      myCheckBoxOpenAPI.setSelected(myDisableCheckOpenAPI);
      myCheckBoxTypeWasNotCalculated.setSelected(myDisableTypeWasNotCalculated);
    }

    public boolean isModified() {
      return myDisableCheckOpenAPI != myCheckBoxOpenAPI.isSelected() || myDisableTypeWasNotCalculated != myCheckBoxTypeWasNotCalculated.isSelected();
    }
  }

  @Override
  public MyState getState() {
    MyState result = new MyState();
    result.myDisableCheckOpenAPI = myDisableCheckOpenAPI;
    result.myDisableTypeWasNotCalculated = myDisableTypeWasNotCalculated;
    return result;
  }

  @Override
  public void loadState(MyState state) {
    myDisableCheckOpenAPI = state.myDisableCheckOpenAPI;
    myDisableTypeWasNotCalculated = state.myDisableTypeWasNotCalculated;
  }

  public static class MyState {
    public boolean myDisableCheckOpenAPI = true;
    public boolean myDisableTypeWasNotCalculated = true;
  }
}
