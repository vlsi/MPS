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
import com.intellij.openapi.util.EmptyRunnable;
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.CheckboxTree;
import com.intellij.ui.CheckboxTreeBase.CheckPolicy;
import com.intellij.ui.CheckedTreeNode;
import com.intellij.ui.FieldPanel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.InsertPathAction;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.SpeedSearchBase;
import com.intellij.ui.SpeedSearchComparator;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.AbstractTableCellEditor;
import com.intellij.util.ui.ItemRemovable;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.ModulesHolder;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.IUsagesViewTool;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.dialogs.properties.creators.LDSChooser;
import jetbrains.mps.ide.ui.dialogs.properties.genpriorities.GeneratorPrioritiesTree;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyCellState;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModelTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModuleTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem.ModuleType;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.FacetTabsPersistence;
import jetbrains.mps.ide.ui.finders.ModelUsagesFinder;
import jetbrains.mps.ide.ui.finders.ModuleUsagesFinder;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.modules.ModuleDependenciesManager;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.ide.ui.dialogs.properties.creators.DependencyChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.MappingRuleCreator;
import jetbrains.mps.ide.ui.dialogs.properties.creators.ModelChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.SolutionChooser;
import jetbrains.mps.ide.ui.dialogs.properties.editors.RuleTypeEditor;
import jetbrains.mps.ide.ui.dialogs.properties.renderers.RuleTypeRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.roots.editors.ContentEntriesEditor;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModuleDependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.ModuleUsedLangTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.workbench.choose.base.ModulesOnlyScope;
import org.jetbrains.annotations.Nls;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.Modifiable;
import org.jetbrains.mps.openapi.ui.persistence.Tab;

import javax.swing.DefaultCellEditor;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import javax.swing.SwingUtilities;
import javax.swing.event.TableColumnModelListener;
import javax.swing.event.TableModelEvent;
import javax.swing.event.TableModelListener;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.DefaultTableColumnModel;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import java.awt.Component;
import java.awt.Dimension;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

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
      addTab(new ModuleUsedLanguagesTab());
      if(myModule instanceof Language)
        addTab(new RuntimeTab());
//      if((myModule instanceof Language || myModule instanceof Solution) && dependOnBL())
//        addTab((myTab = new JavaModuleFacetTab(myModule, myModuleDescriptor)));
      if(myModule instanceof Generator)
        addTab(new GeneratorAdvancesTab());
    }
    for(SModuleFacet moduleFacet : myModule.getFacets()) {
      if(!(moduleFacet instanceof ModuleFacetBase))
        continue;
      ModuleFacetBase moduleFacetBase = (ModuleFacetBase) moduleFacet;
      Tab facetTab = FacetTabsPersistence.getInstance().getFacetTab(
          moduleFacetBase.getFacetType(), moduleFacetBase);
      if(facetTab != null)
        addTab(facetTab);
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
    // todo: !!!
    myModule.setModuleDescriptor(myModuleDescriptor, true);
    ((AbstractModule) myModule).save();
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
    private JTextField myGenOut;

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
    protected JComponent getTopComponent() {
      if(myModule instanceof Language || myModule instanceof Solution) {

        JPanel panel = new JPanel();
        panel.setLayout(new GridLayoutManager(1, 2, JBInsets.NONE, -1, -1));

        JBLabel label = new JBLabel(PropertiesBundle.message("mps.properties.configurable.module.javatab.genoutlabel"));
        panel.add(label, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

        myGenOut = new JTextField();
        final FileChooserDescriptor outputPathsChooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
        InsertPathAction.addTo(myGenOut, outputPathsChooserDescriptor);
        outputPathsChooserDescriptor.setHideIgnored(false);
        BrowseFilesListener listener = new BrowseFilesListener(myGenOut, "", "", outputPathsChooserDescriptor);
        FieldPanel genOutPath = new FieldPanel(myGenOut, null, null, listener, EmptyRunnable.getInstance());
        FileChooserFactory.getInstance().installFileCompletion(genOutPath.getTextField(), outputPathsChooserDescriptor, true, null);

        genOutPath.setText(getGenOutPath());
        genOutPath.setPreferredSize(new Dimension(300,20));
        panel.add(genOutPath, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

        return panel;
      }
      return null;
    }

    private String getGenOutPath() {
      return FileUtil.getCanonicalPath(myModule.getGeneratorOutputPath());
    }

    @Override
    public boolean isModified() {
      return super.isModified()
        || (
        myModule instanceof DevKit
          ? myModuleDependenciesTab.isModified()
          : myEntriesEditor.isModified())
        || (
        myGenOut != null && !(myGenOut.getText().equals(getGenOutPath()))
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
        if(myModule instanceof Language) {
          ((LanguageDescriptor)myModule.getModuleDescriptor()).setGenPath(myGenOut.getText());
        } else if (myModule instanceof Solution) {
          ((SolutionDescriptor)myModule.getModuleDescriptor()).setOutputPath(myGenOut.getText());
        }
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
    protected TableCellEditor getTableCellEditor() {
      return new DependenciesTableCellEditor();
    }

    @Override
    protected AnActionButtonRunnable getAnActionButtonRunnable() {
      if(myModule instanceof Language || myModule instanceof Solution || myModule instanceof Generator) {
        return new AnActionButtonRunnable() {
          @Override
          public void run(AnActionButton anActionButton) {
            final List<Dependency> list = (new DependencyChooser()).compute();
            ModelAccess.instance().runReadAction(new Runnable() {
              @Override
              public void run() {
                for(Dependency dependency : list) {
                  SModuleReference moduleReference = dependency.getModuleRef();
                  if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleName()) instanceof Language)
                    myDependTableModel.addItem(new DependenciesTableItem<SModuleReference>(dependency.getModuleRef(), SDependencyScope.DEFAULT, dependency.isReexport()).setModuleType(ModuleType.LANGUAGE));
                  else if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleName()) instanceof Generator)
                    myDependTableModel.addItem(new DependenciesTableItem<SModuleReference>(dependency.getModuleRef(), SDependencyScope.DEFAULT, dependency.isReexport()).setModuleType(ModuleType.GENERATOR));
                  else
                    myDependTableModel.addItem(new DependenciesTableItem<SModuleReference>(dependency.getModuleRef(), SDependencyScope.DEFAULT, dependency.isReexport()));
                }
              }
            });
          }
        };
      }
      else if(myModule instanceof DevKit) {
        return new AnActionButtonRunnable() {
          @Override
          public void run(AnActionButton anActionButton) {
            final List<SModuleReference> list = (new LDSChooser()).compute();
            ModelAccess.instance().runReadAction(new Runnable() {
              @Override
              public void run() {
                for(SModuleReference moduleReference : list) {
                  if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleName()) instanceof Language)
                    myDependTableModel.addItem(new DependenciesTableItem<SModuleReference>(moduleReference, SDependencyScope.EXTENDS).setModuleType(ModuleType.LANGUAGE));
                  else if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleName()) instanceof DevKit)
                    myDependTableModel.addItem(new DependenciesTableItem<SModuleReference>(moduleReference, SDependencyScope.EXTENDS).setModuleType(ModuleType.DEVKIT));
                  else if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleName()) instanceof Solution)
                    myDependTableModel.addItem(new DependenciesTableItem<SModuleReference>(moduleReference, SDependencyScope.EXTENDS).setModuleType(ModuleType.SOLUTION));
                }
              }
            });
          }
        };
      }
      return new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {}
      };
    }

    @Override
    protected IScope getScope() {
      return MPSModuleRepository.getInstance().getModuleById(myModuleDescriptor.getId()).getScope();
    }

    @Override
    protected TableCellRenderer getTableCellRender() {
      return new ModuleTableCellRender() {
        @Override
        protected DependencyCellState getDependencyCellState(SModuleReference moduleReference) {
          if(MPSModuleRepository.getInstance().getModuleByFqName(moduleReference.getModuleName()) == null)
            return DependencyCellState.NOT_AVALIABLE;
          return super.getDependencyCellState(moduleReference);
        }
      };
    }

    @Nullable
    @Override
    protected FindAnActionButton getFindAnAction(JBTable table) {
      return new FindAnActionButton(table) {
        @Override
        public void actionPerformed(AnActionEvent e) {

          final SearchQuery[] query = new SearchQuery[1];
          final IResultProvider[] provider = new IResultProvider[1];
          final IScope scope = (IScope) myModule.getModuleScope();
          ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
              List<IModule> modules = new LinkedList<IModule>();
              for (int i : myTable.getSelectedRows()) {
                Object value = myDependTableModel.getValueAt(i, myDependTableModel.getItemColumnIndex());
                if(value instanceof SModuleReference){
                  modules.add(
                      MPSModuleRepository.getInstance().getModuleByFqName(
                          ((SModuleReference) value).getModuleName())
                  );
                }
              }

              ModulesHolder modulesHolder = new ModulesHolder(modules, null){
                @Override
                public void read(Element element, Project project) throws CantLoadSomethingException {}
                @Override
                public void write(Element element, Project project) throws CantSaveSomethingException {}
              };
              query[0] = new SearchQuery(modulesHolder, scope);
              provider[0] = FindUtils.makeProvider(new ModuleUsagesFinder(){
                @Override
                public SearchResults find(SearchQuery query, ProgressMonitor monitor) {
                  SearchResults searchResults = new SearchResults();
                  ModulesHolder modulesHolder = (ModulesHolder) query.getObjectHolder();
                  for (IModule searchedModule : modulesHolder.getObject()) {
                    searchResults.getSearchedNodes().add(searchedModule);
                    SearchQuery searchQuery = new SearchQuery(searchedModule, query.getScope());
                    searchResults.addAll(super.find(searchQuery,monitor));
                  }

                  return searchResults;
                }
              });
            }
          });
          IUsagesViewTool usagesViewTool = (IUsagesViewTool) ProjectHelper.toIdeaProject(myProject).getComponent("jetbrains.mps.ide.findusages.view.UsagesViewTool");
          usagesViewTool.findUsages(provider[0], query[0], true, true, true, "No usages found");
          forceCancelCloseDialog();
        }
      };
    }

    private class DependenciesTableCellEditor extends DefaultCellEditor {
      public DependenciesTableCellEditor() {
        super(new JComboBox());
      }

      @Override
      public Component getTableCellEditorComponent(JTable table, Object value, boolean isSelected, int row, int column) {
        JComboBox combo = (JComboBox) super.getTableCellEditorComponent(table, value, isSelected, row, column);
        combo.removeAllItems();
        if(row < 0 || row >= table.getModel().getRowCount())
          return combo;

        List items = getItemsForCell(row, column);
        for (Object item: items) {
          combo.addItem(item);
        }
        return combo;
      }

      private List getItemsForCell(int row, int column) {
        List<SDependencyScope> scopes = new ArrayList<SDependencyScope>(Arrays.asList(SDependencyScope.DEFAULT));
        if(isLangToLang(row) || isGenToGen(row)) {
          scopes.addAll(Arrays.asList(SDependencyScope.EXTENDS));
        }
        return scopes;
      }

      private boolean isLangToLang(int row) {
        DependenciesTableItem item = myDependTableModel.getValueAt(row);
        return myDependTableModel.getItem() instanceof LanguageDescriptor && item.getModuleType().equals(ModuleType.LANGUAGE);
      }

      private boolean isGenToGen(int row) {
        DependenciesTableItem item = myDependTableModel.getValueAt(row);
        return myDependTableModel.getItem() instanceof GeneratorDescriptor && item.getModuleType().equals(ModuleType.GENERATOR);
      }
    }
  }

  public class RuntimeTab extends BaseTab {
    private RuntimeTableModel myRuntimeTableModel;
    private AccessoriesModelsTableModel myAccessoriesModelsTableModel;

    public RuntimeTab() {
      super(PropertiesBundle.message("mps.properties.configurable.common.runtimetab.title"), General.Runtime, PropertiesBundle.message("mps.properties.configurable.common.runtimetab.tip"));
      init();
    }

    @Override
    public void apply() {
      myRuntimeTableModel.apply();
      myAccessoriesModelsTableModel.apply();
    }

    @Override
    public void init() {
      JPanel usedLangsTab = new JPanel();
      usedLangsTab.setLayout(new GridLayoutManager(2, 1, INSETS, -1, -1));

      final JBTable runtimeTable = new JBTable();
      runtimeTable.setShowHorizontalLines(false);
      runtimeTable.setShowVerticalLines(false);
      runtimeTable.setAutoCreateRowSorter(false);
      runtimeTable.setAutoscrolls(true);
      runtimeTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myRuntimeTableModel = new RuntimeTableModel();
      runtimeTable.setModel(myRuntimeTableModel);

      runtimeTable.setDefaultRenderer(SModuleReference.class, new ModuleTableCellRender());

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(runtimeTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          List<SModuleReference> list = (new SolutionChooser()).compute();
          for(SModuleReference reference : list)
            myRuntimeTableModel.addItem(reference);
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          int first = runtimeTable.getSelectionModel().getMinSelectionIndex();
          int last = runtimeTable.getSelectionModel().getMaxSelectionIndex();
          TableUtil.removeSelectedItems(runtimeTable);
          myRuntimeTableModel.fireTableRowsDeleted(first, last);
          first = Math.max(0, first - 1);
          runtimeTable.getSelectionModel().setSelectionInterval(first, first);
        }
      })/*.addExtraAction(new FindAnActionButton(runtimeTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          findUsages(myRuntimeTableModel.getValueAt(runtimeTable.getSelectionModel().getMinSelectionIndex(), 0));
        }
      })*/;
      decorator.setPreferredSize(new Dimension(500, 150));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      new SpeedSearchBase<JBTable>(runtimeTable) {
        @Override
        public int getSelectedIndex() {
          return runtimeTable.getSelectedRow();
        }

        @Override
        protected int convertIndexToModel(int viewIndex) {
          return runtimeTable.convertRowIndexToModel(viewIndex);
        }

        @Override
        public Object[] getAllElements() {
          final int count = myRuntimeTableModel.getRowCount();
          Object[] elements = new Object[count];
          for (int idx = 0; idx < count; idx++) {
            elements[idx] = myRuntimeTableModel.getValueAt(idx);
          }
          return elements;
        }

        @Override
        public String getElementText(Object element) {
          if(!(element instanceof SModuleReference))
            return "";
          return ((SModuleReference)element).getModuleName();
        }

        @Override
        public void selectElement(Object element, String selectedText) {
          final int count = myRuntimeTableModel.getRowCount();
          for (int row = 0; row < count; row++) {
            if (element.equals(myRuntimeTableModel.getValueAt(row))) {
              final int viewRow = runtimeTable.convertRowIndexToView(row);
              runtimeTable.getSelectionModel().setSelectionInterval(viewRow, viewRow);
              TableUtil.scrollSelectionToVisible(runtimeTable);
              break;
            }
          }
        }
      }.setComparator(new SpeedSearchComparator(false, true));

      //---------------------------------------------

      final JBTable accessoriesTable = new JBTable();
      accessoriesTable.setShowHorizontalLines(false);
      accessoriesTable.setShowVerticalLines(false);
      accessoriesTable.setAutoCreateRowSorter(false);
      accessoriesTable.setAutoscrolls(true);
      accessoriesTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myAccessoriesModelsTableModel = new AccessoriesModelsTableModel();
      accessoriesTable.setModel(myAccessoriesModelsTableModel);

      accessoriesTable.setDefaultRenderer(SModelReference.class, new ModelTableCellRender(
        MPSModuleRepository.getInstance().getModuleById(myModuleDescriptor.getId()).getScope()
      ));

      ToolbarDecorator decoratorForAccessories = ToolbarDecorator.createDecorator(accessoriesTable);
      decoratorForAccessories.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          List<SModelReference> list = (new ModelChooser()).compute();
          for(SModelReference reference : list)
            myAccessoriesModelsTableModel.addItem(reference);
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          int first = accessoriesTable.getSelectionModel().getMinSelectionIndex();
          int last = accessoriesTable.getSelectionModel().getMaxSelectionIndex();
          TableUtil.removeSelectedItems(accessoriesTable);
          myAccessoriesModelsTableModel.fireTableRowsDeleted(first, last);
          first = Math.max(0, first - 1);
          accessoriesTable.getSelectionModel().setSelectionInterval(first, first);
        }
      })/*.addExtraAction(new FindAnActionButton(accessoriesTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          findUsages(myAccessoriesModelsTableModel.getValueAt(accessoriesTable.getSelectionModel().getMinSelectionIndex(), 0));
        }
      })*/;
      decoratorForAccessories.setPreferredSize(new Dimension(500, 150));

      table = decoratorForAccessories.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      new SpeedSearchBase<JBTable>(accessoriesTable) {
        @Override
        public int getSelectedIndex() {
          return accessoriesTable.getSelectedRow();
        }

        @Override
        protected int convertIndexToModel(int viewIndex) {
          return accessoriesTable.convertRowIndexToModel(viewIndex);
        }

        @Override
        public Object[] getAllElements() {
          final int count = myAccessoriesModelsTableModel.getRowCount();
          Object[] elements = new Object[count];
          for (int idx = 0; idx < count; idx++) {
            elements[idx] = myAccessoriesModelsTableModel.getValueAt(idx);
          }
          return elements;
        }

        @Override
        public String getElementText(Object element) {
          if(!(element instanceof SModelReference))
            return "";
          return element.toString();
        }

        @Override
        public void selectElement(Object element, String selectedText) {
          final int count = myAccessoriesModelsTableModel.getRowCount();
          for (int row = 0; row < count; row++) {
            if (element.equals(myAccessoriesModelsTableModel.getValueAt(row))) {
              final int viewRow = accessoriesTable.convertRowIndexToView(row);
              accessoriesTable.getSelectionModel().setSelectionInterval(viewRow, viewRow);
              TableUtil.scrollSelectionToVisible(accessoriesTable);
              break;
            }
          }
        }
      }.setComparator(new SpeedSearchComparator(false, true));

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
        @Override
        public void run() {
          if(value instanceof SModelReference) {
            query[0] = new SearchQuery(
              SModelRepository.getInstance().getModelDescriptor(((jetbrains.mps.smodel.SModelReference) value).getModelId()),
              new ModulesOnlyScope(Arrays.asList(myModule))
            );
            provider[0] = FindUtils.makeProvider(new ModelUsagesFinder());
          }
          else if(value instanceof SModuleReference) {
            query[0] = new SearchQuery(
              MPSModuleRepository.getInstance().getModuleByFqName(
                ((SModuleReference)value).getModuleName()),
                GlobalScope.getInstance()
            );
            provider[0] = FindUtils.makeProvider(new ModuleUsagesFinder());
          }
        }
      });
      IUsagesViewTool usagesViewTool = (IUsagesViewTool) ProjectHelper.toIdeaProject(myProject).getComponent("jetbrains.mps.ide.findusages.view.UsagesViewTool");
      usagesViewTool.findUsages(provider[0], query[0], true, true, true, "No usages found");
      forceCancelCloseDialog();
    }

    private class RuntimeTableModel extends AbstractTableModel implements ItemRemovable, Modifiable {

      private List<SModuleReference> myTableItems = new LinkedList<SModuleReference>();

      public RuntimeTableModel() {
        super();
        init();
      }

      @Override
      public void init() {
        myTableItems.addAll(((LanguageDescriptor) myModuleDescriptor).getRuntimeModules());
      }

      @Override
      public int getColumnCount() {
        return 1;
      }

      @Override
      public int getRowCount() {
        return myTableItems.size();
      }

      public void addItem(SModuleReference moduleReference) {
        if(moduleReference == null || myTableItems.contains(moduleReference))
          return;
        myTableItems.add(moduleReference);
        fireTableDataChanged();
      }

      public Object getValueAt(int rowIndex) {
        return myTableItems.get(rowIndex);
      }

      @Override
      public Object getValueAt(int rowIndex, int columnIndex) {
        return this.getValueAt(rowIndex);
      }

      @Override
      public void removeRow(int idx) {
        myTableItems.remove(idx);
      }

      @Override
      public Class<?> getColumnClass(int columnIndex) {
        return SModuleReference.class;
      }

      @Override
      public boolean isModified() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;
        return !(languageDescriptor.getRuntimeModules().containsAll(myTableItems) && myTableItems.containsAll(languageDescriptor.getRuntimeModules()));
      }

      @Override
      public String getColumnName(int column) {
        return PropertiesBundle.message("mps.properties.configurable.common.runtimetab.solutionstable.header");
      }

      @Override
      public void apply() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;

        languageDescriptor.getRuntimeModules().clear();
        languageDescriptor.getRuntimeModules().addAll(myTableItems);
      }
    }

    private class AccessoriesModelsTableModel extends AbstractTableModel implements ItemRemovable, Modifiable {

      private List<SModelReference> myTableItems = new LinkedList<SModelReference>();

      public AccessoriesModelsTableModel() {
        super();
        init();
      }

      @Override
      public void init() {
        myTableItems.addAll(((LanguageDescriptor)myModuleDescriptor).getAccessoryModels());
      }

      @Override
      public int getColumnCount() {
        return 1;
      }

      @Override
      public int getRowCount() {
        return myTableItems.size();
      }

      public void addItem(SModelReference modelReference) {
        if(modelReference == null || myTableItems.contains(modelReference))
          return;
        myTableItems.add(modelReference);
        fireTableDataChanged();
      }

      public Object getValueAt(int rowIndex) {
        return myTableItems.get(rowIndex);
      }

      @Override
      public Object getValueAt(int rowIndex, int columnIndex) {
        return this.getValueAt(rowIndex);
      }

      @Override
      public void removeRow(int idx) {
        myTableItems.remove(idx);
      }

      @Override
      public Class<?> getColumnClass(int columnIndex) {
        return SModelReference.class;
      }

      @Override
      public boolean isModified() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;
        return !(languageDescriptor.getAccessoryModels().containsAll(getAccessoryModels()) && myTableItems.containsAll(languageDescriptor.getAccessoryModels()));
      }

      @Override
      public String getColumnName(int column) {
        return PropertiesBundle.message("mps.properties.configurable.common.runtimetab.accessorytable.header");
      }

      private LinkedList<jetbrains.mps.smodel.SModelReference> getAccessoryModels() {
        LinkedList<jetbrains.mps.smodel.SModelReference> linkedList = new LinkedList<jetbrains.mps.smodel.SModelReference>();
        for(SModelReference modelReference : myTableItems)
            linkedList.add((jetbrains.mps.smodel.SModelReference) modelReference);

        return linkedList;
      }

      @Override
      public void apply() {
        LanguageDescriptor languageDescriptor = (LanguageDescriptor) myModuleDescriptor;

        languageDescriptor.getAccessoryModels().clear();
        languageDescriptor.getAccessoryModels().addAll(getAccessoryModels());
      }
    }
  }

  private BaseTab myTab;

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
                  ? (ModulePropertiesConfigurable.this.myTab = null) //new JavaModuleFacetTab(myModule, myModuleDescriptor))
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
      for (SModuleReference reference : tableModel.getUsedDevkits()) {
        IModule module = MPSModuleRepository.getInstance().getModuleById(reference.getModuleId());
        if(module instanceof DevKit && ((DevKit)module).getAllExportedLanguages().contains(bl))
          return true;
      }
      return false;
    }
  }

  public class GeneratorAdvancesTab extends BaseTab {

    private GenPrioritiesTableModel myPrioritiesTableModel;
    private JBCheckBox myCheckBox;
    private final Map<MappingConfig_AbstractRef, GeneratorPrioritiesTree> myMappings = new java.util.HashMap<MappingConfig_AbstractRef, GeneratorPrioritiesTree>();

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
      List<SModuleReference> list = new ArrayList<SModuleReference>(((GeneratorDescriptor) myModule.getModuleDescriptor()).getDepGenerators());

      JPanel panel = new JPanel();
      panel.setLayout(new GridLayoutManager(2, 1, INSETS, -1, -1));

      final JBTable table = new JBTable();
      table.setAutoscrolls(true);

      myPrioritiesTableModel = new GenPrioritiesTableModel();
      table.setModel(myPrioritiesTableModel);

      for(TableColumnModelListener listener : ((DefaultTableColumnModel) table.getColumnModel()).getColumnModelListeners()) {
        table.getColumnModel().removeColumnModelListener(listener);
      }

      table.setDefaultRenderer(RuleType.class, new RuleTypeRenderer());
      table.setDefaultEditor(RuleType.class, new RuleTypeEditor());

      table.setDefaultRenderer(MappingConfig_AbstractRef.class, new TableCellRenderer() {
        @Override
        public Component getTableCellRendererComponent(JTable table, Object value, boolean isSelected, boolean hasFocus, int row, int column) {
          if (value instanceof MappingConfig_AbstractRef) {
            MappingConfig_AbstractRef mapping = (MappingConfig_AbstractRef) value;

            GeneratorPrioritiesTree tree = new GeneratorPrioritiesTree((GeneratorDescriptor) myModuleDescriptor, mapping, column == 0);
//            if (myMappings.containsKey(mapping)) {
//              tree = myMappings.get(mapping);
//            }
//            else {
//              tree = new GeneratorPrioritiesTree((GeneratorDescriptor) myModuleDescriptor, mapping, column == 0);
//              myMappings.put(mapping, tree);
//            }

            CheckedTreeNode rootNode = (CheckedTreeNode) tree.getTree().getModel().getRoot();

            if (!tree.getTree().isRootVisible() && rootNode.getChildCount() == 1)
              rootNode = (CheckedTreeNode) rootNode.getChildAt(0);

            noCheckedChildren(rootNode);

            CheckboxTree checkboxTree = new CheckboxTree(GeneratorPrioritiesTree.getCheckboxTreeCellRenderer(), rootNode, new CheckPolicy(true, true, false, true));
            checkboxTree.setRootVisible(true);

            GeneratorPrioritiesTree.expandAllRows(checkboxTree);

            table.setRowHeight(
              row, Math.max(checkboxTree.getPreferredSize().height, table.getRowHeight(row))
            );
            return checkboxTree;
          }
          return null;
        }

        private boolean noCheckedChildren(CheckedTreeNode node) {
          List<CheckedTreeNode> children = Collections.list(node.children());
          for (int i = 0; i < children.size(); i++) {
            CheckedTreeNode child = children.get(i);
            if (noCheckedChildren(child) && !child.isChecked()) {
              node.remove(child);
              child.removeFromParent();
            }
          }
          return node.isLeaf();
        }
      });
      table.setDefaultEditor(MappingConfig_AbstractRef.class, new AbstractTableCellEditor() {
        private GeneratorPrioritiesTree myCurrentTree = null;
        @Override
        public Component getTableCellEditorComponent(JTable table, Object value, boolean isSelected, int row, int column) {
          if (value instanceof MappingConfig_AbstractRef) {
            MappingConfig_AbstractRef mapping = (MappingConfig_AbstractRef) value;
            if (myMappings.containsKey(mapping)) {
              myCurrentTree = myMappings.get(mapping);
            } else {
              myCurrentTree = new GeneratorPrioritiesTree((GeneratorDescriptor) myModuleDescriptor, mapping, column == 0);
              myMappings.put(mapping, myCurrentTree);
            }

            table.setRowHeight(
              row, myCurrentTree.getTree().getPreferredSize().height + 20
            );
            SwingUtilities.invokeLater(new Runnable() {
              @Override
              public void run() {
                myCurrentTree.getTree().requestFocus();
              }
            });
            return ScrollPaneFactory.createScrollPane(myCurrentTree.getTree(), true);
          }
          return null;
        }

        @Override
        public Object getCellEditorValue() {
          GeneratorPrioritiesTree result = myCurrentTree;
          myCurrentTree = null;
          return result != null ? result.getEditResult() : null;
        }
      });

      table.addPropertyChangeListener("tableCellEditor", new PropertyChangeListener() {
        @Override
        public void propertyChange(PropertyChangeEvent evt) {
          if (!table.isEditing())
            table.setRowHeight(table.getSelectedRow(), 5);
        }
      });



      TableColumn column = table.getColumnModel().getColumn(1);
      column.setMaxWidth(50);
      column.setResizable(false);

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

      private List<MappingPriorityRule> myMappingPriorityRules = new LinkedList<MappingPriorityRule>();

      public GenPrioritiesTableModel() {
        super();
        for ( MappingPriorityRule rule : ((GeneratorDescriptor)myModuleDescriptor).getPriorityRules() )
          myMappingPriorityRules.add(rule.getCopy());
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
      public String getColumnName(int column) {
        switch (column) {
          case 0:
            return "Language Generator";
          case 1:
            return "Rule";
          case 2:
            return "Extended Generators";
          default:
            return "";
        }
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
