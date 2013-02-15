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

import com.intellij.icons.AllIcons.Actions;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonShortcuts;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.ui.ComboBoxTableRenderer;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.PopupStep;
import com.intellij.openapi.ui.popup.util.BaseListPopupStep;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.BooleanTableCellRenderer;
import com.intellij.ui.EnumComboBoxModel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.SpeedSearchBase;
import com.intellij.ui.SpeedSearchComparator;
import com.intellij.ui.TabbedPaneWrapper;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyTableCellRender;
import jetbrains.mps.ide.ui.dialogs.properties.renders.ModuleTableCellRender;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.ui.dialogs.properties.creators.DevKitChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.LanguageChooser;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItemRole;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import org.jetbrains.annotations.NotNull;

import javax.swing.DefaultCellEditor;
import javax.swing.Icon;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import javax.swing.SwingUtilities;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;


public abstract class MPSPropertiesConfigurable implements Configurable, Disposable {
  private TabbedPaneWrapper myTabbedPaneWrapper = new TabbedPaneWrapper(this);
  private List<Tab> myTabs = new ArrayList<Tab>();
  protected final Project myProject;
  private DialogWrapper myParentForCallBack = null;

  public MPSPropertiesConfigurable(Project project) {
    myProject = project;
  }

  public final void setParentForCallBack(DialogWrapper parentForCallBack) {
    myParentForCallBack = parentForCallBack;
  }

  protected final void forceCancelCloseDialog() {
    if(myParentForCallBack == null)
      return;
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        myParentForCallBack.doCancelAction();
      }
    });
  }

  @Override
  public String getHelpTopic() {
    return null;
  }

  @Override
  public void dispose() {
  }

  @Override
  public final JComponent createComponent() {
    myTabbedPaneWrapper = new TabbedPaneWrapper(this);
    for (Tab tab : myTabs)
      addTab(tab);
    return myTabbedPaneWrapper.getComponent();
  }

  public int getTabsCount() {
    return myTabbedPaneWrapper.getTabCount();
  }

  protected void addTab(Tab tab) {
    if(tab == null || tab.getTabComponent() == null) return;
    if(tab.getTip() == null) tab.setTip(tab.getName());

    if(!myTabs.contains(tab)) myTabs.add(tab);
    if(myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()) < 0)
      myTabbedPaneWrapper.addTab(tab.getName(), tab.getIcon(), tab.getTabComponent(), tab.getTip());
  }

  private void removeTab(int index) {
    if(index < 0)
      return;
    myTabbedPaneWrapper.removeTabAt(index);
  }

  protected void removeTab(Tab tab) {
    if(tab == null) return;
    removeTab(myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()));
    myTabs.remove(tab);
  }

  public int indexOfTab(Tab tab) {
    return myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent());
  }

  public boolean containsTab(Tab tab) {
    return myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()) >= 0;
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

  /**
   * If apply method in each tab separately take a lot of time,
   * override this method to perform real save after all applies
   */
  protected void save() {}


  //Tab classes

  public abstract class Tab implements Modifiable {
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
      super(PropertiesBundle.message("mps.properties.configurable.common.commontab.title"), null, PropertiesBundle.message("mps.properties.configurable.common.commontab.tip"));
      init();
    }

    protected abstract String getConfigItemName();
    protected abstract String getConfigItemPath();
    protected abstract JComponent getBottomComponent();
    protected JComponent getTopComponent() {
      return null;
    }

    @Override
    public void init() {
      JComponent topComponent = getTopComponent();
      int rowCount = 0;

      JPanel sourcesTab = new JPanel();
      sourcesTab.setLayout(new GridLayoutManager(topComponent != null ? 4 : 3, 2, INSETS, -1, -1));

      JBLabel label = new JBLabel(PropertiesBundle.message("mps.properties.configurable.common.commontab.namelabel"));
      sourcesTab.add(label, new GridConstraints(rowCount++, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      myTextFieldName = new JTextField();
      myTextFieldName.setText(getConfigItemName());
      sourcesTab.add(myTextFieldName, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      label = new JBLabel(PropertiesBundle.message("mps.properties.configurable.common.commontab.filepathlabel"));
      sourcesTab.add(label, new GridConstraints(rowCount, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      JTextField textField = new JTextField();
      textField.setEditable(false);
      textField.setText(getConfigItemPath());
      sourcesTab.add(textField, new GridConstraints(rowCount++, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      if(topComponent != null)
        sourcesTab.add(topComponent, new GridConstraints(rowCount++, 0, 1, 2, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      sourcesTab.add(getBottomComponent(), new GridConstraints(rowCount, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
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
      super(PropertiesBundle.message("mps.properties.configurable.common.dependenciestab.title"), General.Dependencies, PropertiesBundle.message("mps.properties.configurable.common.dependenciestab.tip"));
      init();
    }

    protected abstract DependTableModel getDependTableModel();
    protected abstract IScope getScope();

    @Override
    public void init() {
      JPanel dependenciesTab = new JPanel();
      dependenciesTab.setLayout(new GridLayoutManager(1, 1, INSETS, -1, -1));

      final JBTable tableDepend = new JBTable();
      tableDepend.setShowHorizontalLines(false);
      tableDepend.setShowVerticalLines(false);
      tableDepend.setAutoCreateRowSorter(false);
      tableDepend.setAutoscrolls(true);
      tableDepend.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

      myDependTableModel = getDependTableModel();
      tableDepend.setModel(myDependTableModel);

      tableDepend.setDefaultRenderer(DependenciesTableItem.class, getTableCellRender());
      tableDepend.setDefaultRenderer(Boolean.class, new BooleanTableCellRenderer());

      tableDepend.getSelectionModel().setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      TableColumn column = null;
      if(myDependTableModel.getExportColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getExportColumnIndex());
        column.setMinWidth(20);
        column.setPreferredWidth(50);
        column.setMaxWidth(50);
      }
      if(myDependTableModel.getRoleColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getRoleColumnIndex());
        column.setMinWidth(80);
        column.setPreferredWidth(100);
        column.setMaxWidth(120);
      }
      if(myDependTableModel.getItemColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getItemColumnIndex());
        column.setPreferredWidth(200);
      }


      tableDepend.addMouseListener(new MouseAdapter() {
        public void mouseClicked(MouseEvent e) {
        }
      });

      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(tableDepend);
      decorator.setAddAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton button) {
          final List<AnActionButton> list = getAnActions();
          if(list.size() == 0) return;
          else if(list.size() == 1) {
            list.get(0).actionPerformed(null);
          } else {
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
        }
      }).setRemoveAction(new AnActionButtonRunnable() {
        @Override
        public void run(AnActionButton anActionButton) {
          int first = tableDepend.getSelectionModel().getMinSelectionIndex();
          if (!confirmRemove(myDependTableModel.getValueAt(first, myDependTableModel.getItemColumnIndex()))) {
            return;
          }
          int last = tableDepend.getSelectionModel().getMaxSelectionIndex();
          TableUtil.removeSelectedItems(tableDepend);
          myDependTableModel.fireTableRowsDeleted(first, last);
        }
      }).addExtraAction(new FindAnActionButton(tableDepend) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          findUsages(myDependTableModel.getValueAt(tableDepend.getSelectionModel().getMinSelectionIndex(), myDependTableModel.getItemColumnIndex()));
        }
      });
      decorator.setPreferredSize(new Dimension(500, 300));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      dependenciesTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(dependenciesTab);

      new SpeedSearchBase<JBTable>(tableDepend) {
        @Override
        public int getSelectedIndex() {
          return tableDepend.getSelectedRow();
        }

        @Override
        protected int convertIndexToModel(int viewIndex) {
          return tableDepend.convertRowIndexToModel(viewIndex);
        }

        @Override
        public Object[] getAllElements() {
          final int count = myDependTableModel.getRowCount();
          Object[] elements = new Object[count];
          for (int idx = 0; idx < count; idx++) {
            elements[idx] = myDependTableModel.getValueAt(idx);
          }
          return elements;
        }

        @Override
        public String getElementText(Object element) {
          if(!(element instanceof DependenciesTableItem))
            return "";
          return ((DependenciesTableItem)element).getItem().toString();
        }

        @Override
        public void selectElement(Object element, String selectedText) {
          final int count = myDependTableModel.getRowCount();
          for (int row = 0; row < count; row++) {
            if (element.equals(myDependTableModel.getValueAt(row))) {
              final int viewRow = tableDepend.convertRowIndexToView(row);
              tableDepend.getSelectionModel().setSelectionInterval(viewRow, viewRow);
              TableUtil.scrollSelectionToVisible(tableDepend);
              break;
            }
          }
        }
      }.setComparator(new SpeedSearchComparator(false, true));
    }

    protected TableCellRenderer getTableCellRender() {
      return new DependencyTableCellRender(getScope());
    }



    protected boolean confirmRemove(final Object value) {
      return true;
    }

    protected void findUsages(final Object value) {
    }

    @Override
    public boolean isModified() {
      return myDependTableModel.isModified();
    }

    @Override
    public void apply() {
      myDependTableModel.apply();
    }

    protected abstract List<AnActionButton> getAnActions();
  }

  public abstract class UsedLanguagesTab extends Tab {

    protected UsedLangsTableModel myUsedLangsTableModel;

    public UsedLanguagesTab() {
      super(PropertiesBundle.message("mps.properties.configurable.common.usedlanguagestab.title"), IdeIcons.PROJECT_LANGUAGE_ICON, PropertiesBundle.message("mps.properties.configurable.common.usedlanguagestab.tip"));
      init();
    }

    protected abstract UsedLangsTableModel getUsedLangsTableModel();

    @Override
    public void init() {
      JPanel usedLangsTab = new JPanel();
      usedLangsTab.setLayout(new GridLayoutManager(1, 1, INSETS, -1, -1));

      final JBTable usedLangsTable = new JBTable();
      usedLangsTable.setShowHorizontalLines(false);
      usedLangsTable.setShowVerticalLines(false);
      usedLangsTable.setAutoCreateRowSorter(false);
      usedLangsTable.setAutoscrolls(true);
      usedLangsTable.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);

      myUsedLangsTableModel = getUsedLangsTableModel();
      usedLangsTable.setModel(myUsedLangsTableModel);

      usedLangsTable.setDefaultRenderer(ModuleReference.class, getTableCellRender());

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
          int first = usedLangsTable.getSelectionModel().getMinSelectionIndex();
          if (!confirmRemove(myUsedLangsTableModel.getValueAt(first, UsedLangsTableModel.ITEM_COLUMN))) return;
          int last = usedLangsTable.getSelectionModel().getMaxSelectionIndex();
          TableUtil.removeSelectedItems(usedLangsTable);
          myUsedLangsTableModel.fireTableRowsDeleted(first, last);
        }
      }).addExtraAction(new FindAnActionButton(usedLangsTable) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          findUsages(myUsedLangsTableModel.getValueAt(usedLangsTable.getSelectionModel().getMinSelectionIndex(), UsedLangsTableModel.ITEM_COLUMN));
        }
      });
      decorator.setPreferredSize(new Dimension(500, 300));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(usedLangsTab);

      new SpeedSearchBase<JBTable>(usedLangsTable) {
        @Override
        public int getSelectedIndex() {
          return usedLangsTable.getSelectedRow();
        }

        @Override
        protected int convertIndexToModel(int viewIndex) {
          return usedLangsTable.convertRowIndexToModel(viewIndex);
        }

        @Override
        public Object[] getAllElements() {
          final int count = myUsedLangsTableModel.getRowCount();
          Object[] elements = new Object[count];
          for (int idx = 0; idx < count; idx++) {
            elements[idx] = myUsedLangsTableModel.getValueAt(idx, UsedLangsTableModel.ITEM_COLUMN);
          }
          return elements;
        }

        @Override
        public String getElementText(Object element) {
          if(!(element instanceof ModuleReference))
            return "";
          return ((ModuleReference)element).getModuleName();
        }

        @Override
        public void selectElement(Object element, String selectedText) {
          final int count = myUsedLangsTableModel.getRowCount();
          for (int row = 0; row < count; row++) {
            if (element.equals(myUsedLangsTableModel.getValueAt(row, UsedLangsTableModel.ITEM_COLUMN))) {
              final int viewRow = usedLangsTable.convertRowIndexToView(row);
              usedLangsTable.getSelectionModel().setSelectionInterval(viewRow, viewRow);
              TableUtil.scrollSelectionToVisible(usedLangsTable);
              break;
            }
          }
        }
      }.setComparator(new SpeedSearchComparator(false, true));
    }

    protected TableCellRenderer getTableCellRender() {
      return new ModuleTableCellRender();
    }

    protected void findUsages(Object value) {}

    protected boolean confirmRemove(Object value) {
      return true;
    }

    @Override
    public boolean isModified() {
      return myUsedLangsTableModel.isModified();
    }

    @Override
    public void apply() {
      myUsedLangsTableModel.apply();
    }

    protected List<AnActionButton> getAnActions() {
      List<AnActionButton> list = new ArrayList<AnActionButton>();
      list.add(new AnActionButton(Language.class.getSimpleName(), IdeIcons.PROJECT_LANGUAGE_ICON){
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<ModuleReference> list =
            (new LanguageChooser()).compute();
          for(ModuleReference reference : list)
            myUsedLangsTableModel.addItem(reference);
        }
      });
      list.add(new AnActionButton(DevKit.class.getSimpleName(), IdeIcons.DEVKIT_ICON) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          List<ModuleReference> list =
            (new DevKitChooser()).compute();
          for(ModuleReference reference : list)
            myUsedLangsTableModel.addItem(reference);
        }
      });
      return list;
    }
  }

  public abstract class FindAnActionButton extends AnActionButton {
    private final JBTable myTable;

    public FindAnActionButton(JBTable table) {
      myTable = table;
      this.getTemplatePresentation().setEnabledAndVisible(true);
      this.getTemplatePresentation().setIcon(Actions.Find);
      this.getTemplatePresentation().setText("Find usages");
    }

    @Override
    public boolean isEnabled() {
      return !(myTable.getSelectionModel().isSelectionEmpty());
    }

    @Override
    public ShortcutSet getShortcut() {
      return CommonShortcuts.getFind();
    }
  }

  public static final JBInsets INSETS = new JBInsets(10,10,10,10);
}
