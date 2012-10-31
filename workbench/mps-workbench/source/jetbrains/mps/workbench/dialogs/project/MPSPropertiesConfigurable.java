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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.ui.ComboBoxTableRenderer;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.PopupStep;
import com.intellij.openapi.ui.popup.util.BaseListPopupStep;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.*;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.DevKitChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.LanguageChooser;
import jetbrains.mps.workbench.dialogs.project.components.parts.creators.ModelChooser;
import jetbrains.mps.workbench.dialogs.project.tmodels.*;
import org.jdesktop.beansbinding.AutoBinding;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.Icon;
import javax.swing.JTextField;
import javax.swing.JComboBox;
import javax.swing.table.TableColumn;
import javax.swing.DefaultCellEditor;
import javax.swing.ListSelectionModel;
import java.awt.Insets;
import java.awt.Dimension;
import java.awt.FontMetrics;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.*;


public abstract class MPSPropertiesConfigurable<T> implements Configurable, Disposable {
  private TabbedPaneWrapper myTabbedPaneWrapper;
  protected List<Tab> myTabs = new ArrayList<Tab>();
  protected final Project myProject;

  protected T myConfigurableItem;

  public MPSPropertiesConfigurable(T configurableItem, Project project) {
    myConfigurableItem = configurableItem;
    myProject = project;
  }

  @Override
  public Icon getIcon() {
    return null;
  }

  @Override
  public String getHelpTopic() {
    return null;
  }

  @Override
  public void dispose() {
  }

  @Override
  public JComponent createComponent() {
    chooseShownTabs();
    myTabbedPaneWrapper = new TabbedPaneWrapper(this);
    for (Tab tab : myTabs)
      addTab(tab);
    return myTabbedPaneWrapper.getComponent();
  }

  @Override
  public void apply() throws ConfigurationException {
    ModelAccess.instance().runCommandInEDT(new Runnable() {
      @Override
      public void run() {
        for (Tab tab : myTabs)
          tab.apply();
        save();
      }
    }, myProject);
  }

  @Override
  public boolean isModified() {
    for (Tab tab : myTabs)
      if(tab.isModified())
        return true;

    return false;
  }

  @Override
  public void reset() {
  }

  @Override
  public void disposeUIResources() {
    Disposer.dispose(this);
  }

  protected abstract void chooseShownTabs();
  protected abstract void save();

  private void addTab(Tab tab) {
    if(tab == null || tab.getTabComponent() == null) return;
    if(tab.getTip() == null) tab.setTip(tab.getName());

    if(tab.getIcon() != null)
      myTabbedPaneWrapper.addTab(tab.getName(), tab.getIcon(), tab.getTabComponent(), tab.getTip());
    else
      myTabbedPaneWrapper.addTab(tab.getName(), tab.getTabComponent());
  }

  private void setFixedColumnWidth(JBTable table, final int columnIndex) {
    final FontMetrics fontMetrics = table.getFontMetrics(table.getFont());
    int width = fontMetrics.stringWidth(table.getColumnName(columnIndex)) + 20;
    final TableColumn column = table.getTableHeader().getColumnModel().getColumn(columnIndex);
    if(table.getModel() instanceof DependTableModel && columnIndex == DependTableModel.ROLE_COLUMN) {
      for (DependenciesTableItemRole itemRole : DependenciesTableItemRole.values()) {
        width = Math.max(width, fontMetrics.stringWidth(itemRole.toString()) + 20);
      }
    }
    column.setWidth(width);
    column.setPreferredWidth(width);
    column.setMaxWidth(width);
    column.setMinWidth(width);
  }

  public abstract class Tab {
    private String myName;
    private JComponent myTabComponent;
    private Icon myIcon;
    private String myTip;

    public Tab() {
      this("", null, "");
    }

    public Tab(String name, Icon icon, String tip){
      setName(name);
      setIcon(icon);
      setTip(tip);
    }

    protected abstract void initUI();
    public abstract boolean isModified();
    public abstract void apply();

    public String getName() {
      return myName;
    }

    public void setName(String name) {
      myName = name;
    }

    public JComponent getTabComponent() {
      return myTabComponent;
    }

    protected void setTabComponent(JComponent tabComponent) {
      myTabComponent = tabComponent;
    }

    public Icon getIcon() {
      return myIcon;
    }

    public void setIcon(Icon icon) {
      myIcon = icon;
    }

    public String getTip() {
      return myTip;
    }

    public void setTip(String tip) {
      myTip = tip;
    }
  }

  public abstract class CommonTab extends Tab {

    protected JTextField myTextFieldName;

    public CommonTab() {
      super("Common", IdeIcons.ADD_MODEL_ROOT_ICON, "Common properties");
      initUI();
    }

    protected abstract String getConfigItemName();
    protected abstract String getConfigItemPath();

    @Override
    protected void initUI() {
      JPanel sourcesTab = new JPanel();
      sourcesTab.setLayout(new GridLayoutManager(3, 2, new Insets(5, 5, 5, 5), -1, -1));

      JBLabel label = new JBLabel("Name:");
      sourcesTab.add(label, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      myTextFieldName = new JTextField();
      myTextFieldName.setText(getConfigItemName());
      sourcesTab.add(myTextFieldName, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      label = new JBLabel("File path:");
      sourcesTab.add(label, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      JTextField textField = new JTextField();
      textField.setEditable(false);
      textField.setText(getConfigItemPath());
      sourcesTab.add(textField, new GridConstraints(1, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      sourcesTab.add(new Spacer(), new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
      setTabComponent(sourcesTab);
    }

    @Override
    public boolean isModified() {
      return !myTextFieldName.getText().equals(getConfigItemName());
    }
  }

  public abstract class DependenciesTab extends Tab {

    protected DependTableModel myDependTableModel;

    public DependenciesTab() {
      super("Dependencies", IdeIcons.DEPENDENCIES_ICON, "Dependencies");
      initUI();
    }

    protected abstract DependTableModel getDependTableModel();

    @Override
    protected void initUI() {
      JPanel dependenciesTab = new JPanel();
      dependenciesTab.setLayout(new GridLayoutManager(1, 1, new Insets(5, 5, 5, 5), -1, -1));

      final JBTable tableDepend = new JBTable();
      tableDepend.setShowHorizontalLines(false);
      tableDepend.setShowVerticalLines(false);
      tableDepend.setAutoCreateRowSorter(false);
      tableDepend.setAutoscrolls(true);

      myDependTableModel = getDependTableModel();
      tableDepend.setModel(myDependTableModel);

      tableDepend.setDefaultRenderer(DependenciesTableItem.class, DependenciesTableItem.createDefaultRenderer());
      tableDepend.setDefaultRenderer(Boolean.class, DependenciesTableItem.createBooleanRenderer());

//      JComboBox roleEditor = new JComboBox(new EnumComboBoxModel<DependenciesTableItemRole>(DependenciesTableItemRole.class));
//      tableDepend.setDefaultEditor(DependenciesTableItemRole.class, new DefaultCellEditor(roleEditor));
//      tableDepend.setDefaultRenderer(DependenciesTableItemRole.class, new ComboBoxTableRenderer<DependenciesTableItemRole>(DependenciesTableItemRole.values()) {
//        @Override
//        protected String getTextFor(@NotNull final DependenciesTableItemRole value) {
//          return value.toString();
//        }
//      });

      tableDepend.getSelectionModel().setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      setFixedColumnWidth(tableDepend, DependTableModel.EXPORT_COLUMN);
      setFixedColumnWidth(tableDepend, DependTableModel.ROLE_COLUMN);

      tableDepend.addMouseListener(new MouseAdapter() {
        public void mouseClicked(MouseEvent e) {
        }
      });

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(tableDepend);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton button) {
          final JBPopup popup = JBPopupFactory.getInstance().createListPopup(
            new BaseListPopupStep<MPSPropertiesAnActionButton>(null, getAnActions()) {
              @Override
              public Icon getIconFor(MPSPropertiesAnActionButton aValue) {
                return aValue.getIcon();
              }

              @Override
              public boolean hasSubstep(MPSPropertiesAnActionButton selectedValue) {
                return false;
              }

              @Override
              public boolean isMnemonicsNavigationEnabled() {
                return true;
              }

              @Override
              public PopupStep onChosen(final MPSPropertiesAnActionButton selectedValue, final boolean finalChoice) {
                return doFinalStep(new Runnable() {
                  public void run() {
                    selectedValue.actionPerformed(null);
                  }
                });
              }

              @Override
              @NotNull
              public String getTextFor(MPSPropertiesAnActionButton value) {
                return value.getText();
              }
            });
          popup.show(button.getPreferredPopupPoint());
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          TableUtil.removeSelectedItems(tableDepend);
          myDependTableModel.fireTableDataChanged();
        }
      }).setUpAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          if(tableDepend.isEditing())
            tableDepend.getCellEditor().stopCellEditing();

          final int min = tableDepend.getSelectionModel().getMinSelectionIndex();
          final int max = tableDepend.getSelectionModel().getMaxSelectionIndex();
          tableDepend.getSelectionModel().setSelectionInterval(
            (min - 1 < 0 ? 0 : min - 1),
            (max - 1 < 0 ? 0 : max - 1)
          );
        }
      }).setDownAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          if(tableDepend.isEditing())
            tableDepend.getCellEditor().stopCellEditing();

          final int min = tableDepend.getSelectionModel().getMinSelectionIndex();
          final int max = tableDepend.getSelectionModel().getMaxSelectionIndex();
          tableDepend.getSelectionModel().setSelectionInterval(
            (min + 1 >= tableDepend.getRowCount() ? 0 : min + 1),
            (max + 1 >= tableDepend.getRowCount() ? 0 : max + 1)
          );
        }
      });

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      dependenciesTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(dependenciesTab);
    }

    @Override
    public boolean isModified() {
      return myDependTableModel.isModified();
    }

    @Override
    public void apply() {
      myDependTableModel.apply();
    }

    protected abstract List<MPSPropertiesAnActionButton> getAnActions();
  }

  public abstract class UsedLanguagesTab extends Tab {

    protected UsedLangsTableModel myUsedLangsTableModel;

    public UsedLanguagesTab() {
      super("Used Languages", IdeIcons.PROJECT_LANGUAGE_ICON, "List of used languages");
      initUI();
    }

    protected abstract UsedLangsTableModel getUsedLangsTableModel();

    @Override
    protected void initUI() {
      JPanel usedLangsTab = new JPanel();
      usedLangsTab.setLayout(new GridLayoutManager(1, 1, new Insets(5, 5, 5, 5), -1, -1));

      final JBTable usedLangsTable = new JBTable();
      usedLangsTable.setShowHorizontalLines(false);
      usedLangsTable.setShowVerticalLines(false);
      usedLangsTable.setAutoCreateRowSorter(false);
      usedLangsTable.setAutoscrolls(true);

      myUsedLangsTableModel = getUsedLangsTableModel();
      usedLangsTable.setModel(myUsedLangsTableModel);

      usedLangsTable.setDefaultRenderer(UsedLangTableItem.class, UsedLangTableItem.createDefaultRenderer());

      JComboBox roleEditor = new JComboBox(new EnumComboBoxModel<DependenciesTableItemRole>(DependenciesTableItemRole.class));
      usedLangsTable.setDefaultEditor(DependenciesTableItemRole.class, new DefaultCellEditor(roleEditor));
      usedLangsTable.setDefaultRenderer(DependenciesTableItemRole.class, new ComboBoxTableRenderer<DependenciesTableItemRole>(DependenciesTableItemRole.values()) {
        @Override
        protected String getTextFor(@NotNull final DependenciesTableItemRole value) {
          return value.toString();
        }
      });

      usedLangsTable.getSelectionModel().setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      usedLangsTable.addMouseListener(new MouseAdapter() {
        public void mouseClicked(MouseEvent e) {
        }
      });

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(usedLangsTable);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton button) {
          final JBPopup popup = JBPopupFactory.getInstance().createListPopup(
            new BaseListPopupStep<MPSPropertiesAnActionButton>(null, getAnActions()) {
              @Override
              public Icon getIconFor(MPSPropertiesAnActionButton aValue) {
                return aValue.getIcon();
              }

              @Override
              public boolean hasSubstep(MPSPropertiesAnActionButton selectedValue) {
                return false;
              }

              @Override
              public boolean isMnemonicsNavigationEnabled() {
                return true;
              }

              @Override
              public PopupStep onChosen(final MPSPropertiesAnActionButton selectedValue, final boolean finalChoice) {
                return doFinalStep(new Runnable() {
                  public void run() {
                    selectedValue.actionPerformed(null);
                  }
                });
              }

              @Override
              @NotNull
              public String getTextFor(MPSPropertiesAnActionButton value) {
                return value.getText();
              }
            });
          popup.show(button.getPreferredPopupPoint());
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          TableUtil.removeSelectedItems(usedLangsTable);
          myUsedLangsTableModel.fireTableDataChanged();
        }
      }).setUpAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          if(usedLangsTable.isEditing())
            usedLangsTable.getCellEditor().stopCellEditing();

          final int min = usedLangsTable.getSelectionModel().getMinSelectionIndex();
          final int max = usedLangsTable.getSelectionModel().getMaxSelectionIndex();
          usedLangsTable.getSelectionModel().setSelectionInterval(
            (min - 1 < 0 ? 0 : min - 1),
            (max - 1 < 0 ? 0 : max - 1)
          );
        }
      }).setDownAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          if(usedLangsTable.isEditing())
            usedLangsTable.getCellEditor().stopCellEditing();

          final int min = usedLangsTable.getSelectionModel().getMinSelectionIndex();
          final int max = usedLangsTable.getSelectionModel().getMaxSelectionIndex();
          usedLangsTable.getSelectionModel().setSelectionInterval(
            (min + 1 >= usedLangsTable.getRowCount() ? 0 : min + 1),
            (max + 1 >= usedLangsTable.getRowCount() ? 0 : max + 1)
          );
        }
      });

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(usedLangsTab);
    }

    @Override
    public boolean isModified() {
      return myUsedLangsTableModel.isModified();
    }

    @Override
    public void apply() {
      myUsedLangsTableModel.apply();
    }

    protected List<MPSPropertiesAnActionButton> getAnActions() {
      List<MPSPropertiesAnActionButton> list = new ArrayList<MPSPropertiesAnActionButton>();
      list.add(new MPSPropertiesAnActionButton(Language.class, IdeIcons.PROJECT_LANGUAGE_ICON){
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
            myUsedLangsTableModel.addItem(new UsedLangTableItem(reference));
        }
      });
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
            myUsedLangsTableModel.addItem(new UsedLangTableItem(reference));
        }
      });
      return list;
    }
  }
}
