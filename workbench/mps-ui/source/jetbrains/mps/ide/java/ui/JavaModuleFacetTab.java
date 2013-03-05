/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.ide.java.ui;

import com.intellij.openapi.ui.ComboBox;
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.ColoredTableCellRenderer;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.ItemRemovable;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.creators.StubRootChooser;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;

import javax.swing.BorderFactory;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTable;
import javax.swing.table.AbstractTableModel;
import java.awt.Dimension;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class JavaModuleFacetTab extends BaseTab {
  private PathsTableModel myPathsTableModel;
  private LibraryTableModel myLibraryTableModel;
  private JBCheckBox myCheckBox;
  private ComboBox myComboBox;

  private JavaModuleFacetImpl myJavaModuleFacet;

  public JavaModuleFacetTab(JavaModuleFacet javaModuleFacet) {
    super(PropertiesBundle.message("mps.properties.configurable.module.javatab.title"), IdeIcons.DEFAULT_ICON, PropertiesBundle.message("mps.properties.configurable.module.javatab.tip"));
    myJavaModuleFacet = (JavaModuleFacetImpl)javaModuleFacet;
    init();
  }

  @Override
  public void init() {
    JPanel advancedTab = new JPanel();
    advancedTab.setLayout(new GridLayoutManager((myJavaModuleFacet.getModule() instanceof Solution ? 5 : 3), 2, MPSPropertiesConfigurable.INSETS, -1, -1));

    int row = 0;

    if(myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = ((Solution) myJavaModuleFacet.getModule()).getModuleDescriptor();

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
        List<ModelRootDescriptor> modelRoots = new ArrayList<ModelRootDescriptor>(myJavaModuleFacet.getModule().getModuleDescriptor().getModelRootDescriptors());
        StubRootChooser stubRootChooser = new StubRootChooser(modelRoots, (myJavaModuleFacet.getModule() instanceof Language ? true : false));
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
    if(myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = (SolutionDescriptor) myJavaModuleFacet.getModule().getModuleDescriptor();
      solutionCheck = descriptor.getCompileInMPS() != myCheckBox.isSelected()
          || descriptor.getKind() != myComboBox.getSelectedItem();
    }

    return myPathsTableModel.isModified()
        || myLibraryTableModel.isModified()
        || solutionCheck;
  }

  @Override
  public void apply() {
    if(myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = (SolutionDescriptor) myJavaModuleFacet.getModule().getModuleDescriptor();
      descriptor.setCompileInMPS(myCheckBox.isSelected());
      descriptor.setKind((SolutionKind)myComboBox.getSelectedItem());
    }

    myPathsTableModel.apply();
    myLibraryTableModel.apply();
  }

  private class PathsTableModel extends AbstractTableModel implements ItemRemovable {

    public PathsTableModel() {
      super();
      for(String s : myJavaModuleFacet.getAdditionalSourcePaths())
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
      return !(myJavaModuleFacet.getAdditionalSourcePaths().containsAll(myPaths) && myPaths.containsAll(myJavaModuleFacet.getAdditionalSourcePaths()));
    }

    public void apply() {
      myJavaModuleFacet.getModule().getModuleDescriptor().getSourcePaths().clear();
      myJavaModuleFacet.getModule().getModuleDescriptor().getSourcePaths().addAll(myPaths);
    }
  }

  private class PathChooser implements Computable<String> {

    @Override
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
      for(String javaStubPath : myJavaModuleFacet.getLibraryClassPath())
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
      return !(myJavaModuleFacet.getLibraryClassPath().containsAll(myStubModelEntries) && myStubModelEntries.containsAll(myJavaModuleFacet.getLibraryClassPath()));
    }

    public void apply() {
      myJavaModuleFacet.getModule().getModuleDescriptor().getAdditionalJavaStubPaths().clear();
      myJavaModuleFacet.getModule().getModuleDescriptor().getAdditionalJavaStubPaths().addAll(myStubModelEntries);
    }
  }

  private class MyPathRenderer extends ColoredTableCellRenderer {
    @Override
    protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
      setPaintFocusBorder(false);
      setFocusBorderAroundIcon(true);
      setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
      if (value != null) {
        String path = FileUtil.getCanonicalPath((String) value);
        if(!(new File(path)).exists()) {
          append(path, SimpleTextAttributes.ERROR_ATTRIBUTES);
        }
        else {
          append(path);
        }
      }
    }
  }
}
