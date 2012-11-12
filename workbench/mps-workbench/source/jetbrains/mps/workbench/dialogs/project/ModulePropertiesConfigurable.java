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

import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.util.EmptyRunnable;
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.FieldPanel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.InsertPathAction;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.ItemRemovable;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
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
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.DependencyChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.DevKitChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.GeneratorChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.LanguageChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.MappingRuleCreator;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.ModelChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.ModelRootChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.SolutionChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.StubRootChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.editors.RuleOperandEditor;
import jetbrains.mps.workbench.dialogs.project.components.parts.editors.RuleTypeEditor;
import jetbrains.mps.workbench.dialogs.project.components.parts.renderers.RuleOperandRenderer;
import jetbrains.mps.workbench.dialogs.project.components.parts.renderers.RuleTypeRenderer;
import jetbrains.mps.workbench.dialogs.project.tmodels.DependTableModel;
import jetbrains.mps.workbench.dialogs.project.tmodels.DependenciesTableItemRole;
import jetbrains.mps.workbench.dialogs.project.tmodels.MPSPropertiesAnActionButton;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModelDepTableItem;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModuleDepTableItem;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModuleDependTableModel;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModuleRootsTableModel;
import jetbrains.mps.workbench.dialogs.project.tmodels.ModuleUsedLangTableModel;
import jetbrains.mps.workbench.dialogs.project.tmodels.UsedLangsTableModel;
import org.jdesktop.beansbinding.AutoBinding;
import org.jetbrains.annotations.Nls;

import javax.swing.DefaultComboBoxModel;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableColumn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class ModulePropertiesConfigurable extends MPSPropertiesConfigurable<IModule> {
  private ModuleDescriptor myModuleDescriptor;

  public ModulePropertiesConfigurable(IModule module, Project project) {
    super(module, project);
    myModuleDescriptor = module.getModuleDescriptor();
  }

  @Override
  protected void chooseShownTabs() {
    myTabs.add(new ModuleCommonTab());
    if(!(myConfigurableItem instanceof DevKit)) {
      myTabs.add(new ModuleDependenciesTab());
      myTabs.add(new ModuleUsedLanguagesTab());
      if(myConfigurableItem instanceof Language || myConfigurableItem instanceof Solution)
        myTabs.add(new LanguageAndSolutionAdvancedTab());
      if(myConfigurableItem instanceof Generator)
        myTabs.add(new GeneratorAdvancesTab());
    }
  }

  @Override
  protected void save() {
    myConfigurableItem.setModuleDescriptor(myModuleDescriptor, true);
    myConfigurableItem.save();
  }

  @Nls
  @Override
  public String getDisplayName() {
    StringBuilder builder = new StringBuilder();
    builder.append(myConfigurableItem.getClass().getSimpleName());
    builder.append(PropertiesBundle.message("mps.properties.configurable.module.title"));
    builder.append(myConfigurableItem.getModuleName());
    return builder.toString();
  }

  @Override
  public void apply() throws ConfigurationException {
    super.apply();
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        ProjectPane.getInstance(ProjectHelper.toIdeaProject(myProject)).selectModule(myConfigurableItem, false);
      }
    });
  }

  public class ModuleCommonTab extends CommonTab {

    private ModuleDependenciesTab myModuleDependenciesTab;
    private ModuleRootsTableModel myRootsTableModel;

    @Override
    protected String getConfigItemName() {
      return myModuleDescriptor.getNamespace();
    }

    @Override
    protected String getConfigItemPath() {
      if(myConfigurableItem instanceof Generator)
        return "";
      return myConfigurableItem.getDescriptorFile().getPath();
    }

    @Override
    protected void initUI() {
      super.initUI();
      if(myConfigurableItem instanceof DevKit) {

        myModuleDependenciesTab = new ModuleDependenciesTab();

        JComponent component = getTabComponent();
        component.add(myModuleDependenciesTab.getTabComponent(), new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

        setTabComponent(component);
        return;
      }

      JComponent component = getTabComponent();

      final JBTable tableRoots = new JBTable();
      tableRoots.setShowHorizontalLines(false);
      tableRoots.setShowVerticalLines(false);

      myRootsTableModel = new ModuleRootsTableModel(myModuleDescriptor);
      tableRoots.setModel(myRootsTableModel);

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(tableRoots);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          ModelRootChooser modelRootChooser = new ModelRootChooser(new IBindedDialog() {
            @Override
            public JComponent getMainComponent() {
              return getTabComponent();
            }

            @Override
            public IOperationContext getOperationContext() {
              return null;
            }

            @Override
            public IScope getModuleScope() {
              return null;
            }

            @Override
            public IScope getProjectScope() {
              return null;
            }

            @Override
            public void addBinding(AutoBinding binding) {
            }
          }, myConfigurableItem.getBundleHome());
          myRootsTableModel.add(modelRootChooser.compute());
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          TableUtil.removeSelectedItems(tableRoots);
        }
      });
      decorator.setToolbarBorder(IdeBorderFactory.createBorder());

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("mps.properties.configurable.module.commontab.modelrootsborder"), false));
      component.add(table, new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(component);
    }

    @Override
    public boolean isModified() {
      return super.isModified() || (myConfigurableItem instanceof DevKit ? myModuleDependenciesTab.isModified() : myRootsTableModel.isModified());
    }

    @Override
    public void apply() {
      if(super.isModified()) {
        myModuleDescriptor.setNamespace(myTextFieldName.getText());
      }
      if(myConfigurableItem instanceof DevKit)
        myModuleDependenciesTab.apply();
      else
        myRootsTableModel.apply();
    }
  }

  public class ModuleDependenciesTab extends DependenciesTab {

    @Override
    protected DependTableModel getDependTableModel() {
      return new ModuleDependTableModel(myModuleDescriptor);
    }

    @Override
    protected List<MPSPropertiesAnActionButton> getAnActions() {
      List<MPSPropertiesAnActionButton> list = new ArrayList<MPSPropertiesAnActionButton>();
      list.add(new MPSPropertiesAnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.module"), Icons.LOGICAL_VIEW_ICON) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<Dependency> list =
            (new DependencyChooser(new IBindedDialog() {
              @Override
              public JComponent getMainComponent() {return getTabComponent();}
              @Override
              public IOperationContext getOperationContext() {return null;}
              @Override
              public IScope getModuleScope() {return null;}
              @Override
              public IScope getProjectScope() {return null;}
              @Override
              public void addBinding(AutoBinding binding) {}
            })).compute();
          for(Dependency dependency : list)
            myDependTableModel.addItem(new ModuleDepTableItem(dependency.getModuleRef(), DependenciesTableItemRole.DEPEND, dependency.isReexport()));
        }
      });
      if(myConfigurableItem instanceof Language) {
        list.add(new MPSPropertiesAnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.extend"), IdeIcons.PROJECT_LANGUAGE_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new LanguageChooser(new IBindedDialog() {
                @Override
                public JComponent getMainComponent() {return getTabComponent();}
                @Override
                public IOperationContext getOperationContext() {return null;}
                @Override
                public IScope getModuleScope() {return null;}
                @Override
                public IScope getProjectScope() {return null;}
                @Override
                public void addBinding(AutoBinding binding) {}
              })).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new ModuleDepTableItem(reference, DependenciesTableItemRole.EXTEND));
          }
        });
        list.add(new MPSPropertiesAnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.runtime"), IdeIcons.SOLUTION_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new SolutionChooser(new IBindedDialog() {
                @Override
                public JComponent getMainComponent() {return getTabComponent();}
                @Override
                public IOperationContext getOperationContext() {return null;}
                @Override
                public IScope getModuleScope() {return null;}
                @Override
                public IScope getProjectScope() {return null;}
                @Override
                public void addBinding(AutoBinding binding) {}
              })).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new ModuleDepTableItem(reference, DependenciesTableItemRole.RUNTIME));
          }
        });
        list.add(new MPSPropertiesAnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.importedmodel"), IdeIcons.MODEL_ICON){
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<jetbrains.mps.smodel.SModelReference> list =
              (new ModelChooser(new IBindedDialog() {
                @Override
                public JComponent getMainComponent() {return getTabComponent();}
                @Override
                public IOperationContext getOperationContext() {return null;}
                @Override
                public IScope getModuleScope() {return null;}
                @Override
                public IScope getProjectScope() {return null;}
                @Override
                public void addBinding(AutoBinding binding) {}
              })).compute();
            for(jetbrains.mps.smodel.SModelReference reference : list)
              myDependTableModel.addItem(new ModelDepTableItem(reference, DependenciesTableItemRole.ACCESSORY));
          }
        });
      } else if(myConfigurableItem instanceof Solution) {
      }
      else if(myConfigurableItem instanceof Generator) {
        list.add(new MPSPropertiesAnActionButton(PropertiesBundle.message("mps.properties.configurable.module.dependenciestab.actions.dependongen"), IdeIcons.GENERATOR_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new GeneratorChooser(new IBindedDialog() {
                @Override
                public JComponent getMainComponent() {return getTabComponent();}
                @Override
                public IOperationContext getOperationContext() {return null;}
                @Override
                public IScope getModuleScope() {return null;}
                @Override
                public IScope getProjectScope() {return null;}
                @Override
                public void addBinding(AutoBinding binding) {}
              })).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new ModuleDepTableItem(reference, DependenciesTableItemRole.EXTEND));
          }
        });
      }
      else if(myConfigurableItem instanceof DevKit) {
        list.clear();
        list.add(new MPSPropertiesAnActionButton(DevKit.class, IdeIcons.DEVKIT_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new DevKitChooser(new IBindedDialog() {
                @Override
                public JComponent getMainComponent() {return getTabComponent();}
                @Override
                public IOperationContext getOperationContext() {return null;}
                @Override
                public IScope getModuleScope() {return null;}
                @Override
                public IScope getProjectScope() {return null;}
                @Override
                public void addBinding(AutoBinding binding) {}
              })).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new ModuleDepTableItem(reference, DependenciesTableItemRole.EXTEND));
          }
        });
        list.add(new MPSPropertiesAnActionButton(Language.class, IdeIcons.PROJECT_LANGUAGE_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new LanguageChooser(new IBindedDialog() {
                @Override
                public JComponent getMainComponent() {return getTabComponent();}
                @Override
                public IOperationContext getOperationContext() {return null;}
                @Override
                public IScope getModuleScope() {return null;}
                @Override
                public IScope getProjectScope() {return null;}
                @Override
                public void addBinding(AutoBinding binding) {}
              })).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new ModuleDepTableItem(reference, DependenciesTableItemRole.EXPORT));
          }
        });
        list.add(new MPSPropertiesAnActionButton(Solution.class, IdeIcons.SOLUTION_ICON) {
          @Override
          public void actionPerformed(AnActionEvent e) {
            List<ModuleReference> list =
              (new SolutionChooser(new IBindedDialog() {
                @Override
                public JComponent getMainComponent() {return getTabComponent();}
                @Override
                public IOperationContext getOperationContext() {return null;}
                @Override
                public IScope getModuleScope() {return null;}
                @Override
                public IScope getProjectScope() {return null;}
                @Override
                public void addBinding(AutoBinding binding) {}
              })).compute();
            for(ModuleReference reference : list)
              myDependTableModel.addItem(new ModuleDepTableItem(reference, DependenciesTableItemRole.EXPORT));
          }
        });
      }
      return list;
    }

    @Override
    public void apply() {
      myDependTableModel.apply();
    }
  }

  public class ModuleUsedLanguagesTab extends UsedLanguagesTab {

    @Override
    protected UsedLangsTableModel getUsedLangsTableModel() {
      return new ModuleUsedLangTableModel(myModuleDescriptor);
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
      initUI();
    }

    @Override
    protected void initUI() {
      JPanel advancedTab = new JPanel();
      advancedTab.setLayout(new GridLayoutManager((myConfigurableItem instanceof Solution ? 5 : 3), 2, INSETS, -1, -1));


      JBLabel label = new JBLabel(PropertiesBundle.message("mps.properties.configurable.module.javatab.genoutlabel"));
      advancedTab.add(label, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      myGenOut = new JTextField();
      final FileChooserDescriptor outputPathsChooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
      InsertPathAction.addTo(myGenOut, outputPathsChooserDescriptor);
      outputPathsChooserDescriptor.setHideIgnored(false);
      BrowseFilesListener listener = new BrowseFilesListener(myGenOut, "", "", outputPathsChooserDescriptor);
      FieldPanel genOutPath = new FieldPanel(myGenOut, null, null, listener, EmptyRunnable.getInstance());
      FileChooserFactory.getInstance().installFileCompletion(genOutPath.getTextField(), outputPathsChooserDescriptor, true, null);

      genOutPath.setText(getGenOutPath());

      advancedTab.add(genOutPath, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      advancedTab.add(getSourcePathsTable(), new GridConstraints(1, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
      advancedTab.add(getLibrariesTable(), new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      if(myConfigurableItem instanceof Solution) {
        SolutionDescriptor descriptor = (SolutionDescriptor)myModuleDescriptor;
        myCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.module.javatab.compileinmps"), descriptor.getCompileInMPS());
        advancedTab.add(myCheckBox, new GridConstraints(3, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
        JBLabel solutionKindLabel = new JBLabel(PropertiesBundle.message("mps.properties.configurable.module.javatab.solutionkind"));
        myComboBox = new ComboBox(new DefaultComboBoxModel(SolutionKind.values()));
        myComboBox.setSelectedItem(descriptor.getKind());

        advancedTab.add(solutionKindLabel, new GridConstraints(4, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
        advancedTab.add(myComboBox, new GridConstraints(4, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      }

      setTabComponent(advancedTab);
    }

    private String getGenOutPath() {
      return myConfigurableItem.getGeneratorOutputPath();
    }
    
    private JComponent getSourcePathsTable() {
      myPathsTableModel = new PathsTableModel();
      final JBTable sourcePathTable = new JBTable(myPathsTableModel);
      sourcePathTable.setTableHeader(null);
      
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

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("mps.properties.configurable.module.javatab.sourcepathborder"), false));
      return table;
    }

    private JComponent getLibrariesTable() {
      myLibraryTableModel = new LibraryTableModel();
      final JBTable librariesTable = new JBTable(myLibraryTableModel);
      librariesTable.setTableHeader(null);

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(librariesTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          List<ModelRootDescriptor> modelRoots = new ArrayList<ModelRootDescriptor>(myModuleDescriptor.getModelRootDescriptors());
          StubRootChooser stubRootChooser = new StubRootChooser(new IBindedDialog() {
            @Override
            public JComponent getMainComponent() {
              return getTabComponent();
            }

            @Override
            public IOperationContext getOperationContext() {
              return null;  //To change body of implemented methods use File | Settings | File Templates.
            }

            @Override
            public IScope getModuleScope() {
              return null;  //To change body of implemented methods use File | Settings | File Templates.
            }

            @Override
            public IScope getProjectScope() {
              return null;  //To change body of implemented methods use File | Settings | File Templates.
            }

            @Override
            public void addBinding(AutoBinding binding) {
              //To change body of implemented methods use File | Settings | File Templates.
            }
          }, modelRoots, (myConfigurableItem instanceof Language ? true : false));
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

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("mps.properties.configurable.module.javatab.librariesborder"), false));
      return table;
    }

    @Override
    public boolean isModified() {
      boolean solutionCheck = false;
      if(myConfigurableItem instanceof Solution) {
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
      if(myModuleDescriptor instanceof LanguageDescriptor)
        ((LanguageDescriptor) myModuleDescriptor).setGenPath(myGenOut.getText());
      else if(myModuleDescriptor instanceof SolutionDescriptor) {
        SolutionDescriptor descriptor = (SolutionDescriptor) myModuleDescriptor;
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
  }

  public class GeneratorAdvancesTab extends Tab {

    private GenPrioritiesTableModel myPrioritiesTableModel;
    private JBCheckBox myCheckBox;

    public GeneratorAdvancesTab() {
      super(PropertiesBundle.message("mps.properties.configurable.module.generatortab.title"), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("mps.properties.configurable.module.generatortab.tip"));
      initUI();
    }

    @Override
    public void apply() {
      ((GeneratorDescriptor)myModuleDescriptor).setGenerateTemplates(myCheckBox.isSelected());
      myPrioritiesTableModel.apply();
    }

    @Override
    protected void initUI() {
      List<ModuleReference> list = new ArrayList<ModuleReference>(((GeneratorDescriptor)myConfigurableItem.getModuleDescriptor()).getDepGenerators());

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
      column.setCellEditor(new RuleOperandEditor((Generator) myConfigurableItem, list, true));
      column = table.getColumnModel().getColumn(1);
      column.setCellEditor(new RuleTypeEditor());
      column.setMaxWidth(50);
      column.setResizable(false);
      column = table.getColumnModel().getColumn(2);
      column.setCellEditor(new RuleOperandEditor((Generator)myConfigurableItem, list, false));

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

      panel.add(decorator.createPanel(), new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      myCheckBox = new JBCheckBox(PropertiesBundle.message("mps.properties.configurable.module.generatortab.gentempcheckbox"), ((GeneratorDescriptor)myConfigurableItem.getModuleDescriptor()).isGenerateTemplates());
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
