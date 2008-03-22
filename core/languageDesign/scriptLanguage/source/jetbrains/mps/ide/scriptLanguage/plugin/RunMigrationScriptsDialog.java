package jetbrains.mps.ide.scriptLanguage.plugin;

import jetbrains.mps.ide.scriptLanguage.structure.MigrationScript;

import javax.swing.*;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import javax.swing.event.TableModelEvent;
import javax.swing.event.TableModelListener;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableColumnModel;
import java.awt.BorderLayout;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

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

    myTable = new JTable(new MyTableModel());
//    myTable.setAutoResizeMode(JTable.AUTO_RESIZE_LAST_COLUMN);
//    myTable.setAutoCreateRowSorter(true);
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
//        System.out.println("tableChanged");
        RunMigrationScriptsDialog.this.updateButtons();
      }
    });
    myTable.getSelectionModel().addListSelectionListener(new ListSelectionListener() {
      public void valueChanged(ListSelectionEvent e) {
//        System.out.println("selection changed");
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
      if (!(Boolean) myTable.getValueAt(i, 0)) {
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
//      list.add(myScripts.get(modelIndex));
//      System.out.println("selected [" + modelIndex + "] " + myScripts.get(modelIndex).getTitle());
    }
    return list;
  }

  public List<MigrationScript> getCheckedScripts() {
    List<MigrationScript> list = new ArrayList<MigrationScript>();
    int count = myTable.getModel().getRowCount();
    for (int i = 0; i < count; i++) {
      if ((Boolean) myTable.getModel().getValueAt(i, 0)) {
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
//      System.out.println("setValueAt " + row + "," + column + " " + aValue);
      String id = myScripts.get(row).getId();
      if ((Boolean) aValue) {
        mySelectedScriptIds.add(id);
      } else {
        mySelectedScriptIds.remove(id);
      }
      super.setValueAt(aValue, row, column);
    }
  }
}