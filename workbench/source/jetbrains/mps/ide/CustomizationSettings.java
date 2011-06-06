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
package jetbrains.mps.ide;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import jetbrains.mps.ide.CustomizationSettings.MyState;
import org.jetbrains.annotations.Nls;

import javax.swing.*;
import java.awt.BorderLayout;

@State(
  name = "CustomizationSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/other.xml"
    )}
)

public class CustomizationSettings implements PersistentStateComponent<MyState>, Configurable {
  private MyState myState = new MyState();
  private JCheckBox myPlainCheckbox;
  private JCheckBox myGrayedCheckbox;

  @Nls
  public String getDisplayName() {
    return "Customization";
  }

  public Icon getIcon() {
    return null;
  }

  public String getHelpTopic() {
    return null;
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  public JComponent createComponent() {
    JPanel eTabs = new JPanel();
    eTabs.setLayout(new BoxLayout(eTabs, BoxLayout.Y_AXIS));
    eTabs.setBorder(BorderFactory.createTitledBorder("Editor tabs"));
    myPlainCheckbox = new JCheckBox("show plain");
    myGrayedCheckbox = new JCheckBox("show grayed");
    eTabs.add(myPlainCheckbox);
    eTabs.add(myGrayedCheckbox);

    JPanel result = new JPanel(new BorderLayout());
    result.add(eTabs, BorderLayout.NORTH);
    result.add(new JPanel(), BorderLayout.CENTER);
    return result;
  }

  public boolean isModified() {
    return myPlainCheckbox.isSelected() != myState.showPlain ||
      myGrayedCheckbox.isSelected() != myState.showGrayed;
  }

  public void apply() throws ConfigurationException {
    myState.showPlain = myPlainCheckbox.isSelected();
    myState.showGrayed = myGrayedCheckbox.isSelected();
  }

  public void reset() {
    myPlainCheckbox.setSelected(myState.showPlain);
    myGrayedCheckbox.setSelected(myState.showGrayed);
  }

  public void disposeUIResources() {

  }

  public static class MyState {
    public boolean showPlain = true;
    public boolean showGrayed = true;
  }
}
