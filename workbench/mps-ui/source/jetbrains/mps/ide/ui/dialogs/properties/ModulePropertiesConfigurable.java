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

import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.PopupStep;
import com.intellij.openapi.ui.popup.util.BaseListPopupStep;
import com.intellij.openapi.util.EmptyRunnable;
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.ColoredTableCellRenderer;
import com.intellij.ui.FieldPanel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.InsertPathAction;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.ItemRemovable;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.LanguageUsagesFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ModelUsagesFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ModuleUsagesFinder;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.UsagesViewTool;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyCellState;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModuleTableCellRender;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.modules.ModuleDependenciesManager;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelsOnlyScope;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.ide.ui.dialogs.properties.creators.DependencyChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.DevKitChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.GeneratorChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.LanguageChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.MappingRuleCreator;
import jetbrains.mps.ide.ui.dialogs.properties.creators.ModelChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.SolutionChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.StubRootChooser;
import jetbrains.mps.ide.ui.dialogs.properties.editors.RuleOperandEditor;
import jetbrains.mps.ide.ui.dialogs.properties.editors.RuleTypeEditor;
import jetbrains.mps.ide.ui.dialogs.properties.renderers.RuleOperandRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.renderers.RuleTypeRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.ContentEntriesEditor;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItemRole;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModuleDependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModuleUsedLangTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.workbench.choose.base.ModulesOnlyScope;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

import javax.swing.BorderFactory;
import javax.swing.DefaultComboBoxModel;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import javax.swing.SwingUtilities;
import javax.swing.event.TableModelEvent;
import javax.swing.event.TableModelListener;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import java.awt.Dimension;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModulePropertiesConfigurable extends MPSPropertiesConfigurable {
  private ModuleDescriptor myModuleDescriptor;
  private IModule myModule;

  public ModulePropertiesConfigurable(IModule module, Project project) {
    super(project);
    myModule = module;
    myModuleDescriptor = module.getModuleDescriptor();

    addTab(new ModuleCommonTab());
    if(!(myModule instanceof DevKit)) {
      addTab(new ModuleDependenciesTab());
      if(myModule instanceof Language)
        addTab(new RuntimeTab());
      addTab(new ModuleUsedLanguagesTab());
      if((myModule instanceof Language || myModule instanceof Solution) && dependOnBL())
        addTab((myTab = new LanguageAndSolutionAdvancedTab()));
      if(myModule instanceof Generator)
        addTab(new GeneratorAdvancesTab());
    }
  }

  private boolean dependOnBL() {
    ModuleDependenciesManager dependenciesManager = new ModuleDependenciesManager(
      MPSModuleRepository.getInstance().getModuleById(myModuleDescriptor.getId())
    );

    IModule bl = MPSModuleRepository.getInstance().getModuleByFqName("jetbrains.mps.baseLanguage");

    return dependenciesManager.directlyUsedLanguages().contains(bl)
      || dependenciesManager.directlyUsedModules(true,true).contains(bl);
  }

  @Override
  protected void save() {
    myModule.setModuleDescriptor(myModuleDescriptor, true);
    myModule.save();
  }

  @Nls
  @Override
  public String getDisplayName() {
    StringBuilder builder = new StringBuilder();
    builder.append(myModule.getClass().getSimpleName());
    builder.append(PropertiesBundle.message("mps.properties.configurable.module.title"));
    builder.append(myModule.getModuleName());
    return builder.toString();
  }

  public class ModuleCommonTab extends CommonTab {

    private ModuleDependenciesTab myModuleDependenciesTab;
    private ContentEntriesEditor myEntriesEditor;

    @Override
    protected String getConfigItemName() {
      return myModuleDescriptor.getNamespace();
    }

    @Override
    protected String getConfigItemPath() {
      if(myModule instanceof Generator)
        return "";
      return FileUtil.getCanonicalPath(
        myModule.getDescriptorFile().getPath()
      );
    }

    @Override
    protected JComponent getBottomComponent() {
      if(myModule instanceof DevKit) {
        myModuleDependenciesTab = new ModuleDependenciesTab();
        return myModuleDependenciesTab.getTabComponent();
      }
      else {
        myEntriesEditor = new ContentEntriesEditor(myModuleDescriptor);
        return myEntriesEditor.getComponent();
      }
    }

    @Override
    public boolean isModified() {
      return super.isModified()
        || (
        myModule instanceof DevKit
          ? myModuleDependenciesTab.isModified()
          : myEntriesEditor.isModified()
      );
    }

    @Override
    public void apply() {
      if(super.isModified()) {
        myModuleDescriptor.setNamespace(myTextFieldName.getText());
      }
      if(myModule instanceof DevKit)
        myModuleDependenciesTab.apply();
      else {
        myEntriesEditor.apply();
      }
    }
  }

  public class ModuleDependenciesTab extends DependenciesTab {

    @Override
    protected DependTableModel getDependTableModel() {
      return new ModuleDependTableModel(myModuleDescriptor);
    }

    @Override
    protected List<AnActionButton> getAnActions() {
      List<AnActionButton> list = new ArrayList<AnActionButton>();
      list.add(new AnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.module"), null/*Icons.LOGICAL_VIEW_ICON*/) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<Dependency> list =
            (new DependencyChooser()).compute();
          for(Dependency dependency : list)
            myDependTableModel.addItem(new DependenciesTableItem<ModuleReference>(dependency.getModuleRef(), DependenciesTableItemRole.DEPEND, dependency.isReexport()));
        }
      });
      if(myModule instanceof Language) {
        list.add(new AnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.extend"), IdeIcons.PROJECT_LANGUAGE_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new LanguageChooser()).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new DependenciesTableItem<ModuleReference>(reference, DependenciesTableItemRole.EXTEND));
          }
        });
      } else if(myModule instanceof Solution) {
      }
      else if(myModule instanceof Generator) {
        list.add(new AnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.dependongen"), IdeIcons.GENERATOR_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new GeneratorChooser()).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new DependenciesTableItem<ModuleReference>(reference, DependenciesTableItemRole.EXTEND));
          }
        });
      }
      else if(myModule instanceof DevKit) {
        list.clear();
        list.add(new AnActionButton(DevKit.class.getSimpleName(), IdeIcons.DEVKIT_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new DevKitChooser()).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new DependenciesTableItem<ModuleReference>(reference, DependenciesTableItemRole.EXTEND));
          }
        });
        list.add(new AnActionButton(Language.class.getSimpleName(), IdeIcons.PROJECT_LANGUAGE_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new LanguageChooser()).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new DependenciesTableItem<ModuleReference>(reference, DependenciesTableItemRole.EXPORT));
          }
        });
        list.add(new AnActionButton(Solution.class.getSimpleName(), IdeIcons.SOLUTION_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new SolutionChooser()).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new DependenciesTableItem<ModuleReference>(reference, DependenciesTableItemRole.EXPORT));
          }
        });
      }
      return list;
    }

    @Override
    protected IScope getScope() {
      return MPSModuleRepository.getInstance().getModuleById(myModuleDescriptor.getId()).getScope();
    }

    @Override
    protected TableCellRenderer getTableCellRender() {
      return new ModuleTableCellRender() {
        @Override
        protected DependencyCellState getDependencyCellState(ModuleReference moduleReference) {
          if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleFqName()) == null)
            return DependencyCellState.NOT_AVALIABLE;
          return super.getDependencyCellState(moduleReference);
        }
      };
    }

    @Override
    protected void findUsages(final Object value) {
      final SearchQuery[] query = new SearchQuery[1];
      final IResultProvider[] provider = new IResultProvider[1];
      final IScope scope = (IScope) myModule.getModuleScope();
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          if(value instanceof ModuleReference) {
            query[0] = new SearchQuery(
              MPSModuleRepository.getInstance().getModuleByFqName(
                ((ModuleReference)value).getModuleFqName()), scope);
            provider[0] = FindUtils.makeProvider(new ModuleUsagesFinder());
          }
        }
      });
      UsagesViewTool usagesViewTool = ProjectHelper.toIdeaProject(myProject).getComponent(UsagesViewTool.class);
      usagesViewTool.findUsages(provider[0], query[0], true, true, true, "No usages found");
      forceCancelCloseDialog();
    }
  }

  public class RuntimeTab extends Tab {
    private RuntimeTableModel myRuntimeTableModel;

    public RuntimeTab() {
      super(PropertiesBundle.message("mps.properties.configurable.common.runtimetab.title"), null/*jetbrains.mps.ide.moduleDependencies.icons.Icons.RUNTIME*/, PropertiesBundle.message("mps.properties.configurable.common.runtimetab.tip"));
      init();
    }

    @Override
    public void apply() {
      myRuntimeTableModel.apply();
    }

    @Override
    public void init() {
      JPanel usedLangsTab = new JPanel();
      usedLangsTab.setLayout(new GridLayoutManager(1, 1, INSETS, -1, -1));

      final JBTable runtimeTable = new JBTable();
      runtimeTable.setShowHorizontalLines(false);
      runtimeTable.setShowVerticalLines(false);
      runtimeTable.setAutoCreateRowSorter(false);
      runtimeTable.setAutoscrolls(true);
      runtimeTable.setTableHeader(null);

      myRuntimeTableModel = new RuntimeTableModel();
      runtimeTable.setModel(myRuntimeTableModel);

      runtimeTable.setDefaultRenderer(DependenciesTableItem.class, new DependencyTableCellRender(
        MPSModuleRepository.getInstance().getModuleById(myModuleDescriptor.getId()).getScope()
      ));

      runtimeTable.getSelectionModel().setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(runtimeTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton button) {
          final JBPopup popup = JBPopupFactory.getInstance().createListPopup(
            new BaseListPopupStep<AnActionButton>(null, getAnActions()) {
              @Override
              public Icon getIconFor(AnActionButton aValue) {
                return aValue.getTemplatePresentation().getIcon();
              }

              @Override
              public boolean hasSubstep(AnActionButton selectedValue) {
                return false;
              }

              @Override
              public boolean isMnemonicsNavigationEnabled() {
                return true;
              }

              @Override
              public PopupStep onChosen(final AnActionButton selectedValue, final boolean finalChoice) {
                return doFinalStep(new Runnable() {
                  public void run() {
                    selectedValue.actionPerformed(null);
                  }
                });
              }

              @Override
              @NotNull
              public String getTextFor(AnActionButton value) {
                return value.getTemplatePresentation().getText();
              }
            });
          popup.show(button.getPreferredPopupPoint());
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          TableUtil.removeSelectedItems(runtimeTable);
          myRuntimeTableModel.fireTableDataChanged();
        }
      }).addExtraAction(new FindAnActionButton(runtimeTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          findUsages(myRuntimeTableModel.getValueAt(runtimeTable.getSelectionModel().getMinSelectionIndex(), 0));
        }
      });
      decorator.setPreferredSize(new Dimension(500, 300));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(usedLangsTab);
    }

    @Override
    public boolean isModified() {
      return myRuntimeTableModel.isModified();
    }

    protected void findUsages(final Object value) {
      final SearchQuery[] query = new SearchQuery[1];
      final IResultProvider[] provider = new IResultProvider[1];
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          if(value instanceof SModelReference) {
            query[0] = new SearchQuery(
              SModelRepository.getInstance().getModelDescriptor(((jetbrains.mps.smodel.SModelReference) value).getSModelId()).getSModel(),
              new ModulesOnlyScope(Arrays.asList(myModule))
            );
            provider[0] = FindUtils.makeProvider(new ModelUsagesFinder());
          }
          else if(value instanceof ModuleReference) {
            query[0] = new SearchQuery(
              MPSModuleRepository.getInstance().getModuleByFqName(
                ((ModuleReference)value).getModuleFqName()),
                GlobalScope.getInstance()
            );
            provider[0] = FindUtils.makeProvider(new ModuleUsagesFinder());
          }
        }
      });
      UsagesViewTool usagesViewTool = ProjectHelper.toIdeaProject(myProject).getComponent(UsagesViewTool.class);
      usagesViewTool.findUsages(provider[0], query[0], true, true, true, "No usages found");
      forceCancelCloseDialog();
    }

    protected List<AnActionButton> getAnActions() {
      List<AnActionButton> list = new ArrayList<AnActionButton>();
      list.add(new AnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.runtime"), IdeIcons.SOLUTION_ICON) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<ModuleReference> list =
            (new SolutionChooser()).compute();
          for(ModuleReference reference : list)
            myRuntimeTableModel.addItem(new DependenciesTableItem<ModuleReference>(reference, DependenciesTableItemRole.RUNTIME));
        }
      });
      list.add(new AnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.importedmodel"), IdeIcons.MODEL_ICON){
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<jetbrains.mps.smodel.SModelReference> list =
            (new ModelChooser()).compute();
          for(jetbrains.mps.smodel.SModelReference reference : list)
            myRuntimeTableModel.addItem(new DependenciesTableItem<SModelReference>(reference, DependenciesTableItemRole.ACCESSORY));
        }
      });
      return list;
    }

    private class RuntimeTableModel extends AbstractTableModel implements ItemRemovable, Modifiable {

      private List<DependenciesTableItem<?>> myTableItems = new ArrayList<DependenciesTableItem<?>>();

      public RuntimeTableModel() {
        super();
        init();
      }

      @Override
      public void init() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor)myModuleDescriptor;
        for(ModuleReference moduleReference : languageDescriptor.getRuntimeModules()) {
          myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, DependenciesTableItemRole.RUNTIME));
        }

        for(SModelReference model : languageDescriptor.getAccessoryModels()) {
          myTableItems.add(new DependenciesTableItem<SModelReference>(model, DependenciesTableItemRole.ACCESSORY));
        }
      }

      @Override
      public int getColumnCount() {
        return 1;
      }

      @Override
      public int getRowCount() {
        return myTableItems.size();
      }

      public void addItem(DependenciesTableItem<?> dependenciesTableItem) {
        if(dependenciesTableItem == null || myTableItems.contains(dependenciesTableItem))
          return;
        myTableItems.add(dependenciesTableItem);
        fireTableDataChanged();
      }

      @Override
      public Object getValueAt(int rowIndex, int columnIndex) {
        DependenciesTableItem<?> item = myTableItems.get(rowIndex);
        return item.getItem();
      }

      @Override
      public void removeRow(int idx) {
        myTableItems.remove(idx);
      }

      @Override
      public Class<?> getColumnClass(int columnIndex) {
        return DependenciesTableItem.class;
      }

      @Override
      public boolean isModified() {
        boolean equals = true;
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;
        equals = equals && languageDescriptor.getRuntimeModules().containsAll(getRuntimeModules()) && getRuntimeModules().containsAll(languageDescriptor.getRuntimeModules());
        equals = equals && languageDescriptor.getAccessoryModels().containsAll(getAccessoryModels()) && getAccessoryModels().containsAll(languageDescriptor.getAccessoryModels());
        return !equals;
      }

      private Set<ModuleReference> getRuntimeModules() {
        Set<ModuleReference> set = new HashSet<ModuleReference>();
        for(DependenciesTableItem<?> tableItem : myTableItems)
          if(tableItem.getItem() instanceof ModuleReference && tableItem.getRole() == DependenciesTableItemRole.RUNTIME)
            set.add((ModuleReference)tableItem.getItem());

        return set;
      }

      private Set<jetbrains.mps.smodel.SModelReference> getAccessoryModels() {
        Set<jetbrains.mps.smodel.SModelReference> set = new HashSet<jetbrains.mps.smodel.SModelReference>();
        for(DependenciesTableItem<?> tableItem : myTableItems)
          if(tableItem.getItem() instanceof SModelReference && tableItem.getRole() == DependenciesTableItemRole.ACCESSORY)
            set.add((jetbrains.mps.smodel.SModelReference) tableItem.getItem());

        return set;
      }

      @Override
      public void apply() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;

        languageDescriptor.getRuntimeModules().clear();
        languageDescriptor.getRuntimeModules().addAll(getRuntimeModules());

        languageDescriptor.getAccessoryModels().clear();
        languageDescriptor.getAccessoryModels().addAll(getAccessoryModels());
      }
    }
  }

  private MPSPropertiesConfigurable.Tab myTab;

  public class ModuleUsedLanguagesTab extends UsedLanguagesTab {

    @Override
    protected UsedLangsTableModel getUsedLangsTableModel() {
      final ModuleUsedLangTableModel tableModel = new ModuleUsedLangTableModel(myModuleDescriptor);
      tableModel.addTableModelListener(new TableModelListener() {
        @Override
        public void tableChanged(TableModelEvent e) {
          if(e.getType() == TableModelEvent.UPDATE) {
            if(dependOnBL(tableModel)) {
              ModulePropertiesConfigurable.this.addTab(
                ModulePropertiesConfigurable.this.myTab == null
                  ? (ModulePropertiesConfigurable.this.myTab = new LanguageAndSolutionAdvancedTab())
                  : ModulePropertiesConfigurable.this.myTab
              );
            }
          }
          else if (e.getType() == TableModelEvent.DELETE) {
            if(!dependOnBL(tableModel)) {
              ModulePropertiesConfigurable.this.removeTab(ModulePropertiesConfigurable.this.myTab);
            }
          }
        }
      });
      return tableModel;
    }

    private boolean dependOnBL(ModuleUsedLangTableModel tableModel) {
      IModule bl = MPSModuleRepository.getInstance().getModuleByFqName("jetbrains.mps.baseLanguage");
      if(tableModel.getUsedLanguages().contains(bl.getModuleReference()))
        return true;
      for (ModuleReference reference : tableModel.getUsedDevkits()) {
        IModule module = MPSModuleRepository.getInstance().getModuleById(reference.getModuleId());
        if(module instanceof DevKit && ((DevKit)module).getAllExportedLanguages().contains(bl))
          return true;
      }
      return false;
    }
  }

  public class LanguageAndSolutionAdvancedTab extends Tab {

    private JTextField myGenOut;
    private PathsTableModel myPathsTableModel;
    private LibraryTableModel myLibraryTableModel;
    private JBCheckBox myCheckBox;
    private ComboBox myComboBox;

    public LanguageAndSolutionAdvancedTab() {
      super(PropertiesBundle.message("mps.properties.configurable.module.javatab.title"), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("mps.properties.configurable.module.javatab.tip"));
      init();
    }

    @Override
    public void init() {
      JPanel advancedTab = new JPanel();
      advancedTab.setLayout(new GridLayoutManager((myModule instanceof Solution ? 5 : 3), 2, INSETS, -1, -1));

      int row = 0;

      JBLabel label = new JBLabel(PropertiesBundle.message("mps.properties.configurable.module.javatab.genoutlabel"));
      advancedTab.add(label, new GridConstraints(row, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      myGenOut = new JTextField();
      final FileChooserDescriptor outputPathsChooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
      InsertPathAction.addTo(myGenOut, outputPathsChooserDescriptor);
      outputPathsChooserDescriptor.setHideIgnored(false);
      BrowseFilesListener listener = new BrowseFilesListener(myGenOut, "", "", outputPathsChooserDescriptor);
      FieldPanel genOutPath = new FieldPanel(myGenOut, null, null, listener, EmptyRunnable.getInstance());
      FileChooserFactory.getInstance().installFileCompletion(genOutPath.getTextField(), outputPathsChooserDescriptor, true, null);

      genOutPath.setText(getGenOutPath());
      genOutPath.setPreferredSize(new Dimension(300,20));

      advancedTab.add(genOutPath, new GridConstraints(row++, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      if(myModule instanceof Solution) {
        SolutionDescriptor descriptor = (SolutionDescriptor)myModuleDescriptor;

        JBLabel solutionKindLabel = new JBLabel(PropertiesBundle.message("mps.properties.configurable.module.javatab.solutionkind"));
        myComboBox = new ComboBox(new DefaultComboBoxModel(SolutionKind.values()));
        myComboBox.setSelectedItem(descriptor.getKind());
        myComboBox.setPreferredSize(new Dimension(300,20));

        advancedTab.add(solutionKindLabel, new GridConstraints(row, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
        advancedTab.add(myComboBox, new GridConstraints(row++, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

        myCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.module.javatab.compileinmps"), descriptor.getCompileInMPS());
        advancedTab.add(myCheckBox, new GridConstraints(row++, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      }

      advancedTab.add(getSourcePathsTable(), new GridConstraints(row++, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
      advancedTab.add(getLibrariesTable(), new GridConstraints(row, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(advancedTab);
    }

    private String getGenOutPath() {
      return FileUtil.getCanonicalPath(myModule.getGeneratorOutputPath());
    }
    
    private JComponent getSourcePathsTable() {
      myPathsTableModel = new PathsTableModel();
      final JBTable sourcePathTable = new JBTable(myPathsTableModel);
      sourcePathTable.setTableHeader(null);
      sourcePathTable.setDefaultRenderer(String.class, new MyPathRenderer());
      sourcePathTable.setShowHorizontalLines(false);
      sourcePathTable.setShowVerticalLines(false);
      sourcePathTable.setAutoCreateRowSorter(false);
      sourcePathTable.setAutoscrolls(true);

      
      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(sourcePathTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          myPathsTableModel.add((new PathChooser()).compute());
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          TableUtil.removeSelectedItems(sourcePathTable);
          myPathsTableModel.fireTableDataChanged();
        }
      });
      decorator.setToolbarBorder(IdeBorderFactory.createBorder());
      decorator.setPreferredSize(new Dimension(500, 100));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("mps.properties.configurable.module.javatab.sourcepathborder"), false));
      return table;
    }

    private JComponent getLibrariesTable() {
      myLibraryTableModel = new LibraryTableModel();
      final JBTable librariesTable = new JBTable(myLibraryTableModel);
      librariesTable.setTableHeader(null);
      librariesTable.setDefaultRenderer(String.class, new MyPathRenderer());
      librariesTable.setShowHorizontalLines(false);
      librariesTable.setShowVerticalLines(false);
      librariesTable.setAutoCreateRowSorter(false);
      librariesTable.setAutoscrolls(true);

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(librariesTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          List<ModelRootDescriptor> modelRoots = new ArrayList<ModelRootDescriptor>(myModuleDescriptor.getModelRootDescriptors());
          StubRootChooser stubRootChooser = new StubRootChooser(modelRoots, (myModule instanceof Language ? true : false));
          myLibraryTableModel.addAll(stubRootChooser.compute());
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          TableUtil.removeSelectedItems(librariesTable);
          myLibraryTableModel.fireTableDataChanged();
        }
      });
      decorator.setToolbarBorder(IdeBorderFactory.createBorder());
      decorator.setPreferredSize(new Dimension(500, 100));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("mps.properties.configurable.module.javatab.librariesborder"), false));
      return table;
    }

    @Override
    public boolean isModified() {
      boolean solutionCheck = false;
      if(myModule instanceof Solution) {
        SolutionDescriptor descriptor = (SolutionDescriptor) myModuleDescriptor;
        solutionCheck = descriptor.getCompileInMPS() != myCheckBox.isSelected()
          || descriptor.getKind() != myComboBox.getSelectedItem();
      }

      return !(myGenOut.getText().equals(getGenOutPath()))
        || myPathsTableModel.isModified()
        || myLibraryTableModel.isModified()
        || solutionCheck;
    }

    @Override
    public void apply() {
      if(myModuleDescriptor instanceof LanguageDescriptor) {
        if(!myGenOut.getText().equals(getGenOutPath())) {
          ((LanguageDescriptor) myModuleDescriptor).setGenPath(myGenOut.getText());
        }
      }
      else if(myModuleDescriptor instanceof SolutionDescriptor) {
        SolutionDescriptor descriptor = (SolutionDescriptor) myModuleDescriptor;
        if(!myGenOut.getText().equals(getGenOutPath()))
          descriptor.setOutputPath(myGenOut.getText());
        descriptor.setCompileInMPS(myCheckBox.isSelected());
        descriptor.setKind((SolutionKind)myComboBox.getSelectedItem());
      }

      myPathsTableModel.apply();
      myLibraryTableModel.apply();
    }
    
    private class PathsTableModel extends AbstractTableModel implements ItemRemovable {

      public PathsTableModel() {
        super();
        for(String s : myModuleDescriptor.getSourcePaths())
          myPaths.add(s);
      }

      List<String> myPaths = new ArrayList<String>();
      
      public void add(String path) {
        if(path == null)
          return;
        if(!myPaths.contains(path)) {
          myPaths.add(path);
          fireTableDataChanged();
        }
      }

      @Override
      public int getRowCount() {
        return myPaths.size();
      }

      @Override
      public Object getValueAt(int rowIndex, int columnIndex) {
        return myPaths.get(rowIndex);
      }

      @Override
      public int getColumnCount() {
        return 1;
      }

      @Override
      public String getColumnName(int columnIndex) {
        return "";
      }

      @Override
      public Class<?> getColumnClass(int columnIndex) {
        if(columnIndex == 0)
          return String.class;
        return super.getColumnClass(columnIndex);
      }

      @Override
      public void removeRow(int idx) {
        myPaths.remove(idx);
      }

      public boolean isModified() {
        return !(myModuleDescriptor.getSourcePaths().containsAll(myPaths) && myPaths.containsAll(myModuleDescriptor.getSourcePaths()));
      }

      public void apply() {
        myModuleDescriptor.getSourcePaths().clear();
        myModuleDescriptor.getSourcePaths().addAll(myPaths);
      }
    }

    private class PathChooser implements Computable<String> {

      public String compute() {
        TreeFileChooser chooser = new TreeFileChooser();
        chooser.setMode(TreeFileChooser.MODE_DIRECTORIES);
        IFile result = chooser.showDialog();
        if (result == null) {
          return null;
        }
        return result.getPath();
      }
    }

    private class LibraryTableModel extends AbstractTableModel implements ItemRemovable {

      List<String> myStubModelEntries = new ArrayList<String>();

      public LibraryTableModel() {
        super();
        for(String javaStubPath : myModuleDescriptor.getAdditionalJavaStubPaths())
          myStubModelEntries.add(javaStubPath);
      }

      public void addAll(Collection<String> javaStubPaths) {
        if(myStubModelEntries.addAll(javaStubPaths))
          fireTableDataChanged();
      }

      @Override
      public int getRowCount() {
        return myStubModelEntries.size();
      }

      @Override
      public Object getValueAt(int rowIndex, int columnIndex) {
        return myStubModelEntries.get(rowIndex);
      }

      @Override
      public int getColumnCount() {
        return 1;
      }

      @Override
      public String getColumnName(int columnIndex) {
        return "";
      }

      @Override
      public Class<?> getColumnClass(int columnIndex) {
        if(columnIndex == 0)
          return String.class;
        return super.getColumnClass(columnIndex);
      }

      @Override
      public void removeRow(int idx) {
        myStubModelEntries.remove(idx);
      }


      public boolean isModified() {
        return !(myModuleDescriptor.getAdditionalJavaStubPaths().containsAll(myStubModelEntries) && myStubModelEntries.containsAll(myModuleDescriptor.getAdditionalJavaStubPaths()));
      }

      public void apply() {
        myModuleDescriptor.getAdditionalJavaStubPaths().clear();
        myModuleDescriptor.getAdditionalJavaStubPaths().addAll(myStubModelEntries);
      }
    }

    private class MyPathRenderer extends ColoredTableCellRenderer {
      @Override
      protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
        setPaintFocusBorder(false);
        setFocusBorderAroundIcon(true);
        setBorder(BorderFactory.createEmptyBorder(1,1,1,1));
        if (value != null) {
          String path = FileUtil.getCanonicalPath((String) value);
          if(!(new File(path)).exists()) {
            append(path,SimpleTextAttributes.ERROR_ATTRIBUTES);
          }
          else {
            append(path);
          }
        }
      }
    }
  }

  public class GeneratorAdvancesTab extends Tab {

    private GenPrioritiesTableModel myPrioritiesTableModel;
    private JBCheckBox myCheckBox;

    public GeneratorAdvancesTab() {
      super(PropertiesBundle.message("mps.properties.configurable.module.generatortab.title"), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("mps.properties.configurable.module.generatortab.tip"));
      init();
    }

    @Override
    public void apply() {
      ((GeneratorDescriptor)myModuleDescriptor).setGenerateTemplates(myCheckBox.isSelected());
      myPrioritiesTableModel.apply();
    }

    @Override
    public void init() {
      List<ModuleReference> list = new ArrayList<ModuleReference>(((GeneratorDescriptor) myModule.getModuleDescriptor()).getDepGenerators());

      JPanel panel = new JPanel();
      panel.setLayout(new GridLayoutManager(2, 1, INSETS, -1, -1));

      final JBTable table = new JBTable();
      myPrioritiesTableModel = new GenPrioritiesTableModel();
      table.setModel(myPrioritiesTableModel);
      table.setTableHeader(null);
      table.setDefaultRenderer(MappingConfig_AbstractRef.class, new RuleOperandRenderer());
      table.setDefaultRenderer(RuleType.class,  new RuleTypeRenderer());

      TableColumn column;
      column = table.getColumnModel().getColumn(0);
      column.setCellEditor(new RuleOperandEditor((Generator) myModule, list, true));
      column = table.getColumnModel().getColumn(1);
      column.setCellEditor(new RuleTypeEditor());
      column.setMaxWidth(50);
      column.setResizable(false);
      column = table.getColumnModel().getColumn(2);
      column.setCellEditor(new RuleOperandEditor((Generator) myModule, list, false));

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(table);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          myPrioritiesTableModel.addItem(new MappingRuleCreator().compute());
          myPrioritiesTableModel.fireTableDataChanged();
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          TableUtil.removeSelectedItems(table);
          myPrioritiesTableModel.fireTableDataChanged();
        }
      });
      decorator.setToolbarBorder(IdeBorderFactory.createBorder());
      decorator.setPreferredSize(new Dimension(500, 300));

      panel.add(decorator.createPanel(), new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      myCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.module.generatortab.gentempcheckbox"), ((GeneratorDescriptor) myModule.getModuleDescriptor()).isGenerateTemplates());
      panel.add(myCheckBox, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      
      setTabComponent(panel);
    }

    @Override
    public boolean isModified() {
      return myPrioritiesTableModel.isModified()
        || myCheckBox.isSelected() != ((GeneratorDescriptor)myModuleDescriptor).isGenerateTemplates();
    }

    private class GenPrioritiesTableModel extends AbstractTableModel implements ItemRemovable {

      private List<MappingPriorityRule> myMappingPriorityRules;

      public GenPrioritiesTableModel() {
        super();
        myMappingPriorityRules = new ArrayList<MappingPriorityRule>(((GeneratorDescriptor)myModuleDescriptor).getPriorityRules());
      }

      @Override
      public int getColumnCount() {
        return 3;
      }

      @Override
      public int getRowCount() {
        return myMappingPriorityRules.size();
      }

      public void addItem(MappingPriorityRule mappingPriorityRule) {
        if(mappingPriorityRule != null)
          myMappingPriorityRules.add(mappingPriorityRule);
      }

      @Override
      public Object getValueAt(int rowIndex, int columnIndex) {
        MappingPriorityRule rule = myMappingPriorityRules.get(rowIndex);
        if(columnIndex == 0)
          return rule.getLeft();
        if(columnIndex == 1)
          return rule.getType();
        if(columnIndex == 2)
          return rule.getRight();
        return null;
      }

      @Override
      public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
        MappingPriorityRule rule = myMappingPriorityRules.get(rowIndex);
        if(columnIndex == 0 && aValue instanceof MappingConfig_AbstractRef)
          rule.setLeft((MappingConfig_AbstractRef)aValue);
        if(columnIndex == 1 && aValue instanceof RuleType)
          rule.setType((RuleType)aValue);
        if(columnIndex == 2 && aValue instanceof MappingConfig_AbstractRef)
          rule.setRight((MappingConfig_AbstractRef)aValue);
      }

      @Override
      public void removeRow(int idx) {
        myMappingPriorityRules.remove(idx);
      }

      @Override
      public Class<?> getColumnClass(int columnIndex) {
        if(columnIndex == 0 || columnIndex == 2)
          return MappingConfig_AbstractRef.class;
        if(columnIndex == 1)
          return RuleType.class;
        return super.getColumnClass(columnIndex);
      }

      @Override
      public boolean isCellEditable(int rowIndex, int columnIndex) {
        return true;
      }

      public boolean isModified() {
        GeneratorDescriptor generatorDescriptor = (GeneratorDescriptor) myModuleDescriptor;
        return !(generatorDescriptor.getPriorityRules().containsAll(myMappingPriorityRules)
          && myMappingPriorityRules.containsAll(generatorDescriptor.getPriorityRules())
        );
      }

      public void apply() {
        GeneratorDescriptor descriptor = (GeneratorDescriptor) myModuleDescriptor;
        descriptor.getPriorityRules().clear();
        descriptor.getPriorityRules().addAll(myMappingPriorityRules);
      }
    }
  }
}
