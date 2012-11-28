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

package jetbrains.mps.idea.core.ui;

import com.intellij.ide.util.ChooseElementsDialog;
import com.intellij.ui.*;
import com.intellij.ui.table.JBTable;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.*;
import javax.swing.border.Border;
import javax.swing.border.LineBorder;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.util.*;

public abstract class MpsElementsWithCheckboxesTable<E, S> {
  private final Border NO_FOCUS_BORDER = BorderFactory.createEmptyBorder(1, 1, 1, 1);

  private MpsElementsTableModel<E> myElementsTableModel;
  protected JBTable myElementsTable;

  protected abstract Class<E> getCheckedElementClass();
  protected abstract Class<S> getElementClass();
  protected abstract boolean isChecked(E element);
  protected abstract S getElement(E checkedElement);
  protected abstract String getText(S element);
  protected abstract Comparator<E> getComparator();
  protected abstract Icon getIcon();
  protected abstract List<E> getAllVisibleElements();
  protected abstract String getCheckBoxTitle();

  public JComponent createComponent() {
    myElementsTableModel = new CheckboxTableModel();

    myElementsTable = new JBTable(myElementsTableModel);
    myElementsTable.setShowGrid(false);
    myElementsTable.setDragEnabled(false);
    myElementsTable.setShowHorizontalLines(false);
    myElementsTable.setShowVerticalLines(false);
    myElementsTable.setIntercellSpacing(new Dimension(0, 0));

    myElementsTable.setDefaultRenderer(getElementClass(), createDefaultRenderer());
    myElementsTable.setDefaultRenderer(Boolean.class, new BooleanTableCellRenderer());

    myElementsTable.setBorder(new LineBorder(UIUtil.getBorderColor()));

    myElementsTable.setColumnSelectionAllowed(false);
    myElementsTable.setRowSelectionAllowed(false);

    TableColumn firstColumn = myElementsTable.getColumnModel().getColumn(0);
    firstColumn.setResizable(false);
    TableColumn headerColumn = myElementsTable.getTableHeader().getColumnModel().getColumn(0);
    headerColumn.setMaxWidth(headerColumn.getPreferredWidth());

    new SpeedSearchBase<JBTable>(myElementsTable) {
      public int getSelectedIndex() {
        return myElementsTable.getSelectedRow();
      }

      @Override
      protected int convertIndexToModel(int viewIndex) {
        return myElementsTable.convertRowIndexToModel(viewIndex);
      }

      public Object[] getAllElements() {
        List<E> elements = myElementsTableModel.getElements();
        return elements.toArray(new Object[elements.size()]);
      }

      public String getElementText(Object element) {
        return getElementText(getElement((E) element));
      }

      public void selectElement(Object element, String selectedText) {
        final int count = myElementsTableModel.getRowCount();
        for (int row = 0; row < count; row++) {
          if (element.equals(myElementsTableModel.getValueAt(0, row))) {
            final int viewRow = myElementsTable.convertRowIndexToView(row);
            myElementsTable.getSelectionModel().setSelectionInterval(viewRow, viewRow);
            TableUtil.scrollSelectionToVisible(myElementsTable);
            break;
          }
        }
      }
    };

    ToolbarDecorator decorator = ToolbarDecorator.createDecorator(myElementsTable);
    JPanel panel = decorator.createPanel();
    panel.setBorder(null);
    return panel;
  }

  protected TableCellRenderer createDefaultRenderer() {
    return new ColoredTableCellRenderer() {
      @Override
      protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
        setPaintFocusBorder(false);
        setFocusBorderAroundIcon(true);
        setBorder(NO_FOCUS_BORDER);
        if (value != null) {
          S tableItem = (S) value;
          setIcon(MpsElementsWithCheckboxesTable.this.getIcon());
          append(getText(tableItem), SimpleTextAttributes.REGULAR_ATTRIBUTES);
          setToolTipText(null);
        }
      }
    };
  }

  public List<E> getElements() {
    return myElementsTableModel.getElements();
  }

  public void setElements(List<E> elements) {
    myElementsTableModel.setElements(elements);
    myElementsTableModel.fireTableDataChanged();
    if (myElementsTable.getRowCount() > 0) {
      myElementsTable.getSelectionModel().setSelectionInterval(0, 0);
    }
  }

  protected boolean isModified(List<E> elements) {
    List<E> sortedLanguagesList = new ArrayList<E>(elements);
    Collections.sort(sortedLanguagesList, getComparator());
    return !getElements().equals(sortedLanguagesList);
  }

  private class CheckboxTableModel extends MpsElementsTableModel<E> {

    public CheckboxTableModel() {
      super(MpsElementsWithCheckboxesTable.this.getComparator(), getCheckedElementClass(), null);
    }

    @Override
    public int getColumnCount() {
      return 2;
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
      E valueAt = (E) super.getValueAt(rowIndex, columnIndex);
      if (columnIndex == 0) {
        return isChecked(valueAt);
      }
      return getElement(valueAt);
    }

    @Override
    public Class<?> getColumnClass(int columnIndex) {
      if (columnIndex == 0) {
        return Boolean.class;
      }
      return getElementClass();
    }

    @Override
    public String getColumnName(int column) {
      if (column == 0) {
        return getCheckBoxTitle();
      }
      return "";
    }

    @Override
    public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
    }

    @Override
    public boolean isCellEditable(int rowIndex, int columnIndex) {
      return false;
    }
  }

}
