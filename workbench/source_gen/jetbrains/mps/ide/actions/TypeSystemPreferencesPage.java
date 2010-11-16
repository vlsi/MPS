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
package jetbrains.mps.ide.actions;

import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.GridLayout;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Nov 15, 2010
 * Time: 3:46:21 PM
 * To change this template use File | Settings | File Templates.
 */
public class TypeSystemPreferencesPage {
    private JPanel myPage;
  private JCheckBox myUseNewTypeSystem = new JCheckBox("Use new typeSystem");
  private TypeSystemSettings myTypeSystemSettings;

  public TypeSystemPreferencesPage(TypeSystemSettings settings) {
    myTypeSystemSettings = settings;
    myUseNewTypeSystem.setSelected(myTypeSystemSettings.useNewTypeSystem());
    JPanel optionsPanel = new JPanel(new GridLayout(0, 1));
    optionsPanel.add(myUseNewTypeSystem);
    myPage = new JPanel(new BorderLayout());
    myPage.setBorder(new EmptyBorder(10, 10, 10, 10));
    myPage.add(optionsPanel, BorderLayout.NORTH);
  }

  public String getName() {
    return "TypeSystem";
  }

  public Icon getIcon() {
    return null;
  }

  public JComponent getComponent() {
    return myPage;
  }

  public boolean validate() {
    return true;
  }

  public void commit() {
    myTypeSystemSettings.setUseNewTypeSystem(myUseNewTypeSystem.isSelected());
  }

  public boolean isModified() {
    if (myTypeSystemSettings.useNewTypeSystem() != myUseNewTypeSystem.isSelected()) {
      return true;
    }
    return false;
  }
}
