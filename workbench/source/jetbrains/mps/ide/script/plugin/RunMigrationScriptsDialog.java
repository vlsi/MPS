/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.script.plugin;

import jetbrains.mps.lang.script.structure.MigrationScript;
import jetbrains.mps.util.Pair;

import javax.swing.*;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import javax.swing.event.TableModelEvent;
import javax.swing.event.TableModelListener;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableColumnModel;
import javax.swing.table.JTableHeader;
import javax.swing.table.TableCellRenderer;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.*;
import java.util.List;

/**
 * Igor Alshannikov
 * Mar 21, 2008
 */
public class RunMigrationScriptsDialog extends JDialog {
  private List<MigrationScript> myScripts;
  private Set<String> mySelectedScriptIds;

  private JTable myTable;
  private JButton myCheckButton;
  private JButton myUnCheckButton;
  private JButton myRunCheckedButton;
  private JButton myOpenSelectedButton;

  private boolean myRunChecked;
  private boolean myOpenSelected;

  public RunMigrationScriptsDialog(Frame owner, List<MigrationScript> scripts, Set<String> selectedScriptIds) throws HeadlessException {
    super(owner, "Migration Scripts", true);
    myScripts = scripts;
    mySelectedScriptIds = selectedScriptIds;

    init();
    setDefaultCloseOperation(DISPOSE_ON_CLOSE);
//    setAlwaysOnTop(true);
    setSize(700, 500);
  }

  private void init() {
    JComponent contentPane = ((JComponent) getContentPane());
    contentPane.setLayout(new BorderLayout());
    contentPane.setBorder(BorderFactory.createEmptyBorder(4, 4, 4, 4));

    contentPane.registerKeyboardAction(new AbstractAction("Dispose dialog") {
      public void actionPerformed(ActionEvent e) {
        setVisible(false);
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), JComponent.WHEN_IN_FOCUSED_WINDOW);

    JPanel panel = new JPanel(new BorderLayout());
    contentPane.add(panel, BorderLayout.CENTER);

    MySortingTableModel tm = new MySortingTableModel();
    myTable = new JTable(tm);
//    myTable.setAutoCreateRowSorter(true);  // jdk 1.6
    tm.install(myTable);

//    myTable.setShowVerticalLines(false);
//    myTable.setShowHorizontalLines(true);
    TableColumnModel columnModel = myTable.getColumnModel();
    columnModel.getColumn(0).setMaxWidth(20);
    columnModel.getColumn(0).setResizable(false);
    columnModel.getColumn(1).setMinWidth(440);
//    columnModel.getColumn(1).setMinWidth(100);
////    columnModel.getColumn(1).setMaxWidth(100);
//    columnModel.getColumn(1).setPreferredWidth(100);

    panel.add(new JScrollPane(myTable), BorderLayout.CENTER);

    JPanel buttonsFlow = new JPanel();
    myCheckButton = new JButton("Check");
    myUnCheckButton = new JButton("UnCheck");
    myRunCheckedButton = new JButton("Run Checked");
    myOpenSelectedButton = new JButton("Open Selected");
    JButton closeButton = new JButton("Close");
    buttonsFlow.add(myCheckButton);
    buttonsFlow.add(myUnCheckButton);
    buttonsFlow.add(myRunCheckedButton);
    buttonsFlow.add(myOpenSelectedButton);
    buttonsFlow.add(closeButton);

    myCheckButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        int[] ints = myTable.getSelectedRows();
        for (int i : ints) {
          myTable.setValueAt(true, i, 0);
        }
      }
    });
    myUnCheckButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        int[] ints = myTable.getSelectedRows();
        for (int i : ints) {
          myTable.setValueAt(false, i, 0);
        }
      }
    });
    myRunCheckedButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        myRunChecked = true;
        RunMigrationScriptsDialog.this.setVisible(false);
      }
    });
    myOpenSelectedButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        myOpenSelected = true;
        RunMigrationScriptsDialog.this.setVisible(false);
      }
    });
    closeButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        RunMigrationScriptsDialog.this.setVisible(false);
      }
    });


    JPanel buttons = new JPanel(new BorderLayout());
    buttons.setBorder(BorderFactory.createEmptyBorder(4, 0, 0, 0));
    buttons.add(buttonsFlow, BorderLayout.EAST);
    panel.add(buttons, BorderLayout.SOUTH);

    myTable.getModel().addTableModelListener(new TableModelListener() {
      public void tableChanged(TableModelEvent e) {
        RunMigrationScriptsDialog.this.updateButtons();
      }
    });
    myTable.getSelectionModel().addListSelectionListener(new ListSelectionListener() {
      public void valueChanged(ListSelectionEvent e) {
        RunMigrationScriptsDialog.this.updateButtons();
      }
    });

    updateButtons();
  }

  private void updateButtons() {
//    System.out.println("--------------------------------------------------------");
    int[] ints = myTable.getSelectedRows();
//    System.out.println("rows " + Arrays.toString(ints));
    boolean enableCheck = false;
    boolean enableUnCheck = false;
    for (int i : ints) {
      if (!(Boolean) myTable.getModel().getValueAt(i, 0)) {
        enableCheck = true;
      } else {
        enableUnCheck = true;
      }
    }
    myCheckButton.setEnabled(enableCheck);
    myUnCheckButton.setEnabled(enableUnCheck);

    myOpenSelectedButton.setEnabled(getSelectedScripts().size() == 1);
    myRunCheckedButton.setEnabled(getCheckedScripts().size() >= 1);
//    System.out.println("--------------------------------------------------------");
  }

  public List<MigrationScript> getSelectedScripts() {
    List<MigrationScript> list = new ArrayList<MigrationScript>();
    int[] ints = myTable.getSelectedRows();
    for (int anInt : ints) {
//      int modelIndex = myTable.convertRowIndexToModel(anInt);
      int modelIndex = ((MySortingTableModel) myTable.getModel()).convertRowIndexToModel(anInt);
      list.add(myScripts.get(modelIndex));
//      System.out.println("selected [" + modelIndex + "] " + myScripts.get(modelIndex).getTitle());
    }
    return list;
  }

  public List<MigrationScript> getCheckedScripts() {
    List<MigrationScript> list = new ArrayList<MigrationScript>();
    int count = myTable.getModel().getRowCount();
    for (int i = 0; i < count; i++) {
//      if ((Boolean) myTable.getModel().getValueAt(i, 0)) {    // MySorted ... translates index :(
      if (((MySortingTableModel) myTable.getModel()).isChecked(i)) {
        list.add(myScripts.get(i));
//        System.out.println("checked [" + i + "] " + myScripts.get(i).getTitle());
      }
    }
    return list;
  }

  public boolean isRunChecked() {
    return myRunChecked;
  }

  public boolean isOpenSelected() {
    return myOpenSelected;
  }

  //----------------------------
  //----------------------------
  //----------------------------

  private class MyTableModel extends DefaultTableModel {
    public MyTableModel() {
      super(new String[]{"", "script", "category", "migrate from b."}, myScripts.size());
    }

    public boolean isCellEditable(int row, int column) {
      return column == 0;
    }

    public Class<?> getColumnClass(int column) {
      if (column == 0) return Boolean.class;
      return super.getColumnClass(column);
    }

    public Object getValueAt(int row, int column) {
      if (column == 0) {
        MigrationScript script = myScripts.get(row);
        return mySelectedScriptIds.contains(script.getId());
      }
      if (column == 1) {
        return "  " + myScripts.get(row).getTitle();
      }
      if (column == 2) {
        String cat = myScripts.get(row).getCategory();
        return cat != null ? " " + cat : "";
      }
      String build = myScripts.get(row).getMigrationFromBuild();
      return build != null ? " " + build : "";
    }

    public void setValueAt(Object aValue, int row, int column) {
      String id = myScripts.get(row).getId();
      if ((Boolean) aValue) {
        mySelectedScriptIds.add(id);
      } else {
        mySelectedScriptIds.remove(id);
      }
      super.setValueAt(aValue, row, column);
    }

  } // private class MyTableModel

  /**
   * drop it when switch to jdk 1.6
   */
  private class MySortingTableModel extends MyTableModel {
    private static final int NONE = 0;
    private static final int ASC = 1;
    private static final int DESC = 2;

    private int mySortedColumn = -1;
    private int mySortingOrder = NONE;
    private int[] myViewToModelMap;

    public boolean isCellEditable(int row, int column) {
      return super.isCellEditable(convertRowIndexToModel(row), column);
    }

    public Class<?> getColumnClass(int column) {
      return super.getColumnClass(column);
    }

    public Object getValueAt(int row, int column) {
      return super.getValueAt(convertRowIndexToModel(row), column);
    }

    public void setValueAt(Object aValue, int row, int column) {
      super.setValueAt(aValue, convertRowIndexToModel(row), column);
      fireTableCellUpdated(row, column);
    }

    public boolean isChecked(int row) {
      // don't translate row.
      return (Boolean) super.getValueAt(row, 0);
    }

    /**
     * mimic JTable.convertRowIndexToModel(int) in jdk 1.6
     */
    public int convertRowIndexToModel(int viewIndex) {
      if (mySortingOrder == NONE) return viewIndex;
      return myViewToModelMap[viewIndex];
    }

    public int convertRowIndexToView(int modelIndex) {
      if (mySortingOrder == NONE) return modelIndex;
      for (int i = 0; i < myViewToModelMap.length; i++) {
        if (myViewToModelMap[i] == modelIndex) return i;
      }
      return -1;
    }

    public void install(final JTable table) {
      TableColumnModel columnModel = table.getColumnModel();
      for (int i = 0; i < columnModel.getColumnCount(); i++) {
        columnModel.getColumn(i).setHeaderRenderer(new TableCellRenderer() {
          public Component getTableCellRendererComponent(JTable table, Object value, boolean isSelected, boolean hasFocus, int row, int column) {
            Component c = table.getTableHeader().getDefaultRenderer().getTableCellRendererComponent(table, value, isSelected, hasFocus, row, column);
            column = table.convertColumnIndexToModel(column);
            if (mySortedColumn == column) {
              if (mySortingOrder == ASC) ((JLabel) c).setIcon(new MyDownIcon(7));
              else if (mySortingOrder == DESC) ((JLabel) c).setIcon(new MyUpIcon(8));
              else ((JLabel) c).setIcon(null);
            } else {
              ((JLabel) c).setIcon(null);
            }
            return c;
          }
        });
      }

      final JTableHeader header = table.getTableHeader();
      header.addMouseListener(new MouseAdapter() {
        public void mouseClicked(MouseEvent e) {
          int col = header.columnAtPoint(e.getPoint());
          col = header.getTable().convertColumnIndexToModel(col);
          if (col == 0) return;  // don't sort checkboxes
          int sortingOrder = ASC;
          if (mySortedColumn == col) {
            if (mySortingOrder == NONE) sortingOrder = ASC;
            if (mySortingOrder == ASC) sortingOrder = DESC;
            if (mySortingOrder == DESC) sortingOrder = NONE;
          } else {
            if (mySortingOrder == NONE) sortingOrder = ASC;
            else sortingOrder = mySortingOrder;
          }

          int[] selectedRows = table.getSelectedRows();
          for (int i = 0; i < selectedRows.length; i++) {
            selectedRows[i] = convertRowIndexToModel(selectedRows[i]);
          }
          MySortingTableModel.this.sort(col, sortingOrder);
          for (int selectedRow : selectedRows) {
            selectedRow = convertRowIndexToView(selectedRow);
            table.addRowSelectionInterval(selectedRow, selectedRow);
          }
        }
      });
    }

    private void sort(final int column, int order) {
      mySortingOrder = order;
      mySortedColumn = column;
      if (order == NONE) {
        // nothing
      } else {
        List<Pair<Integer, String>> values = new ArrayList<Pair<Integer, String>>();
        for (int i = 0; i < getRowCount(); i++) {
          values.add(new Pair<Integer, String>(i, String.valueOf(super.getValueAt(i, column))));
        }
        List<Pair<Integer, String>> valuesSorted = new ArrayList<Pair<Integer, String>>(values);
        Collections.sort(valuesSorted, new Comparator<Pair<Integer, String>>() {
          public int compare(Pair<Integer, String> o1, Pair<Integer, String> o2) {
            return o1.o2.compareTo(o2.o2);
          }
        });

        if (order == DESC) {
          Collections.reverse(valuesSorted);
        }
        myViewToModelMap = new int[values.size()];
        for (int i = 0; i < values.size(); i++) {
          myViewToModelMap[i] = values.indexOf(valuesSorted.get(i));
        }
      }
      fireTableDataChanged();
    }

  } // private class MySortingTableModel

  private class MyDownIcon implements Icon {
    private int mySize;
    private int myXoff = 4;
    private int myYoff = 4;

    private MyDownIcon(int size) {
      mySize = size;
    }

    public void paintIcon(Component c, Graphics g, int x, int y) {
      g.setColor(UIManager.getColor("controlDkShadow"));
      g.fillPolygon(
        new int[]{myXoff + 0, myXoff + mySize, myXoff + mySize / 2},
        new int[]{myYoff + 0, myYoff + 0, myYoff + (int) (mySize * 0.87)}, 3);
    }

    public int getIconWidth() {
      return mySize + myXoff;
    }

    public int getIconHeight() {
      return mySize + myYoff;
    }
  }

  private class MyUpIcon implements Icon {
    private int mySize;
    private int myXoff = 4;
    private int myYoff = 4;

    private MyUpIcon(int size) {
      mySize = size;
    }

    public void paintIcon(Component c, Graphics g, int x, int y) {
      g.setColor(UIManager.getColor("controlDkShadow"));
      g.fillPolygon(
        new int[]{myXoff + 0, myXoff + mySize / 2, myXoff + mySize},
        new int[]{myYoff + (int) (mySize * 0.87), myYoff + 0, myYoff + (int) (mySize * 0.87)}, 3);
    }

    public int getIconWidth() {
      return mySize + myXoff;
    }

    public int getIconHeight() {
      return mySize + myYoff;
    }
  }
}
