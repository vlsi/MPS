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
import com.intellij.openapi.ui.Messages;
import com.intellij.ui.*;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.IUsagesViewTool;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.dialogs.properties.creators.LanguageChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.ModelChooser;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyCellState;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModelTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModuleTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModelImportedModelsTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModelUsedLangTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModelsLangEngagedOnGenTM;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.ide.ui.finders.LanguageUsagesFinder;
import jetbrains.mps.ide.ui.finders.ModelUsagesFinder;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.Nls;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.util.NodesIterable;
import org.jetbrains.mps.openapi.persistence.DataSource;

import javax.swing.*;
import javax.swing.table.TableCellRenderer;
import java.awt.*;
import java.util.List;

public class ModelPropertiesConfigurable extends MPSPropertiesConfigurable {
  private ModelProperties myModelProperties;
  private SModel myModelDescriptor;
  private boolean myInPlugin = false;

  public ModelPropertiesConfigurable(SModel modelDescriptor, IOperationContext context) {
    this(modelDescriptor, context, false);
  }

  public ModelPropertiesConfigurable(SModel modelDescriptor, IOperationContext context, boolean inPlugin) {
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

    private ModelDependenciesComponent myModelDependenciesComponent;

    @Override
    protected String getConfigItemName() {
      return myModelDescriptor.getModelName();
    }

    @Override
    protected String getConfigItemPath() {
      if (myModelDescriptor instanceof EditableSModel) {
        DataSource source = myModelDescriptor.getSource();
        if (source instanceof FileDataSource) {
          return FileUtil.getCanonicalPath(((FileDataSource) source).getFile().getPath());
        }
      }
      return "";
    }

    @Override
    protected JComponent getBottomComponent() {
      myModelDependenciesComponent = new ModelDependenciesComponent();
      return myModelDependenciesComponent.getImportedModelsComponent();
    }

    @Override
    public void init() {
      super.init();
      myTextFieldName.setEditable(false);
    }

    @Override
    public boolean isModified() {
      return super.isModified() || myModelDependenciesComponent.isModified();
    }

    @Override
    public void apply() {
      myModelDependenciesComponent.apply();
    }
  }

  protected class ModelDependenciesComponent extends Tab {
    private ModelImportedModelsTableModel myImportedModels;
    private JPanel myImportedModelsComponent;

    public JPanel getImportedModelsComponent() {
      return myImportedModelsComponent;
    }

    public ModelDependenciesComponent() {
      myImportedModels = new ModelImportedModelsTableModel(myModelProperties);
      init();
    }

    protected IScope getScope() {
      return myModelDescriptor.getModule().getScope();
    }

    protected void findUsages(final Object value) {
      if (myInPlugin) {
        Messages.showMessageDialog(ProjectHelper.toIdeaProject(myProject), "This functions is not implemented in plugin yet", "=(", Messages.getInformationIcon());
        return;
      }

      final SearchQuery[] query = new SearchQuery[1];
      final IResultProvider[] provider = new IResultProvider[1];
      final IScope scope = new ModelsOnlyScope(myModelDescriptor);
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          if (value instanceof SModelReference) {
            query[0] = new SearchQuery(
              SModelRepository.getInstance().getModelDescriptor(((jetbrains.mps.smodel.SModelReference) value).getSModelId()).getSModel(), scope);
            provider[0] = FindUtils.makeProvider(new ModelUsagesFinder());
          }
        }
      });
      IUsagesViewTool usagesViewTool = (IUsagesViewTool) ProjectHelper.toIdeaProject(myProject).getComponent("jetbrains.mps.ide.findusages.view.UsagesViewTool");
      usagesViewTool.findUsages(provider[0], query[0], true, true, true, "No usages found");
      forceCancelCloseDialog();
    }

    protected boolean confirmRemove(final Object value) {
      if (value instanceof SModelReference) {
        final SModelReference modelReference = (SModelReference) value;
        if (!myModelProperties.getImportedModelsRemoveCondition().met((jetbrains.mps.smodel.SModelReference) modelReference)) {
          ViewUsagesDeleteDialog viewUsagesDeleteDialog = new ViewUsagesDeleteDialog(
            ProjectHelper.toIdeaProject(myProject), "Delete imported model",
            "This model is used in model. Do you really what to delete it?", "Model state will become inconsistent") {
            @Override
            public void doViewAction() {
              findUsages(value);
            }
          };
          viewUsagesDeleteDialog.show();
          return viewUsagesDeleteDialog.isOK();
        }
      }

      return true;
    }

    @Override
    public void init() {
      myImportedModelsComponent = new JPanel();
      myImportedModelsComponent.setLayout(new GridLayoutManager(2, 1, JBInsets.NONE, -1, -1));

      final JBTable importedModelsTable = new JBTable();
      importedModelsTable.setShowHorizontalLines(false);
      importedModelsTable.setShowVerticalLines(false);
      importedModelsTable.setAutoCreateRowSorter(false);
      importedModelsTable.setAutoscrolls(true);

      importedModelsTable.setModel(myImportedModels);

      importedModelsTable.setDefaultRenderer(SModelReference.class,
        new ModelTableCellRender(getScope()) {
          @Override
          protected DependencyCellState getDependencyCellState(SModelReference modelReference) {
            if (!StateUtil.isAvailable((jetbrains.mps.smodel.SModelReference) modelReference)) {
              return DependencyCellState.NOT_AVALIABLE;
            }
            if (!StateUtil.isInScope(myScope, (jetbrains.mps.smodel.SModelReference) modelReference)) {
              return DependencyCellState.NOT_IN_SCOPE;
            }
            if ((myModelProperties.getImportedModelsRemoveCondition().met((jetbrains.mps.smodel.SModelReference) modelReference))) {
              return DependencyCellState.UNUSED;
            }

            return super.getDependencyCellState(modelReference);
          }
        }
      );

      importedModelsTable.getSelectionModel().setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(importedModelsTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          List<jetbrains.mps.smodel.SModelReference> list = (new ModelChooser()).compute();
          for (jetbrains.mps.smodel.SModelReference reference : list)
            myImportedModels.addItem(reference);
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          int first = importedModelsTable.getSelectionModel().getMinSelectionIndex();
          if (!confirmRemove(importedModelsTable.getValueAt(first, 0))) {
            return;
          }
          int last = importedModelsTable.getSelectionModel().getMaxSelectionIndex();
          TableUtil.removeSelectedItems(importedModelsTable);
          myImportedModels.fireTableRowsDeleted(first, last);
        }
      }).addExtraAction(new FindAnActionButton(importedModelsTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          findUsages(myImportedModels.getValueAt(importedModelsTable.getSelectionModel().getMinSelectionIndex(), 0));
        }
      });
      decorator.setPreferredSize(new Dimension(500, 150));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      myImportedModelsComponent.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      new SpeedSearchBase<JBTable>(importedModelsTable) {
        @Override
        public int getSelectedIndex() {
          return importedModelsTable.getSelectedRow();
        }

        @Override
        protected int convertIndexToModel(int viewIndex) {
          return importedModelsTable.convertRowIndexToModel(viewIndex);
        }

        @Override
        public Object[] getAllElements() {
          final int count = myImportedModels.getRowCount();
          Object[] elements = new Object[count];
          for (int idx = 0; idx < count; idx++) {
            elements[idx] = myImportedModels.getValueAt(idx);
          }
          return elements;
        }

        @Override
        public String getElementText(Object element) {
          if (!(element instanceof SModelReference))
            return "";
          return element.toString();
        }

        @Override
        public void selectElement(Object element, String selectedText) {
          final int count = myImportedModels.getRowCount();
          for (int row = 0; row < count; row++) {
            if (element.equals(myImportedModels.getValueAt(row))) {
              final int viewRow = importedModelsTable.convertRowIndexToView(row);
              importedModelsTable.getSelectionModel().setSelectionInterval(viewRow, viewRow);
              TableUtil.scrollSelectionToVisible(importedModelsTable);
              break;
            }
          }
        }
      }.setComparator(new SpeedSearchComparator(false, true));

      setTabComponent(myImportedModelsComponent);
    }

    @Override
    public boolean isModified() {
      return myImportedModels.isModified();
    }

    @Override
    public void apply() {
      myImportedModels.apply();
    }
  }

  public class ModelUsedLanguagesTab extends UsedLanguagesTab {

    @Override
    protected UsedLangsTableModel getUsedLangsTableModel() {
      return new ModelUsedLangTableModel(myModelProperties);
    }

    @Override
    protected TableCellRenderer getTableCellRender() {
      return new InModelModuleTableCellRender();
    }

    @Override
    protected void findUsages(final Object value) {
      if (myInPlugin) {
        Messages.showMessageDialog(ProjectHelper.toIdeaProject(myProject), "This functions is not implemented in plugin yet", "=(", Messages.getInformationIcon());
        return;
      }

      final SearchQuery[] query = new SearchQuery[1];
      final IResultProvider[] provider = new IResultProvider[1];
      final IScope scope = new ModelsOnlyScope(myModelDescriptor);
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          query[0] = new SearchQuery(
            MPSModuleRepository.getInstance().getModuleByFqName(((ModuleReference) value).getModuleFqName()), scope);
          provider[0] = FindUtils.makeProvider(new LanguageUsagesFinder());
        }
      });
      IUsagesViewTool usagesViewTool = (IUsagesViewTool) ProjectHelper.toIdeaProject(myProject).getComponent("jetbrains.mps.ide.findusages.view.UsagesViewTool");
      usagesViewTool.findUsages(provider[0], query[0], true, true, true, "");
      forceCancelCloseDialog();
    }

    @Override
    protected boolean confirmRemove(final Object value) {
      final ModuleReference moduleReference = (ModuleReference) value;
      if (!myModelProperties.getUsedLanguageRemoveCondition().met(moduleReference)) {
        ViewUsagesDeleteDialog viewUsagesDeleteDialog = new ViewUsagesDeleteDialog(
          ProjectHelper.toIdeaProject(myProject), "Delete used language",
          "This language is used by model. Do you really what to delete it?", "Model state will become inconsistent") {
          @Override
          public void doViewAction() {
            findUsages(value);
          }
        };
        viewUsagesDeleteDialog.show();
        return viewUsagesDeleteDialog.isOK();
      }

      return super.confirmRemove(value);
    }
  }

  public class InfoTab extends Tab {
    private final boolean myIsDefSModelDescr;
    private JBCheckBox myDoNotGenerateCheckBox;
    private JBCheckBox myGenerateIntoModelFolderCheckBox;
    private ModelsLangEngagedOnGenTM myLangEngagedOnGenTM;

    public InfoTab() {
      super(PropertiesBundle.message("mps.properties.configurable.model.infotab.title"), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("mps.properties.configurable.model.infotab.tip"));
      myIsDefSModelDescr = myInPlugin && myModelDescriptor instanceof DefaultSModelDescriptor;
      init();
    }

    private String getInfoText() {
      final StringBuilder messageText = new StringBuilder();
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          int references = 0;
          int properties = 0;
          messageText.append("<html>");
          SModel model = myModelDescriptor.getSModel();
          for (SNode node : new NodesIterable(model)) {
            references += IterableUtil.asCollection(node.getReferences()).size();
            properties += jetbrains.mps.util.SNodeOperations.getProperties(node).keySet().size();
          }
          messageText.append("Roots : ").append(IterableUtil.asCollection(model.getRootNodes()).size()).append("<br>");
          messageText.append("Nodes : ").append(jetbrains.mps.util.SNodeOperations.nodesCount(model)).append("<br>");
          messageText.append("References : ").append(references).append("<br>");
          messageText.append("Properties : ").append(properties).append("<br>");
        }
      });
      return messageText.toString();
    }

    @Override
    public void init() {
      int rowsCount = myIsDefSModelDescr ? 4 : 3;
      int rowIndex = 0;

      final JPanel panel = new JPanel();
      panel.setLayout(new GridLayoutManager(rowsCount, 1, INSETS, -1, -1));

      myDoNotGenerateCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.model.infotab.checkboxDNG"), myModelProperties.isDoNotGenerate());
      panel.add(myDoNotGenerateCheckBox, new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      if (myIsDefSModelDescr) {
        myGenerateIntoModelFolderCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.model.infotab.checkboxGIMF"), myModelProperties.isGenerateIntoModelFolder());
        panel.add(myGenerateIntoModelFolderCheckBox, new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      }

      final JBLabel label = new JBLabel();
      label.setText(getInfoText());
      panel.add(label, new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      final JBTable languagesTable = new JBTable();
      languagesTable.setShowHorizontalLines(false);
      languagesTable.setShowVerticalLines(false);
      languagesTable.setAutoCreateRowSorter(false);
      languagesTable.setAutoscrolls(true);

      myLangEngagedOnGenTM = new ModelsLangEngagedOnGenTM(myModelProperties);
      languagesTable.setModel(myLangEngagedOnGenTM);

      languagesTable.setDefaultRenderer(ModuleReference.class, new InModelModuleTableCellRender());

      languagesTable.getSelectionModel().setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(languagesTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          List<ModuleReference> list = (new LanguageChooser()).compute();
          for (ModuleReference reference : list)
            myLangEngagedOnGenTM.addItem(reference);
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          TableUtil.removeSelectedItems(languagesTable);
          myLangEngagedOnGenTM.fireTableDataChanged();
        }
      });
      decorator.setPreferredSize(new Dimension(500, 150));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      panel.add(table, new GridConstraints(rowIndex, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      new SpeedSearchBase<JBTable>(languagesTable) {
        @Override
        public int getSelectedIndex() {
          return languagesTable.getSelectedRow();
        }

        @Override
        protected int convertIndexToModel(int viewIndex) {
          return languagesTable.convertRowIndexToModel(viewIndex);
        }

        @Override
        public Object[] getAllElements() {
          final int count = myLangEngagedOnGenTM.getRowCount();
          Object[] elements = new Object[count];
          for (int idx = 0; idx < count; idx++) {
            elements[idx] = myLangEngagedOnGenTM.getValueAt(idx);
          }
          return elements;
        }

        @Override
        public String getElementText(Object element) {
          if (!(element instanceof ModuleReference))
            return "";
          return ((ModuleReference) element).getModuleName();
        }

        @Override
        public void selectElement(Object element, String selectedText) {
          final int count = myLangEngagedOnGenTM.getRowCount();
          for (int row = 0; row < count; row++) {
            if (element.equals(myLangEngagedOnGenTM.getValueAt(row))) {
              final int viewRow = languagesTable.convertRowIndexToView(row);
              languagesTable.getSelectionModel().setSelectionInterval(viewRow, viewRow);
              TableUtil.scrollSelectionToVisible(languagesTable);
              break;
            }
          }
        }
      }.setComparator(new SpeedSearchComparator(false, true));


      setTabComponent(panel);
    }

    @Override
    public boolean isModified() {
      return myDoNotGenerateCheckBox.isSelected() != myModelProperties.isDoNotGenerate()
        || (myIsDefSModelDescr ? (myGenerateIntoModelFolderCheckBox.isSelected() != myModelProperties.isGenerateIntoModelFolder()) : false)
        || myLangEngagedOnGenTM.isModified();
    }

    @Override
    public void apply() {
      myModelProperties.setDoNotGenerate(myDoNotGenerateCheckBox.isSelected());
      if (myIsDefSModelDescr)
        myModelProperties.setGenerateIntoModelFolder(myGenerateIntoModelFolderCheckBox.isSelected());
      myLangEngagedOnGenTM.apply();
    }
  }

  private class InModelModuleTableCellRender extends ModuleTableCellRender {
    @Override
    protected DependencyCellState getDependencyCellState(ModuleReference moduleReference) {
      if (myModelProperties.getUsedLanguageRemoveCondition().met(moduleReference)) {
        return DependencyCellState.UNUSED;
      }

      return super.getDependencyCellState(moduleReference);
    }
  }
}
