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
package jetbrains.mps.ide.ui.dialogs.properties;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.ui.AnActionButton;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.ide.ui.dialogs.properties.creators.LanguageChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.ModelChooser;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItemRole;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModelDependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModelUsedLangTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.Nls;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.util.ArrayList;
import java.util.List;

public class ModelPropertiesConfigurable extends MPSPropertiesConfigurable {
  private ModelProperties myModelProperties;
  private SModelDescriptor myModelDescriptor;
  private boolean myInPlugin = false;

  public ModelPropertiesConfigurable(SModelDescriptor modelDescriptor, IOperationContext context) {
    this(modelDescriptor, context, false);
  }
  public ModelPropertiesConfigurable(SModelDescriptor modelDescriptor, IOperationContext context, boolean inPlugin) {
    super(context.getProject());
    myModelDescriptor = modelDescriptor;
    myModelProperties = new ModelProperties(modelDescriptor, context);
    myInPlugin = inPlugin;

    addTab(new ModelCommonTab());
    addTab(new ModelUsedLanguagesTab());
    addTab(new InfoTab());
  }

  @Nls
  @Override
  public String getDisplayName() {
    StringBuilder builder = new StringBuilder();
    builder.append(PropertiesBundle.message("mps.properties.configurable.model.title"));
    builder.append(myModelDescriptor.getModelName());
    return builder.toString();
  }

  @Override
  protected void save() {
    myModelProperties.saveChanges();
  }

  public class ModelCommonTab extends CommonTab {

    private ModelDependenciesTab myModelDependenciesTab;

    @Override
    protected String getConfigItemName() {
      return myModelDescriptor.getModelName();
    }

    @Override
    protected String getConfigItemPath() {
      if (myModelDescriptor instanceof EditableSModelDescriptor) {
        DataSource source = ((EditableSModelDescriptor) myModelDescriptor).getSource();
        if (source instanceof FileDataSource) {
          return FileUtil.getCanonicalPath(
            ((FileDataSource) source).getFile().getPath()
          );
        }
      }
      return "";
    }

    @Override
    protected JComponent getBottomComponent() {
      myModelDependenciesTab = new ModelDependenciesTab();
      return myModelDependenciesTab.getTabComponent();
    }

    @Override
    public void init() {
      super.init();
      myTextFieldName.setEditable(false);
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

  protected class ModelDependenciesTab extends DependenciesTab {

    @Override
    protected DependTableModel getDependTableModel() {
      return new ModelDependTableModel(myModelProperties);
    }

    @Override
    protected List<AnActionButton> getAnActions() {
      List<AnActionButton> list = new ArrayList<AnActionButton>();
      list.add(new AnActionButton(Language.class.getSimpleName(), IdeIcons.PROJECT_LANGUAGE_ICON) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<ModuleReference> list =
            (new LanguageChooser()).compute();
          for (ModuleReference reference : list)
            myDependTableModel.addItem(new DependenciesTableItem<ModuleReference>(reference, DependenciesTableItemRole.ENGAGE_ON_GEN));
        }
      });
      list.add(new AnActionButton("Model", IdeIcons.MODEL_ICON) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<jetbrains.mps.smodel.SModelReference> list =
            (new ModelChooser()).compute();
          for (jetbrains.mps.smodel.SModelReference reference : list)
            myDependTableModel.addItem(new DependenciesTableItem<SModelReference>(reference, DependenciesTableItemRole.IMPORT));
        }
      });
      return list;
    }

    @Override
    protected IScope getScope() {
      return myModelDescriptor.getModule().getScope();
    }
  }

  public class ModelUsedLanguagesTab extends UsedLanguagesTab {

    @Override
    protected UsedLangsTableModel getUsedLangsTableModel() {
      return new ModelUsedLangTableModel(myModelProperties);
    }

  }

  public class InfoTab extends Tab {
    private final boolean myIsDefSModelDescr;
    private JBCheckBox myDoNotGenerateCheckBox;
    private JBCheckBox myGenerateIntoModelFolderCheckBox;

    public InfoTab() {
      super(PropertiesBundle.message("mps.properties.configurable.model.infotab.title"), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("mps.properties.configurable.model.infotab.tip"));
      myIsDefSModelDescr = myInPlugin && myModelDescriptor instanceof DefaultSModelDescriptor;
      init();
    }

    @Override
    public void apply() {
      myModelProperties.setDoNotGenerate(myDoNotGenerateCheckBox.isSelected());
      if(myIsDefSModelDescr)
        myModelProperties.setGenerateIntoModelFolder(myGenerateIntoModelFolderCheckBox.isSelected());
    }

    @Override
    public void init() {
      int rowsCount = myIsDefSModelDescr ? 4 : 3;
      int rowIndex = 0;

      final JPanel panel = new JPanel();
      panel.setLayout(new GridLayoutManager(rowsCount, 1, INSETS, -1, -1));

      myDoNotGenerateCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.model.infotab.checkboxDNG"), myModelProperties.isDoNotGenerate());
      panel.add(myDoNotGenerateCheckBox, new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      if(myIsDefSModelDescr) {
        myGenerateIntoModelFolderCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.model.infotab.checkboxGIMF"), myModelProperties.isGenerateIntoModelFolder());
        panel.add(myGenerateIntoModelFolderCheckBox, new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      }

      final JBLabel label = new JBLabel();
      label.setText(getInfoText());
      panel.add(label, new GridConstraints(rowIndex, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      panel.add(new Spacer(), new GridConstraints(rowIndex, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(panel);
    }

    private String getInfoText() {
      final StringBuilder messageText = new StringBuilder();
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          int references = 0;
          int properties = 0;
          messageText.append("<html>");
          SModel model = myModelDescriptor.getSModel();
          for (SNode node : model.nodes()) {
            references += IterableUtil.asCollection(node.getReferences()).size();
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
      return myDoNotGenerateCheckBox.isSelected() != myModelProperties.isDoNotGenerate()
        || ( myIsDefSModelDescr ? (myGenerateIntoModelFolderCheckBox.isSelected() != myModelProperties.isGenerateIntoModelFolder()) : false );
    }
  }
}
