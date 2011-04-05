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
package jetbrains.mps.smodel.persistence;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import jetbrains.mps.smodel.persistence.PersistenceSettings.MyState;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

@State(
  name = "PersistenceSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/mpsModelPersistenceSettings.xml"
    )}
)
public class PersistenceSettings implements SearchableConfigurable, PersistentStateComponent<MyState> {
  public static final int VERSION_UNDEFINED = -1;
  public static final int MIN_VERSION = 3;
  public static final int MAX_VERSION = 7;
  private static final String[] VERSION_NAME = { // {MIN_VERSION, ..., MAX_VERSION}
    "MPS 1.1 (pv3)",
    "MPS 1.5 (pv4)",
    "Persistence version 5",
    "Persistence version 6",
    "MPS 2.0M2 (pv7)" };
  public static final int VERSION_UPDATE_TO_THE_LATEST = 9999;


  private MyPreferencesPage myPreferencesPage;

  private int myUserPersistenceVersion = -1;

  @Override
  public JComponent createComponent() {
    return getPreferencesPage();
  }

  private MyPreferencesPage getPreferencesPage() {
    if (myPreferencesPage == null) {
      myPreferencesPage = createPreferencesPage();
    }
    return myPreferencesPage;
  }

  public int getUserSelectedPersistenceVersion() {
    return myUserPersistenceVersion;
  }

  public boolean isUserPersistenceVersionDefined() {
    return myUserPersistenceVersion != VERSION_UNDEFINED;
  }

  public void setMaxPersistenceVersion() {
    myUserPersistenceVersion = MAX_VERSION;
  }

  public void setUserPersistenceVersion(int persistenceVersion) {
    myUserPersistenceVersion = persistenceVersion;
  }

  private MyPreferencesPage createPreferencesPage() {
    MyPreferencesPage preferencesPage = new MyPreferencesPage();
    preferencesPage.init();
    return preferencesPage;
  }

  public String getId() {
    return "mps.persistence.settings";
  }

  public Runnable enableSearch(String option) {
    return null;
  }

  @Nls
  public String getDisplayName() {
    return "Model Persistence";
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return "Model_Persistence";
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
    private JRadioButton[] myRadioButtons = new JRadioButton[(MAX_VERSION - MIN_VERSION) + 1 + 2];
    private ButtonGroup myButtonGroup;

    public MyPreferencesPage() {

    }

    public void init() {
      myButtonGroup = new ButtonGroup();
      JRadioButton radioButton = new JRadioButton("Do not affect existing models");
      myRadioButtons[0] = radioButton;
      myButtonGroup.add(radioButton);

      for (int i = MIN_VERSION; i <= MAX_VERSION; i++) {
        radioButton = new JRadioButton(VERSION_NAME[i - MIN_VERSION]);
        myRadioButtons[i - MIN_VERSION + 1] = radioButton;
        myButtonGroup.add(radioButton);
      }
      radioButton = new JRadioButton("Always update to the latest version");
      myRadioButtons[myRadioButtons.length - 1] = radioButton;
      myButtonGroup.add(radioButton);
      reset();

      this.setLayout(new GridBagLayout());
      GridBagConstraints constraints = new GridBagConstraints();
      constraints.weightx = 1;
      constraints.weighty = 0;
      constraints.gridx = 0;
      constraints.gridy = 0;
      constraints.anchor = GridBagConstraints.WEST;
      for (int i = 0; i < myRadioButtons.length; i++) {
        this.add(myRadioButtons[i], constraints);
        constraints.gridy++;
      }
      constraints.weighty = 1;
      this.add(new JPanel(), constraints);
    }

    public void commit() {
      for (int i = MIN_VERSION; i <= MAX_VERSION; i++) {
        if (myRadioButtons[i - MIN_VERSION + 1].isSelected()) {
          myUserPersistenceVersion = i;
          return;
        }
      }
      if (myRadioButtons[myRadioButtons.length - 1].isSelected()) {
        myUserPersistenceVersion = VERSION_UPDATE_TO_THE_LATEST;
      } else {
        myUserPersistenceVersion = VERSION_UNDEFINED;
      }
    }

    public void reset() {
      myRadioButtons[0].setSelected(myUserPersistenceVersion == VERSION_UNDEFINED);
      for (int i = MIN_VERSION; i <= MAX_VERSION; i++) {
        JRadioButton radioButton = myRadioButtons[i - MIN_VERSION + 1];
        radioButton.setSelected(myUserPersistenceVersion == i);
      }
      myRadioButtons[myRadioButtons.length - 1].setSelected(myUserPersistenceVersion == VERSION_UPDATE_TO_THE_LATEST);
    }

    public boolean isModified() {
      for (int i = MIN_VERSION; i <= MAX_VERSION; i++) {
        JRadioButton radioButton = myRadioButtons[i - MIN_VERSION + 1];
        if (radioButton.isSelected()) {
          if (i != myUserPersistenceVersion) {
            return true;
          }
        }
      }
      if (myRadioButtons[0].isSelected()) {
        return myUserPersistenceVersion != VERSION_UNDEFINED;
      }
      if (myRadioButtons[myRadioButtons.length - 1].isSelected()) {
        return myUserPersistenceVersion != VERSION_UPDATE_TO_THE_LATEST;
      }
      return false;
    }
  }

  @Override
  public MyState getState() {
    MyState result = new MyState();
    result.myPersistenceVersion = myUserPersistenceVersion;
    return result;
  }

  @Override
  public void loadState(MyState state) {
    myUserPersistenceVersion = state.myPersistenceVersion;
  }

  public static class MyState {
    public int myPersistenceVersion;
  }
}
