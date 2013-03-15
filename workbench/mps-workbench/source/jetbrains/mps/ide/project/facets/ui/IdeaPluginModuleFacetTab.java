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
package jetbrains.mps.ide.project.facets.ui;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacet;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextArea;
import javax.swing.JTextField;

public class IdeaPluginModuleFacetTab extends BaseTab {

  private IdeaPluginModuleFacet myIdeaPluginModuleFacet;

  public IdeaPluginModuleFacetTab(IdeaPluginModuleFacet moduleFacet) {
    super("Idea Plugin", Nodes.Plugin, "Idea Plugin Properties");
    myIdeaPluginModuleFacet = moduleFacet;
    init();
  }

  @Override
  public void init() {
    JPanel panel = new JPanel(new GridLayoutManager(2,2));

    panel.add(new JLabel("Plugin ID:"),
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

    panel.add(new JTextField(myIdeaPluginModuleFacet.getPluginId()),
        new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

    StringBuilder builder = new StringBuilder();
    for (SModuleReference moduleReference : myIdeaPluginModuleFacet.getContainedModules()) {
      builder.append(moduleReference.getModuleName());
      builder.append("\n");
    }

    panel.add(new JTextArea(builder.toString()),
        new GridConstraints(1, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_BOTH,
            GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK,
            GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null, 0, false));

    setTabComponent(panel);
  }

  @Override
  public boolean isModified() {
    return false;
  }

  @Override
  public void apply() {

  }
}
