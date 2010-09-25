package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.util.ui.AbstractTableCellEditor;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellRenderer;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;

public class BreakpointsBrowserDialog extends BaseDialog implements DataProvider {
  private static final String COMMAND_SHOW_NODE = "COMMAND_SHOW_NODE";

  private final JPanel myMainPanel;
  private final JTable myBreakpointsTable;
  private final IOperationContext myContext;
  private final BreakpointManagerComponent myBreakpointsManager;
  private final MyAbstractTableModel myBreakpointsTableModel;

  public BreakpointsBrowserDialog(IOperationContext context) {
    super(context.getMainFrame(), "Breakpoints");

    myContext = context;
    myBreakpointsManager = myContext.getComponent(BreakpointManagerComponent.class);

    myBreakpointsTable = new JTable();
    myBreakpointsTable.setTableHeader(null);
    myBreakpointsTableModel = new MyAbstractTableModel();
    createBreakpointsTable(myBreakpointsTableModel);

    myMainPanel = new JPanel(new BorderLayout());

    JScrollPane breakpointsScrollPane = new JScrollPane(myBreakpointsTable);
    breakpointsScrollPane.getViewport().setBackground(getBackgroundColor());
    myMainPanel.add(breakpointsScrollPane, BorderLayout.CENTER);

    ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, createActions(), true);
    myMainPanel.add(actionToolbar.getComponent(), BorderLayout.NORTH);
  }

  private Color getBackgroundColor() {
    return UIManager.getColor("Table.background");
  }

  private void createBreakpointsTable(MyAbstractTableModel model) {
    myBreakpointsTable.setModel(model);

    myBreakpointsTable.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    myBreakpointsTable.setShowHorizontalLines(false);

    myBreakpointsTable.getColumnModel().getColumn(0).setCellEditor(new AbstractTableCellEditor() {
      JPanelWithCheckbox myPanelWithCheckBox;

      @Override
      public Component getTableCellEditorComponent(JTable table, Object value, boolean isSelected, int row, int column) {
        MyAbstractTableModel model = (MyAbstractTableModel) table.getModel();
        if (value != null) {
          AbstractMPSBreakpoint bp = model.getBreakpointAt(row);
          myPanelWithCheckBox = new JPanelWithCheckbox(bp, true);
          myPanelWithCheckBox.getCheckBox().addItemListener(new ItemListener() {
            @Override
            public void itemStateChanged(ItemEvent e) {
              if (stopCellEditing()) {
                fireEditingStopped();
              }
            }
          });
          return myPanelWithCheckBox;
        }
        return new JLabel();
      }

      @Override
      public Object getCellEditorValue() {
        return myPanelWithCheckBox.getCheckBox().isSelected();
      }
    });

    myBreakpointsTable.getColumnModel().getColumn(0).setCellRenderer(new TableCellRenderer() {
      @Override
      public Component getTableCellRendererComponent(JTable table, Object value, boolean isSelected, boolean hasFocus, int row, int column) {
        MyAbstractTableModel model = (MyAbstractTableModel) table.getModel();
        if (value != null) {
          AbstractMPSBreakpoint bp = model.getBreakpointAt(row);
          return new JPanelWithCheckbox(bp, isSelected);
        }
        return new JLabel();
      }
    });
  }

  private ActionGroup createActions() {
    // create actions

    final AnAction showNodeAction = new AnAction("View Source", "View Source", jetbrains.mps.ide.projectPane.Icons.TEXT_ICON) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        AbstractMPSBreakpoint breakpoint = getSelectedBreakpoint();
        if (breakpoint == null) return;
        openNode(breakpoint, false, true);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(getSelectedBreakpoint() != null);
      }
    };

    final AnAction gotoNodeAction = new AnAction("Go To", "Go To Source", jetbrains.mps.ide.projectPane.Icons.REFERENCE_ICON) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        AbstractMPSBreakpoint breakpoint = getSelectedBreakpoint();
        if (breakpoint == null) return;
        dispose();
        openNode(breakpoint, true, true);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(getSelectedBreakpoint() != null);
      }
    };

    final AnAction deleteBreakpointAction = new AnAction("Delete", "Delete Breakpoint", jetbrains.mps.workbench.dialogs.project.components.parts.actions.icons.Icons.REMOVE) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        int selectedRow = myBreakpointsTable.getSelectedRow();
        final AbstractMPSBreakpoint breakpoint = getSelectedBreakpoint();
        if (breakpoint == null) return;
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            myBreakpointsManager.removeBreakpoint(breakpoint);
          }
        });
        myBreakpointsTableModel.breakpointDeleted(selectedRow);
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(getSelectedBreakpoint() != null);
      }
    };

    // add to action group
    DefaultActionGroup group = new DefaultActionGroup();
    group.add(gotoNodeAction);
    group.add(showNodeAction);
    group.add(deleteBreakpointAction);

    // register keyboard/mouse actions

    // show on enter
    myBreakpointsTable.getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0), COMMAND_SHOW_NODE);
    myBreakpointsTable.getActionMap().put(COMMAND_SHOW_NODE, new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        showNodeAction.actionPerformed(null);
      }
    });
    // open on f4
    myBreakpointsTable.registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        gotoNodeAction.actionPerformed(null);
      }
    }, KeyStroke.getKeyStroke("F4"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    // delete on del
    myBreakpointsTable.registerKeyboardAction(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        deleteBreakpointAction.actionPerformed(null);
      }
    }, KeyStroke.getKeyStroke("DELETE"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    // open on double click
    myBreakpointsTable.addMouseListener(new MouseAdapter() {
      @Override
      public void mouseClicked(MouseEvent e) {
        if (e.getClickCount() == 2) {
          AbstractMPSBreakpoint breakpoint = getSelectedBreakpoint();
          if (breakpoint == null) return;
          dispose();
          openNode(breakpoint, true, true);
        }
      }
    });

    return group;
  }

  private void openNode(final AbstractMPSBreakpoint breakpoint, final boolean focus, final boolean select) {
    final Project project = myContext.getProject();
    ModelAccess.instance().executeCommand(new Runnable() {
      public void run() {
        MPSEditorOpener opener = project.getComponent(MPSEditorOpener.class);
        assert opener != null;
        opener.openNode(breakpoint.getSNode(), myContext, focus, select);
      }
    });
  }

  @Override
  protected JComponent getMainComponent() {
    return myMainPanel;
  }

  @Override
  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 200, 500, 200);
  }

  @BaseDialog.Button(position = 0, name = "Close", mnemonic = 'C', defaultButton = true)
  public void buttonClose() {
    dispose();
  }

  @Override
  @Nullable
  public Object getData(@NonNls String dataId) {
    if (dataId.equals(MPSDataKeys.NODE.getName())) {
      AbstractMPSBreakpoint breakpoint = getSelectedBreakpoint();
      if (breakpoint != null) {
        return breakpoint.getSNode();
      }
    }
    return null;
  }

  private AbstractMPSBreakpoint getSelectedBreakpoint() {
    MyAbstractTableModel model = (MyAbstractTableModel) myBreakpointsTable.getModel();
    int selectedRow = myBreakpointsTable.getSelectedRow();
    if (selectedRow < 0 || selectedRow >= model.getRowCount()) {
      return null;
    }
    model.getBreakpointAt(selectedRow);
    AbstractMPSBreakpoint breakpoint = model.getBreakpointAt(myBreakpointsTable.getSelectedRow());
    return breakpoint;
  }


  private class JPanelWithCheckbox extends JPanel {
    private JCheckBox myCheckBox;
    private JLabel myIconLabel;

    public JPanelWithCheckbox(AbstractMPSBreakpoint breakpoint, boolean isSelected) {
      Color bg;
      if (isSelected) {
        bg = UIManager.getColor("Table.selectionBackground");
      } else {
        bg = getBackgroundColor();
      }
      this.setBackground(bg);
      this.setLayout(new GridBagLayout());
      myCheckBox = new JCheckBox();
      myCheckBox.setSelected(breakpoint.isEnabled());
      myCheckBox.setMargin(new Insets(0, 0, 0, 0));
      myCheckBox.setBackground(bg);
      myIconLabel = new JLabel(breakpoint.getPresentation(), BreakpointIconRenderer.getIconFor(breakpoint), SwingConstants.LEFT);

      GridBagConstraints constraints = new GridBagConstraints();
      constraints.gridy = 0;
      constraints.gridx = 0;
      constraints.weighty = 1;
      constraints.weightx = 0;
      add(myCheckBox, constraints);
      constraints.gridx = 1;
      constraints.weightx = 1;
      constraints.anchor = GridBagConstraints.WEST;
      add(myIconLabel, constraints);
    }

    public JCheckBox getCheckBox() {
      return myCheckBox;
    }
  }

  private class MyAbstractTableModel extends AbstractTableModel {
    private List<AbstractMPSBreakpoint> myBreakpointsList;

    public MyAbstractTableModel() {
      myBreakpointsList = loadBreakpoints();
    }

    public void breakpointDeleted(int row) {
      ApplicationManager.getApplication().assertIsDispatchThread();

      List<AbstractMPSBreakpoint> bpList = loadBreakpoints();
      //  int size = myBreakpointsList.size();
      myBreakpointsList = bpList;
      fireTableRowsDeleted(row, row);
      int count = getRowCount();
      if (count == 0) return;
      int index;
      if (count <= row) {
        index = row - 1;
      } else {
        index = row;
      }
      myBreakpointsTable.getSelectionModel().setSelectionInterval(index, index);
    }

    private List<AbstractMPSBreakpoint> loadBreakpoints() {
      Set<AbstractMPSBreakpoint> mpsBreakpoints = myBreakpointsManager.getAllBreakpoints();
      final List<AbstractMPSBreakpoint> bpList = new ArrayList<AbstractMPSBreakpoint>(mpsBreakpoints);

      Collections.sort(bpList, new Comparator<AbstractMPSBreakpoint>() {
        @Override
        public int compare(AbstractMPSBreakpoint o1, AbstractMPSBreakpoint o2) {
          return (int) (o1.getCreationTime() - o2.getCreationTime());
        }
      });
      return bpList;
    }

    @Override
    public int getRowCount() {
      return myBreakpointsList.size();
    }

    @Override
    public int getColumnCount() {
      return 1;
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
      if (columnIndex == 0) {
        AbstractMPSBreakpoint breakpoint = myBreakpointsList.get(rowIndex);
        return breakpoint.isEnabled();
      }
      return null;
    }

    @Override
    public void setValueAt(Object value, int rowIndex, int columnIndex) {
      if (!(value instanceof Boolean)) return;
      if (columnIndex != 0) return;
      AbstractMPSBreakpoint breakpoint = myBreakpointsList.get(rowIndex);
      if (breakpoint.supportsDisable()) {
        breakpoint.setEnabled((Boolean) value);
      }
    }

    @Override
    public boolean isCellEditable(int rowIndex, int columnIndex) {
      if (columnIndex != 0) return false;
      return myBreakpointsList.get(rowIndex).supportsDisable();
    }

    public AbstractMPSBreakpoint getBreakpointAt(int row) {
      return myBreakpointsList.get(row);
    }

    @Override
    public String getColumnName(int column) {
      return "";
    }
  }

}
