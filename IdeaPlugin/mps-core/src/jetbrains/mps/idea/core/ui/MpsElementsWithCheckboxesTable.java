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
  private JBTable myElementsTable;

  protected abstract Class<E> getCheckedElementClass();
  protected abstract Class<S> getElementClass();
  protected abstract void check(E element, boolean value);
  protected abstract boolean isChecked(E element);
  protected abstract S getElement(E checkedElement);
  protected abstract String getText(S element);
  protected abstract Comparator<E> getComparator();
  protected abstract Icon getIcon();
  protected abstract List<E> getAllVisibleElements();
  protected abstract String getCheckBoxTitle();
  protected abstract String getChooserTitle();

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

    myElementsTable.getSelectionModel().setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);
    myElementsTable.setColumnSelectionAllowed(false);
    myElementsTable.setRowSelectionAllowed(true);
    if (myElementsTable.getRowCount() > 0) {
      myElementsTable.getSelectionModel().setSelectionInterval(0, 0);
    }

    TableColumn firstColumn = myElementsTable.getColumnModel().getColumn(0);
    firstColumn.setCellEditor(new BooleanTableCellEditor());
    firstColumn.setResizable(false);
    TableColumn headerColumn = myElementsTable.getTableHeader().getColumnModel().getColumn(0);
    headerColumn.setMaxWidth(headerColumn.getPreferredWidth());

    myElementsTable.registerKeyboardAction(
      new ActionListener() {
        @Override
        public void actionPerformed(ActionEvent e) {
          int[] selectedRows = myElementsTable.getSelectedRows();
          boolean currentlyMarked = true;
          List<E> elements = myElementsTableModel.getElements();
          for (int selectedRow : selectedRows) {
            E element = elements.get(selectedRow);
            if (selectedRow < 0) {
              return;
            }
            currentlyMarked &= isChecked(element);
          }
          for (final int selectedRow : selectedRows) {
            check(elements.get(selectedRow), !currentlyMarked);
          }
          myElementsTableModel.fireTableDataChanged();
          TableUtil.selectRows(myElementsTable, selectedRows);
        }
      },
      KeyStroke.getKeyStroke(KeyEvent.VK_SPACE, 0),
      JComponent.WHEN_FOCUSED
    );

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
    decorator.setAddAction(new AnActionButtonRunnable() {
      @Override
      public void run(AnActionButton anActionButton) {
        ModelAccess.instance().runReadInEDT(new Runnable() {
          @Override
          public void run() {
            final List<E> allElements = getAllVisibleElements();
            Set<S> addedElements = getAddedElements();

            Iterator<E> it = allElements.iterator();
            while (it.hasNext()) {
              if (addedElements.contains(getElement(it.next()))){
                it.remove();
              }
            }
            Collections.sort(allElements, getComparator());

            SwingUtilities.invokeLater(new Runnable() {
              @Override
              public void run() {
                ChooseElementsDialog<E> chooseElementsDialog = new ChooseElementsDialog<E>(myElementsTable, allElements, getChooserTitle()) {
                  @Override
                  protected String getItemText(E item) {
                    return getText(getElement(item));
                  }

                  @Override
                  protected Icon getItemIcon(E item) {
                    return getIcon();
                  }
                };
                chooseElementsDialog.show();
                Set<E> elementsToAdd = new HashSet<E>(chooseElementsDialog.getChosenElements());
                doAddElements(elementsToAdd);
              }
            });
          }
        });
      }
    }).setRemoveAction(new AnActionButtonRunnable() {
      @Override
      public void run(AnActionButton anActionButton) {
        TableUtil.removeSelectedItems(myElementsTable);
        myElementsTableModel.fireTableDataChanged();
      }
    });
    return postDecoratePanel(decorator.createPanel());
  }

  private Set<S> getAddedElements() {
    List<E> addedElements = getElements();
    Set<S> added = new HashSet<S>();
    for (E element : addedElements) {
      added.add(getElement(element));
    }
    return added;
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

  protected void doAddElements(Set<E> elementsToAdd) {
    myElementsTableModel.addElements(elementsToAdd);
    myElementsTableModel.fireTableDataChanged();
    ListSelectionModel selectionModel = myElementsTable.getSelectionModel();
    if (!elementsToAdd.isEmpty()) {
      selectionModel.clearSelection();
      for (int i = 0; i < myElementsTableModel.getRowCount(); i++) {
        if (elementsToAdd.contains(myElementsTableModel.getValueAt(i, 0))) {
          selectionModel.addSelectionInterval(i, i);
        }
      }
    }
  }

  protected JPanel postDecoratePanel(JPanel panel) {
    panel.setBorder(null);
    return panel;
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

  public boolean isModified(List<E> elements) {
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
      if (columnIndex == 0) {
        check(getElements().get(rowIndex), (Boolean) aValue);
      }
      fireTableDataChanged();
    }

    @Override
    public boolean isCellEditable(int rowIndex, int columnIndex) {
      return columnIndex == 0;
    }
  }

}
