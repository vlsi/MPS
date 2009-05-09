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
package jetbrains.mps.workbench.dialogs.project;

import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTabbedPane;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.HeadlessException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class BaseTabbedBindedDialog extends BaseBindedDialog {
  private JTabbedPane myTabbedPane;
  private Map<String, JComponent> myComponents;
  private List<String> myTabOrder;

  protected BaseTabbedBindedDialog(String text, IOperationContext operationContext) throws HeadlessException {
    super(text, operationContext);
    myComponents = new HashMap<String, JComponent>();
    myTabOrder = new ArrayList<String>();
  }

  public JComponent getMainComponent() {
    if (myTabbedPane == null) {
      myTabbedPane = new JTabbedPane();
      for (String tabName : myTabOrder) {
        myTabbedPane.addTab(tabName, myComponents.get(tabName));
      }
    }
    return myTabbedPane;
  }

  protected void addComponent(String tabName, JComponent comp, GridBagConstraints c) {
    if (!myTabOrder.contains(tabName)) {
      myTabOrder.add(tabName);
    }

    JComponent tab = myComponents.get(tabName);
    if (tab == null) tab = new JPanel(new GridBagLayout());
    tab.add(comp, c);
    myComponents.put(tabName, tab);
  }
}
