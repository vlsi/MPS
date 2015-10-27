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
import com.intellij.ui.components.JBLabel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.classloading.IdeaPluginModuleFacet;
import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacetImpl;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.Dimension;
import java.util.Iterator;

public class IdeaPluginModuleFacetTab extends BaseTab implements FacetTab {

  private final IdeaPluginModuleFacet myIdeaPluginModuleFacet;
  private IdeaPluginModuleFacet myNewIdeaPluginModuleFacet;

  private JTextField myTextField;

  public IdeaPluginModuleFacetTab(IdeaPluginModuleFacet moduleFacet) {
    super(((ModuleFacetBase)moduleFacet).getFacetPresentation(), Nodes.Plugin, "Idea Plugin Properties");

    myIdeaPluginModuleFacet = moduleFacet;
    myNewIdeaPluginModuleFacet = cloneFacet(moduleFacet);
  }

  @Override
  public void init() {
    JPanel content = new JPanel();
    content.setLayout(new GridLayoutManager(1, 2, JBUI.emptyInsets(), -1, -1));

    JBLabel label = new JBLabel("Plugin ID:");
    content.add(label, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

    myTextField = new JTextField(myIdeaPluginModuleFacet.getPluginId());

    myTextField.setPreferredSize(new Dimension(300, 20));
    content.add(myTextField, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

    JPanel outerPanel = new JPanel();
    outerPanel.setLayout(new GridLayoutManager(1, 1, new JBInsets(10, 10, 10, 10), -1, -1));
    outerPanel.add(content,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

    setTabComponent(outerPanel);
  }

  @Override
  public boolean isModified() {
    return !myTextField.getText().equals(myIdeaPluginModuleFacet.getPluginId());
  }

  @Override
  public void apply() {
    ((IdeaPluginModuleFacetImpl) myNewIdeaPluginModuleFacet).setPluginId(myTextField.getText());

    // todo: move to separate common part
    Memento memento = new MementoImpl();
    myNewIdeaPluginModuleFacet.save(memento);

    ModuleFacetDescriptor facetDescriptor = new ModuleFacetDescriptor(
        ((ModuleFacetBase) myNewIdeaPluginModuleFacet).getFacetType(), memento);

    ModuleDescriptor descriptor = ((AbstractModule) myIdeaPluginModuleFacet.getModule()).getModuleDescriptor();
    Iterator<ModuleFacetDescriptor> iterator = descriptor.getModuleFacetDescriptors().iterator();
    while (iterator.hasNext()) {
      ModuleFacetDescriptor mfd = iterator.next();
      if (mfd.getType().equals(facetDescriptor.getType())) {
        iterator.remove();
        break;
      }
    }

    if (!myNewIdeaPluginModuleFacet.getPluginId().isEmpty())
      descriptor.getModuleFacetDescriptors().add(facetDescriptor);
  }

  private static <T extends SModuleFacet> T cloneFacet(T original) {
    Memento memento = new MementoImpl();
    original.save(memento);

    try {
      T clone = (T) original.getClass().newInstance();
      clone.load(memento);
      return clone;
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }

  @Override
  public SModuleFacet getFacet() {
    return myIdeaPluginModuleFacet;
  }
}
