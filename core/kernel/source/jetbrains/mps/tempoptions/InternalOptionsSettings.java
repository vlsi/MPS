/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.tempoptions;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import jetbrains.mps.tempoptions.InternalOptionsSettings.MyState;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;

@State(
  name = "InternalOptionsSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/mpsInternalOptionsSettings.xml"
    )}
)
public class InternalOptionsSettings implements SearchableConfigurable, PersistentStateComponent<MyState> {

  private MyPreferencesPage myPreferencesPage;

  private boolean myCheckOpenAPI = true;

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

  public boolean getCheckOpenAPI() {
    return myCheckOpenAPI;
  }

  public static InternalOptionsSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(InternalOptionsSettings.class);
  }

  @NotNull
  public String getId() {
    return "mps.options.settings";
  }

  public Runnable enableSearch(String option) {
    return null;
  }

  @Nls
  public String getDisplayName() {
    return "Internal Options";
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

  public void apply() throws ConfigurationException {
    getPreferencesPage().commit();
  }

  public void reset() {
    getPreferencesPage().reset();
  }

  @Override
  public boolean isModified() {
    return getPreferencesPage().isModified();
  }

  public void disposeUIResources() {

  }

  public class MyPreferencesPage extends JPanel {
    private JCheckBox myCheckBoxOpenAPI = new JCheckBox("check open API");

    public MyPreferencesPage() {
      super(new BorderLayout());
      Box box = Box.createVerticalBox();
      box.add(myCheckBoxOpenAPI);
      add(box, BorderLayout.WEST);
    }

    public void commit() {
      myCheckOpenAPI = myCheckBoxOpenAPI.isSelected();
    }

    public void reset() {
      myCheckBoxOpenAPI.setSelected(myCheckOpenAPI);
    }

    public boolean isModified() {
      return myCheckOpenAPI != myCheckBoxOpenAPI.isSelected();
    }
  }

  @Override
  public MyState getState() {
    MyState result = new MyState();
    result.myDisableCheckOpenAPI = !myCheckOpenAPI;
    return result;
  }

  @Override
  public void loadState(MyState state) {
    myCheckOpenAPI = !state.myDisableCheckOpenAPI;
  }

  public static class MyState {
    public boolean myDisableCheckOpenAPI;
  }
}
