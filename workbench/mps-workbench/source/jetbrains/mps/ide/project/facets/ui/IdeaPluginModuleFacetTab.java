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
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacet;
import jetbrains.mps.ide.project.facets.IdeaPluginModuleFacetImpl;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.creators.SolutionOrLangChooser;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModuleTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;

import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import java.awt.Dimension;
import java.util.Iterator;
import java.util.List;

public class IdeaPluginModuleFacetTab extends BaseTab {

  private final IdeaPluginModuleFacet myIdeaPluginModuleFacet;
  private IdeaPluginModuleFacet myNewIdeaPluginModuleFacet;

  private JTextField myTextField;
  private IdeaPluginModulesTableModel myTableModel;

  public IdeaPluginModuleFacetTab(IdeaPluginModuleFacet moduleFacet) {
    super("Idea Plugin", Nodes.Plugin, "Idea Plugin Properties");

    myIdeaPluginModuleFacet = moduleFacet;
    Memento memento = new MementoImpl();
    ((SModuleFacet) myIdeaPluginModuleFacet).save(memento);

    myNewIdeaPluginModuleFacet = new IdeaPluginModuleFacetImpl();
    ((SModuleFacet)myNewIdeaPluginModuleFacet).load(memento);

    init();
  }

  @Override
  public void init() {
    JPanel panel = new JPanel(new GridLayoutManager(2, 2, MPSPropertiesConfigurable.INSETS, -1, -1));

    panel.add(new JLabel("Plugin ID:"),
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

    myTextField = new JTextField(myIdeaPluginModuleFacet.getPluginId());
    panel.add(myTextField,
        new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

    final JBTable modulesTable = new JBTable();
    modulesTable.setShowHorizontalLines(false);
    modulesTable.setShowVerticalLines(false);
    modulesTable.setAutoCreateRowSorter(false);
    modulesTable.setAutoscrolls(true);
    modulesTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

    myTableModel = new IdeaPluginModulesTableModel(myNewIdeaPluginModuleFacet);
    modulesTable.setModel(myTableModel);

    modulesTable.setDefaultRenderer(SModuleReference.class, new ModuleTableCellRender());

    ToolbarDecorator decorator = ToolbarDecorator.createDecorator(modulesTable);
    decorator.setAddAction(new AnActionButtonRunnable() {
      @Override
      public void run(AnActionButton anActionButton) {
        List<SModuleReference> list = (new SolutionOrLangChooser()).compute();
        for(SModuleReference reference : list)
          myTableModel.addItem(reference);
      }
    }).setRemoveAction(new AnActionButtonRunnable() {
      @Override
      public void run(AnActionButton anActionButton) {
        int first = modulesTable.getSelectionModel().getMinSelectionIndex();
        int last = modulesTable.getSelectionModel().getMaxSelectionIndex();
        TableUtil.removeSelectedItems(modulesTable);
        myTableModel.fireTableRowsDeleted(first, last);
        first = Math.max(0, first - 1);
        modulesTable.getSelectionModel().setSelectionInterval(first, first);
      }
    });
    decorator.setPreferredSize(new Dimension(500, 150));

    JPanel table = decorator.createPanel();
    table.setBorder(IdeBorderFactory.createBorder());

    panel.add(table,
        new GridConstraints(1, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_BOTH,
            GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK,
            GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null, 0, false));

    setTabComponent(panel);
  }

  @Override
  public boolean isModified() {
    return !myTextField.getText().equals(myIdeaPluginModuleFacet.getPluginId())
        || myTableModel.isModified();
  }

  @Override
  public void apply() {
    ((IdeaPluginModuleFacetImpl)myNewIdeaPluginModuleFacet).setPluginId(myTextField.getText());
    myTableModel.apply();

    Memento memento = new MementoImpl();
    ((SModuleFacet) myNewIdeaPluginModuleFacet).save(memento);

    ModuleFacetDescriptor facetDescriptor = new ModuleFacetDescriptor(
        ((ModuleFacetBase)myNewIdeaPluginModuleFacet).getFacetType(), memento);

    ModuleDescriptor descriptor = ((IModule)((SModuleFacet)myIdeaPluginModuleFacet).getModule()).getModuleDescriptor();
    Iterator<ModuleFacetDescriptor> iterator = descriptor.getModuleFacetDescriptors().iterator();
    while (iterator.hasNext()) {
      ModuleFacetDescriptor mfd = iterator.next();
      if(mfd.getType().equals(facetDescriptor.getType())) {
        iterator.remove();
        break;
      }
    }

    if(!myNewIdeaPluginModuleFacet.getPluginId().isEmpty() || !myNewIdeaPluginModuleFacet.getContainedModules().isEmpty())
      descriptor.getModuleFacetDescriptors().add(facetDescriptor);
  }
}
