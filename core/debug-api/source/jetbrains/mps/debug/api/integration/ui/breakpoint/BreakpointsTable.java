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
package jetbrains.mps.debug.api.integration.ui.breakpoint;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.util.ui.AbstractTableCellEditor;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;
import org.jetbrains.annotations.NonNls;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JTable;
import javax.swing.ListSelectionModel;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellRenderer;
import java.awt.Component;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;

public class BreakpointsTable extends BreakpointsView {
  private final JTable myBreakpointsTable;
  private final MyAbstractTableModel myBreakpointsTableModel;

  // todo  do we really need table view? it is similar to tree view with unchecked everything
  public BreakpointsTable(BreakpointManagerComponent manager) {
    super(manager);
    myBreakpointsTable = new JTable();
    myBreakpointsTable.setTableHeader(null);
    myBreakpointsTableModel = new MyAbstractTableModel();
    createBreakpointsTable(myBreakpointsTableModel);
  }

  @Override
  public JComponent getMainComponent() {
    return myBreakpointsTable;
  }

  @Override
  public void breakpointDeleted(IBreakpoint breakpoint) {
    // do not know why, but update does not work here
    int row = getBreakpointsList().indexOf(breakpoint);
    myBreakpointsTableModel.breakpointDeleted(row);
  }

  @Override
  public String getTitle() {
    return "Table View";
  }

  @Override
  public void update() {
    updateBreakpoints();
    myBreakpointsTableModel.fireTableDataChanged();
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
          IBreakpoint bp = model.getBreakpointAt(row);
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
          IBreakpoint bp = model.getBreakpointAt(row);
          return new JPanelWithCheckbox(bp, isSelected);
        }
        return new JLabel();
      }
    });
  }

  public IBreakpoint getSelectedBreakpoint() {
    MyAbstractTableModel model = (MyAbstractTableModel) myBreakpointsTable.getModel();
    int selectedRow = myBreakpointsTable.getSelectedRow();
    if (selectedRow < 0 || selectedRow >= model.getRowCount()) {
      return null;
    }
    model.getBreakpointAt(selectedRow);
    return model.getBreakpointAt(myBreakpointsTable.getSelectedRow());
  }

  @Override
  public Object getData(@NonNls String dataId) {
    if (MPS_BREAKPOINT.is(dataId)) {
      return getSelectedBreakpoint();
    }
    return null;
  }

  private class MyAbstractTableModel extends AbstractTableModel {

    public void breakpointDeleted(int row) {
      ApplicationManager.getApplication().assertIsDispatchThread();

      updateBreakpoints();
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

    @Override
    public int getRowCount() {
      return getBreakpointsList().size();
    }

    @Override
    public int getColumnCount() {
      return 1;
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
      if (columnIndex == 0) {
        IBreakpoint breakpoint = getBreakpointsList().get(rowIndex);
        return breakpoint.isEnabled();
      }
      return null;
    }

    @Override
    public void setValueAt(Object value, int rowIndex, int columnIndex) {
      if (!(value instanceof Boolean)) return;
      if (columnIndex != 0) return;
      if (rowIndex >= getBreakpointsList().size()) return;
      IBreakpoint breakpoint = getBreakpointsList().get(rowIndex);
      if (breakpoint.getKind().supportsDisable()) {
        breakpoint.setEnabled((Boolean) value);
      }
    }

    @Override
    public boolean isCellEditable(int rowIndex, int columnIndex) {
      if (columnIndex != 0) return false;
      return getBreakpointsList().get(rowIndex).getKind().supportsDisable();
    }

    public IBreakpoint getBreakpointAt(int row) {
      return getBreakpointsList().get(row);
    }

    @Override
    public String getColumnName(int column) {
      return "";
    }
  }
}
