/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.SpeedSearchComparator;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.findUsages.CompositeFinder;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.holders.GenericHolder;
import jetbrains.mps.ide.findusages.model.holders.LanguageHolder;
import jetbrains.mps.ide.findusages.model.holders.ModelsHolder;
import jetbrains.mps.ide.findusages.model.holders.ModuleRefHolder;
import jetbrains.mps.ide.findusages.model.scopes.ModelsScope;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.dialogs.properties.choosers.CommonChoosers;
import jetbrains.mps.ide.ui.dialogs.properties.creators.ModelChooser;
import jetbrains.mps.ide.ui.dialogs.properties.input.ModuleCollector;
import jetbrains.mps.ide.ui.dialogs.properties.input.ModuleInstanceCondition;
import jetbrains.mps.ide.ui.dialogs.properties.input.VisibleModuleCondition;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyCellState;
import jetbrains.mps.ide.ui.dialogs.properties.renders.LanguageTableCellRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModelTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModelImportedModelsTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel.Import;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.ide.ui.finders.LanguageUsagesFinder;
import jetbrains.mps.ide.ui.finders.ModelUsagesFinder;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NotCondition;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.util.Condition;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import javax.swing.table.TableCellRenderer;
import java.awt.Dimension;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class ModelPropertiesConfigurable extends MPSPropertiesConfigurable {
  private ModelProperties myModelProperties;
  private SModel myModelDescriptor;
  private boolean myInPlugin = false;

  public ModelPropertiesConfigurable(SModel modelDescriptor, Project project) {
    this(modelDescriptor, project, false);
  }

  public ModelPropertiesConfigurable(final SModel modelDescriptor, Project project, boolean inPlugin) {
    super(project);
    myModelDescriptor = modelDescriptor;
    // readAction here is a hack, rather action shall do read. Alas, there are few places to get fixed, can't do it right now.
    myModelProperties = new ModelAccessHelper(project.getModelAccess()).runReadAction(new Computable<ModelProperties>() {
      @Override
      public ModelProperties compute() {
        return new ModelProperties(modelDescriptor);
      }
    });
    myInPlugin = inPlugin;

    //addTab(new ModelCommonTab());
    addTab(new ModelDependenciesComponent());
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

  protected class ModelDependenciesComponent extends BaseTab {
    private ModelImportedModelsTableModel myImportedModels;
    private JPanel myImportedModelsComponent;
    private FindAnActionButton myFindAnActionButton;

    public JPanel getImportedModelsComponent() {
      return myImportedModelsComponent;
    }

    public ModelDependenciesComponent() {
      super(PropertiesBundle.message("mps.properties.dependencies.title"), General.Dependencies,
          PropertiesBundle.message("mps.properties.dependencies.tip"));
      myImportedModels = new ModelImportedModelsTableModel(myModelProperties);
      init();
    }

    protected boolean confirmRemove(final Object value) {
      if (value instanceof SModelReference) {
        final SModelReference modelReference = (SModelReference) value;
        if (!myModelProperties.getImportedModelsRemoveCondition().met(modelReference)) {
          ViewUsagesDeleteDialog viewUsagesDeleteDialog = new ViewUsagesDeleteDialog(
              ProjectHelper.toIdeaProject(myProject), "Delete imported model",
              "This model is used in model. Do you really what to delete it?", "Model state will become inconsistent") {
            @Override
            public void doViewAction() {
              myFindAnActionButton.actionPerformed(null);
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
      myImportedModelsComponent.setLayout(new GridLayoutManager(2, 1, MPSPropertiesConfigurable.INSETS, -1, -1));

      final JBTable importedModelsTable = new JBTable();
      importedModelsTable.setShowHorizontalLines(false);
      importedModelsTable.setShowVerticalLines(false);
      importedModelsTable.setAutoCreateRowSorter(false);
      importedModelsTable.setAutoscrolls(true);
      importedModelsTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      importedModelsTable.setModel(myImportedModels);

      importedModelsTable.setDefaultRenderer(SModelReference.class,
          new ModelTableCellRender() {
            @Override
            protected DependencyCellState getDependencyCellState(final org.jetbrains.mps.openapi.model.SModelReference modelReference) {
              DependencyCellState res = ModelAccess.instance().runReadAction(new Computable<DependencyCellState>() {
                @Override
                public DependencyCellState compute() {
                  if (!StateUtil.isAvailable(modelReference)) {
                    return DependencyCellState.NOT_AVAILABLE;
                  }
                  if (!VisibilityUtil.isVisible(myModelDescriptor.getModule(), modelReference.resolve(MPSModuleRepository.getInstance()))) {
                    return DependencyCellState.NOT_IN_SCOPE;
                  }
                  if ((myModelProperties.getImportedModelsRemoveCondition().met(modelReference))) {
                    return DependencyCellState.UNUSED;
                  }

                  return null;
                }
              });

              if (res != null) return res;
              return super.getDependencyCellState(modelReference);
            }
          }
      );

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(importedModelsTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          List<SModelReference> list = new ModelChooser().compute();
          for (SModelReference reference : list) {
            if (!myModelDescriptor.getReference().equals(reference)) {
              myImportedModels.addItem(reference);
            }
          }
        }
      }).setRemoveAction(new RemoveEntryAction(importedModelsTable) {
        @Override
        protected boolean confirmRemove(int row) {
          return ModelDependenciesComponent.this.confirmRemove(importedModelsTable.getValueAt(row, 0));
        }
      }).addExtraAction(myFindAnActionButton = new FindAnActionButton(importedModelsTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          final SearchScope scope = new ModelsScope(myModelDescriptor);
          final List<SModelReference> modelReferences = new ArrayList<SModelReference>();
          for (int i : myTable.getSelectedRows()) {
            modelReferences.add(myImportedModels.getValueAt(i));
          }
          final SearchQuery query = new SearchQuery(new ModelsHolder(modelReferences), scope);
          final IResultProvider provider = FindUtils.makeProvider(new CompositeFinder(new ModelUsagesFinder()));
          showUsageImpl(query, provider);
          forceCancelCloseDialog();
        }
      });
      decorator.setPreferredSize(new Dimension(500, 150));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      myImportedModelsComponent.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      new TableColumnSearch(importedModelsTable, 0).setComparator(new SpeedSearchComparator(false, true));

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
    private IsLanguageInUse myInUseCondition;

    @Override
    protected UsedLangsTableModel getUsedLangsTableModel() {
      UsedLangsTableModel rv = new UsedLangsTableModel(myProject.getRepository());
      rv.init(myModelProperties.getUsedLanguages(), myModelProperties.getUsedDevKits());
      return rv;
    }

    @Override
    public void apply() {
      myModelProperties.getUsedLanguages().clear();
      myModelProperties.getUsedDevKits().clear();
      myUsedLangsTableModel.fillResult(myModelProperties.getUsedLanguages(), myModelProperties.getUsedDevKits());
    }

    @Override
    protected TableCellRenderer getTableCellRender() {
      Set<SLanguage> inUse = new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new ComputeUsedLanguages(myModelDescriptor));
      myInUseCondition = new IsLanguageInUse(inUse, myModelProperties.getUsedLanguages());
      LanguageTableCellRenderer usedInModel = new LanguageTableCellRenderer(myProject.getRepository());
      usedInModel.addCellState(NotCondition.negate(myInUseCondition), DependencyCellState.UNUSED);
      return usedInModel;
    }

    protected void findUsages(final Object value) {
      final SearchScope scope = new ModelsScope(myModelDescriptor);
      final UsedLangsTableModel.Import entry = (UsedLangsTableModel.Import) value;
      final SearchQuery query = new SearchQuery(entry.myLanguage != null ? new LanguageHolder(entry.myLanguage) : new ModuleRefHolder(entry.myDevKit), scope);
      final IResultProvider provider = FindUtils.makeProvider(new LanguageUsagesFinder());
      // FIXME FindAction below uses slightly different code to perform search, merge. Unwrap devkit here, do not rely on LanguageUsageFinder to do that?
      showUsageImpl(query, provider);
      forceCancelCloseDialog();
    }

    @Nullable
    @Override
    protected FindAnActionButton getFindAnAction(JBTable table) {
      return new FindAnActionButton(table) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          final SearchScope scope = new ModelsScope(myModelDescriptor);
          final List<SLanguage> languages = new LinkedList<SLanguage>();
          myProject.getModelAccess().runReadAction(new Runnable() {
            @Override
            public void run() {
              for (int i : myTable.getSelectedRows()) {
                Object value = myUsedLangsTableModel.getValueAt(i, UsedLangsTableModel.ITEM_COLUMN);
                if (value instanceof UsedLangsTableModel.Import) {
                  final Import entry = (Import) value;
                  if (entry.myLanguage != null) {
                    languages.add(entry.myLanguage);
                  } else {
                    final SModule devkit = entry.myDevKit.resolve(myProject.getRepository());
                    if (devkit instanceof DevKit) {
                      // FIXME update DevKit to use SLanguage
                      for (Language l : ((DevKit) devkit).getAllExportedLanguages()) {
                        languages.add(MetaAdapterByDeclaration.getLanguage(l));
                      }
                    }
                  }
                }
              }
            }
          });
          final SearchQuery query = new SearchQuery(new GenericHolder<Collection<SLanguage>>(languages, "Languages"), scope);
          final IResultProvider provider = FindUtils.makeProvider(new CompositeFinder(new LanguageUsagesFinder()));
          showUsageImpl(query, provider);
          forceCancelCloseDialog();
        }
      };
    }

    @Override
    protected boolean confirmRemove(final Object value) {
      final UsedLangsTableModel.Import entry = (UsedLangsTableModel.Import) value;
      if (myInUseCondition.met(entry)) {
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
      return true;
    }
  }

  private class InfoTab extends BaseTab {
    private final boolean myIsDefSModelDescr;
    private JBCheckBox myDoNotGenerateCheckBox;
    private JBCheckBox myGenerateIntoModelFolderCheckBox;
    private UsedLangsTableModel myEngagedLanguagesModel;

    public InfoTab() {
      super(PropertiesBundle.message("mps.properties.model.info.title"), IdeIcons.DEFAULT_ICON,
          PropertiesBundle.message("mps.properties.model.info.tip"));
      myIsDefSModelDescr = myInPlugin && myModelDescriptor instanceof DefaultSModelDescriptor;
      init();
    }

    @Override
    public void init() {
      int rowsCount = myIsDefSModelDescr ? 6 : 5;
      int rowIndex = 0;

      final JPanel panel = new JPanel();
      panel.setLayout(new GridLayoutManager(rowsCount, 1, INSETS, -1, -1));

      myDoNotGenerateCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.model.info.checkboxDNG"),
          myModelProperties.isDoNotGenerate());
      panel.add(myDoNotGenerateCheckBox, new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
          GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      if (myIsDefSModelDescr) {
        myGenerateIntoModelFolderCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.model.info.checkboxGIMF"),
            myModelProperties.isGenerateIntoModelFolder());
        panel.add(myGenerateIntoModelFolderCheckBox,
            new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
                GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null,
                0, false));
      }

      panel.add(new JBLabel(PropertiesBundle.message("mps.properties.common.filepathlabel")),
          new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
              GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      String filePath = "(not editable model)";
      if (myModelDescriptor instanceof EditableSModel) {
        DataSource source = myModelDescriptor.getSource();
        if (source instanceof FileDataSource) {
          filePath = FileUtil.getCanonicalPath(((FileDataSource) source).getFile().getPath());
        } else if (source instanceof FolderDataSource) {
          filePath = FileUtil.getCanonicalPath(((FolderDataSource) source).getFolder().getPath());
        }
      }
      JTextField textField = new JTextField();
      textField.setEditable(false);
      textField.setText(filePath);
      panel.add(textField, new GridConstraints(rowIndex++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

      final JBTable languagesTable = new JBTable();
      languagesTable.setShowHorizontalLines(false);
      languagesTable.setShowVerticalLines(false);
      languagesTable.setAutoCreateRowSorter(false);
      languagesTable.setAutoscrolls(true);
      languagesTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myEngagedLanguagesModel = new UsedLangsTableModel(myProject.getRepository(), "Languages engaged on generation");
      ArrayList<SLanguage> engagedLanguages = new ArrayList<SLanguage>();
      for (SModuleReference moduleReference : myModelProperties.getLanguagesEngagedOnGeneration()) {
        engagedLanguages.add(MetaIdByDeclaration.ref2Id(moduleReference));
      }
      myEngagedLanguagesModel.init(engagedLanguages, Collections.<SModuleReference>emptyList());
      languagesTable.setModel(myEngagedLanguagesModel);

      LanguageTableCellRenderer cellRenderer = new LanguageTableCellRenderer(myProject.getRepository());
      Set<SLanguage> languagesInUse = new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new ComputeUsedLanguages(myModelDescriptor));
      IsLanguageInUse inUseCondition = new IsLanguageInUse(languagesInUse, Collections.<SLanguage>emptySet());
      cellRenderer.addCellState(inUseCondition, DependencyCellState.SUPERFLUOUS_ENGAGED);
      cellRenderer.registerIn(languagesTable);

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(languagesTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          Iterable<SModule> modules = new ConditionalIterable<SModule>(getProjectModules(), new ModuleInstanceCondition(Language.class));
          modules = new ConditionalIterable<SModule>(modules, new VisibleModuleCondition());
          ComputeRunnable<List<SModuleReference>> c = new ComputeRunnable<List<SModuleReference>>(new ModuleCollector(modules));
          myProject.getModelAccess().runReadAction(c);
          List<SModuleReference> list = CommonChoosers.showModuleSetChooser(myProject, "Choose languages", c.getResult());
          for (SModuleReference reference : list) {
            myEngagedLanguagesModel.addItem(reference);
          }
          myEngagedLanguagesModel.fireTableDataChanged();
        }
      }).setRemoveAction(new RemoveEntryAction(languagesTable));
      decorator.setPreferredSize(new Dimension(500, 150));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      panel.add(table, new GridConstraints(rowIndex, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      new TableColumnSearch(languagesTable, 0).setComparator(new SpeedSearchComparator(false, true));

      setTabComponent(panel);
    }

    @Override
    public boolean isModified() {
      return myDoNotGenerateCheckBox.isSelected() != myModelProperties.isDoNotGenerate()
          || (myIsDefSModelDescr ? (myGenerateIntoModelFolderCheckBox.isSelected() != myModelProperties.isGenerateIntoModelFolder()) : false)
          || myEngagedLanguagesModel.isModified();
    }

    @Override
    public void apply() {
      myModelProperties.setDoNotGenerate(myDoNotGenerateCheckBox.isSelected());
      if (myIsDefSModelDescr) {
        myModelProperties.setGenerateIntoModelFolder(myGenerateIntoModelFolderCheckBox.isSelected());
      }
      ArrayList<SLanguage> engagedLanguages = new ArrayList<SLanguage>();
      myEngagedLanguagesModel.fillResult(engagedLanguages, new ArrayList<SModuleReference>()/*ignored, shall be empty*/);
      final List<SModuleReference> l = myModelProperties.getLanguagesEngagedOnGeneration();
      l.clear();
      // FIXME engaged languages shall use SLanguage, not SModule
      for (SLanguage item : engagedLanguages) {
        l.add(item.getSourceModule().getModuleReference());
      }
    }
  }

  /**
   * Answers whether given module is among specified
   */
  private static class IsLanguageInUse implements Condition<UsedLangsTableModel.Import> {
    private final Collection<SLanguage> myActualUse;
    private final Collection<SLanguage> myExplicitUse;

    /**
     * @param actualInUse set of modules to check against
     * @param explicitInUse set of modules to treat as known and that should not be considered when (and if) we build derived
     *                      dependencies of a module in question.
     */
    public IsLanguageInUse(@NotNull Collection<SLanguage> actualInUse, @NotNull Collection<SLanguage> explicitInUse) {
      myActualUse = actualInUse;
      myExplicitUse = explicitInUse;
    }
    @Override
    public boolean met(UsedLangsTableModel.Import entry) {
      if (entry == null) {
        return false;
      }
      if (entry.myLanguage != null) {
        return myActualUse.contains(entry.myLanguage);
      }
      if (entry.myDevKit != null) {
        // FIXME we shall do with DevKit as SModule smth anyway (i.e. to match SLanguage), that's why MPSModuleRepository here
        final SModule module = entry.myDevKit.resolve(MPSModuleRepository.getInstance());
        if (!(module instanceof DevKit)) {
          return false;
        }
        HashSet<SLanguage> burstDeps = new HashSet<SLanguage>();
        final DevKit devKit = (DevKit) module;
        for (Language l : devKit.getAllExportedLanguages()) {
          burstDeps.add(MetaAdapterByDeclaration.getLanguage(l));
        }
        // if module is already there (e.g. explicitly imported), do not consider devkit with it as used/necessary
        burstDeps.removeAll(myExplicitUse);
        return CollectionUtil.intersects(burstDeps, myActualUse);
      }
      return false;
    }
  }

  private static class ComputeUsedLanguages implements Computable<Set<SLanguage>> {
    private final SModel myModel;

    public ComputeUsedLanguages(@NotNull SModel model) {
      myModel = model;
    }
    @Override
    public Set<SLanguage> compute() {
      final ModelDependencyScanner ms = new ModelDependencyScanner().usedLanguages(true).crossModelReferences(false);
      ms.walk(myModel);
      return ms.getUsedLanguages();
    }
  }
}
