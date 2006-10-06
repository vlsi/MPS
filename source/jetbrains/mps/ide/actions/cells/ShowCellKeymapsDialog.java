package jetbrains.mps.ide.actions.cells;

import javax.swing.*;
import javax.swing.table.TableColumnModel;
import javax.swing.table.DefaultTableModel;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.BorderLayout;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.util.List;

/**
 * author: Igor Alshannikov
 * Sep 29, 2006
 */
public class ShowCellKeymapsDialog extends JDialog {
  private List<String> myDescriptionList;
  private List<String> myKeystrokeList;

  public ShowCellKeymapsDialog(Frame owner, List<String> descriptionList, List<String> keystrokeList) throws HeadlessException {
    super(owner, "Cell Keymaps", true);
    myDescriptionList = descriptionList;
    myKeystrokeList = keystrokeList;

    init();
    setDefaultCloseOperation(DISPOSE_ON_CLOSE);
//    setAlwaysOnTop(true);
    setSize(400, 250);
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

    JTable table = new JTable(new MyTableModel());
//    table.setAutoResizeMode(JTable.AUTO_RESIZE_LAST_COLUMN);
    TableColumnModel columnModel = table.getColumnModel();
    columnModel.getColumn(0).setMinWidth(200);
//    columnModel.getColumn(1).setMinWidth(100);
////    columnModel.getColumn(1).setMaxWidth(100);
//    columnModel.getColumn(1).setPreferredWidth(100);

    panel.add(new JScrollPane(table), BorderLayout.CENTER);

    JButton closeButton = new JButton("Close");
    closeButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        ShowCellKeymapsDialog.this.setVisible(false);
      }
    });
    JPanel buttons = new JPanel(new BorderLayout());
    buttons.setBorder(BorderFactory.createEmptyBorder(4, 0, 0, 0));
    buttons.add(closeButton, BorderLayout.EAST);
    panel.add(buttons, BorderLayout.SOUTH);
  }


  private class MyTableModel extends DefaultTableModel {
    public MyTableModel() {
      super(new String[]{"description", "keystroke"}, myDescriptionList.size());
    }

    public boolean isCellEditable(int row, int column) {
      return false;
    }

    public Object getValueAt(int row, int column) {
      if(column == 0) return myDescriptionList.get(row);
      return myKeystrokeList.get(row);
    }
  }
}
