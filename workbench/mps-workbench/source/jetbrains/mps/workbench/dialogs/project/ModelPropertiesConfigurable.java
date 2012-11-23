/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.properties.ModelProperties;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.LanguageChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.ModelChooser;
import jetbrains.mps.workbench.dialogs.project.tmodels.DependTableModel;
import jetbrains.mps.workbench.dialogs.project.tmodels.DependenciesTableItemRole;
import jetbrains.mps.workbench.dialogs.project.tmodels.MPSPropertiesAnActionButton;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModelDepTableItem;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModelDependTableModel;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModelUsedLangTableModel;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModuleDepTableItem;
import jetbrains.mps.workbench.dialogs.project.tmodels.UsedLangsTableModel;
import org.jetbrains.annotations.Nls;
import org.jetbrains.mps.openapi.persistence.DataSource;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.util.ArrayList;
import java.util.List;

public class ModelPropertiesConfigurable extends MPSPropertiesConfigurable<SModelDescriptor> {
  private ModelProperties myModelProperties;

  public ModelPropertiesConfigurable(SModelDescriptor model, IOperationContext context) {
    super(model, context.getProject());
    myModelProperties = new ModelProperties(model, context);
  }

  @Nls
  @Override
  public String getDisplayName() {
    StringBuilder builder = new StringBuilder();
    builder.append(PropertiesBundle.message("mps.properties.configurable.model.title"));
    builder.append(myConfigurableItem.getModelName());
    return builder.toString();
  }

  @Override
  protected void chooseShownTabs() {
    myTabs.add(new ModelCommonTab());
    myTabs.add(new ModelUsedLanguagesTab());
    myTabs.add(new InfoTab());
  }

  @Override
  protected void save() {
    myModelProperties.saveChanges();
  }

  public class ModelCommonTab extends CommonTab {

    private ModelDependenciesTab myModelDependenciesTab;

    @Override
    protected String getConfigItemName() {
      return myConfigurableItem.getModelName();
    }

    @Override
    protected String getConfigItemPath() {
      if (myConfigurableItem instanceof EditableSModelDescriptor) {
        DataSource source = ((EditableSModelDescriptor) myConfigurableItem).getSource();
        if (source instanceof FileDataSource) {
          return ((FileDataSource) source).getFile().getPath();
        }
      }
      return "";
    }

    @Override
    protected void initUI() {
      super.initUI();
      myTextFieldName.setEditable(false);
      myModelDependenciesTab = new ModelDependenciesTab();

      JComponent component = getTabComponent();
      //HACK: get component by idx to avoid insets intend.
      component.add(myModelDependenciesTab.getTabComponent().getComponent(0), new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(component);
    }


    @Override
    public boolean isModified() {
      return super.isModified() || myModelDependenciesTab.isModified();
    }

    @Override
    public void apply() {
      myModelDependenciesTab.apply();
    }
  }

  private class ModelDependenciesTab extends DependenciesTab {
    @Override
    protected void initUI() {
      super.initUI();

    }

    @Override
    protected DependTableModel getDependTableModel() {
      return new ModelDependTableModel(myModelProperties);
    }

    @Override
    protected List<MPSPropertiesAnActionButton> getAnActions() {
      List<MPSPropertiesAnActionButton> list = new ArrayList<MPSPropertiesAnActionButton>();
      list.add(new MPSPropertiesAnActionButton(Language.class, IdeIcons.PROJECT_LANGUAGE_ICON) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<ModuleReference> list =
            (new LanguageChooser()).compute();
          for (ModuleReference reference : list)
            myDependTableModel.addItem(new ModuleDepTableItem(reference, DependenciesTableItemRole.ENGAGE_ON_GEN));
        }
      });
      list.add(new MPSPropertiesAnActionButton(SModel.class, IdeIcons.MODEL_ICON) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<jetbrains.mps.smodel.SModelReference> list =
            (new ModelChooser()).compute();
          for (jetbrains.mps.smodel.SModelReference reference : list)
            myDependTableModel.addItem(new ModelDepTableItem(reference, DependenciesTableItemRole.IMPORT));
        }
      });
      return list;
    }
  }

  public class ModelUsedLanguagesTab extends UsedLanguagesTab {

    @Override
    protected UsedLangsTableModel getUsedLangsTableModel() {
      return new ModelUsedLangTableModel(myModelProperties);
    }
  }

  public class InfoTab extends Tab {
    private JBCheckBox myCheckBox;

    public InfoTab() {
      super(PropertiesBundle.message("mps.properties.configurable.model.infotab.title"), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("mps.properties.configurable.model.infotab.tip"));
      initUI();
    }

    @Override
    public void apply() {
      myModelProperties.setDoNotGenerate(myCheckBox.isSelected());
    }

    @Override
    protected void initUI() {
      final JPanel panel = new JPanel();
      panel.setLayout(new GridLayoutManager(3, 1, INSETS, -1, -1));

      myCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.model.infotab.checkbox"), myModelProperties.isDoNotGenerate());
      panel.add(myCheckBox, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      final JBLabel label = new JBLabel();
      label.setText(getInfoText());
      panel.add(label, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      panel.add(new Spacer(), new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(panel);
    }

    private String getInfoText() {
      final StringBuilder messageText = new StringBuilder();
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          int references = 0;
          int properties = 0;
          messageText.append("<html>");
          SModel model = myConfigurableItem.getSModel();
          for (SNode node : model.nodes()) {
            references += node.getReferences().size();
            properties += jetbrains.mps.util.SNodeOperations.getProperties(node).keySet().size();
          }
          messageText.append("Roots : ").append(model.rootsCount()).append("<br>");
          messageText.append("Nodes : ").append(model.registeredNodesCount()).append("<br>");
          messageText.append("References : ").append(references).append("<br>");
          messageText.append("Properties : ").append(properties).append("<br>");
        }
      });
      return messageText.toString();
    }

    @Override
    public boolean isModified() {
      return myCheckBox.isSelected() != myModelProperties.isDoNotGenerate();
    }
  }
}
