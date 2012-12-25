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
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.BooleanTableCellRenderer;
import com.intellij.ui.ColoredTableCellRenderer;
import com.intellij.ui.EnumComboBoxModel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.SimpleColoredRenderer;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.ui.TabbedPaneWrapper;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.ui.dialogs.properties.creators.DevKitChooser;
import jetbrains.mps.ide.ui.dialogs.properties.creators.LanguageChooser;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItemRole;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.workbench.choose.models.ModelPresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

import javax.swing.BorderFactory;
import javax.swing.DefaultCellEditor;
import javax.swing.Icon;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;


public abstract class MPSPropertiesConfigurable implements Configurable, Disposable {
  private TabbedPaneWrapper myTabbedPaneWrapper = new TabbedPaneWrapper(this);
  private List<Tab> myTabs = new ArrayList<Tab>();
  protected final Project myProject;

  public MPSPropertiesConfigurable(Project project) {
    myProject = project;
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

    @Override
    public void init() {
      JPanel sourcesTab = new JPanel();
      sourcesTab.setLayout(new GridLayoutManager(3, 2, INSETS, -1, -1));

      JBLabel label = new JBLabel(PropertiesBundle.message("mps.properties.configurable.common.commontab.namelabel"));
      sourcesTab.add(label, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      myTextFieldName = new JTextField();
      myTextFieldName.setText(getConfigItemName());
      sourcesTab.add(myTextFieldName, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      label = new JBLabel(PropertiesBundle.message("mps.properties.configurable.common.commontab.filepathlabel"));
      sourcesTab.add(label, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      JTextField textField = new JTextField();
      textField.setEditable(false);
      textField.setText(getConfigItemPath());
      sourcesTab.add(textField, new GridConstraints(1, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      sourcesTab.add(getBottomComponent(), new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
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

      myDependTableModel = getDependTableModel();
      tableDepend.setModel(myDependTableModel);

      tableDepend.setDefaultRenderer(DependenciesTableItem.class, new DependencyTableCellRender(getScope()));
      tableDepend.setDefaultRenderer(Boolean.class, new BooleanTableCellRenderer());

//      JComboBox roleEditor = new JComboBox(new EnumComboBoxModel<DependenciesTableItemRole>(DependenciesTableItemRole.class));
//      tableDepend.setDefaultEditor(DependenciesTableItemRole.class, new DefaultCellEditor(roleEditor));
//      tableDepend.setDefaultRenderer(DependenciesTableItemRole.class, new ComboBoxTableRenderer<DependenciesTableItemRole>(DependenciesTableItemRole.values()) {
//        @Override
//        protected String getTextFor(@NotNull final DependenciesTableItemRole value) {
//          return value.toString();
//        }
//      });

      tableDepend.getSelectionModel().setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      TableColumn column = null;
      if(myDependTableModel.getExportColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getExportColumnIndex());
        column.setPreferredWidth(5);
      }
      if(myDependTableModel.getRoleColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getRoleColumnIndex());
        column.setPreferredWidth(10);
      }
      if(myDependTableModel.getItemColumnIndex() >= 0) {
        column = tableDepend.getTableHeader().getColumnModel().getColumn(myDependTableModel.getItemColumnIndex());
        column.setPreferredWidth(300);
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
          TableUtil.removeSelectedItems(tableDepend);
          myDependTableModel.fireTableDataChanged();
        }
      });
      decorator.setPreferredSize(new Dimension(500, 300));

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

      myUsedLangsTableModel = getUsedLangsTableModel();
      usedLangsTable.setModel(myUsedLangsTableModel);

      usedLangsTable.setDefaultRenderer(ModuleReference.class, new ModuleTableCellRender());

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
          int last = usedLangsTable.getSelectionModel().getMaxSelectionIndex();
          TableUtil.removeSelectedItems(usedLangsTable);
          myUsedLangsTableModel.fireTableRowsDeleted(first, last);
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

  public static final JBInsets INSETS = new JBInsets(10,10,10,10);

  protected class DependencyTableCellRender extends SimpleColoredRenderer implements TableCellRenderer {
    private ModuleTableCellRender myModuleTableCellRender = new ModuleTableCellRender();
    private ModelTableCellRender myModelTableCellRender;
    public DependencyTableCellRender() {
      myModelTableCellRender = new ModelTableCellRender(null);
    }
    public DependencyTableCellRender(IScope scope) {
      myModelTableCellRender = new ModelTableCellRender(scope);
    }
    @Override
    public Component getTableCellRendererComponent(JTable table, Object value,
                                                         boolean isSelected, boolean hasFocus, int row, int col) {
      ColoredTableCellRenderer render = null;
      if(value instanceof ModuleReference) {
        render = myModuleTableCellRender;
      }
      else if(value instanceof SModelReference) {
        render = myModelTableCellRender;
      }
      return render.getTableCellRendererComponent(table, value, isSelected, hasFocus, row, col);
    }

    protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
      if(value instanceof ModuleReference) {
        myModuleTableCellRender.customizeCellRenderer(table, value, selected, hasFocus, row, column);
      }
      else if(value instanceof SModelReference) {
        myModelTableCellRender.customizeCellRenderer(table, value, selected, hasFocus, row, column);
      }
    }
  }

  protected class ModuleTableCellRender extends ColoredTableCellRenderer {
    @Override
    protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
      setPaintFocusBorder(false);
      setFocusBorderAroundIcon(true);
      setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
      if (value != null) {
        ModuleReference moduleReference = (ModuleReference) value;
        setIcon(
          IconManager.getIconFor(
            MPSModuleRepository.getInstance().getModuleById(moduleReference.getModuleId())
          )
        );
        append(moduleReference.getModuleName());
      }
    }
  }

  protected class ModelTableCellRender extends ColoredTableCellRenderer {
    private IScope myScope;
    public ModelTableCellRender(IScope scope) {
      super();
      myScope = scope;
    }
    @Override
    protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
      setPaintFocusBorder(false);
      setFocusBorderAroundIcon(true);
      setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
      if (value != null) {
        SModelReference modelReference = (SModelReference) value;
        ModelPresentation modelPresentation = new ModelPresentation((jetbrains.mps.smodel.SModelReference)modelReference);
        setIcon(modelPresentation.doGetIcon());
        if(StateUtil.isAvailable((jetbrains.mps.smodel.SModelReference)modelReference)
          && StateUtil.isInScope(myScope, (jetbrains.mps.smodel.SModelReference) modelReference))
          append(modelPresentation.doGetPresentableText());
        else
          append(modelPresentation.doGetPresentableText(), SimpleTextAttributes.ERROR_ATTRIBUTES);
      }
    }
  }
}
