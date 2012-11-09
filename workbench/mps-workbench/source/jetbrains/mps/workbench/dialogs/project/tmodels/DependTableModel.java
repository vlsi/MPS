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
package jetbrains.mps.workbench.dialogs.project.tmodels;

import com.intellij.util.ui.ItemRemovable;

import javax.swing.table.AbstractTableModel;
import java.util.ArrayList;
import java.util.List;

public abstract class DependTableModel<T> extends AbstractTableModel implements ItemRemovable {
  protected List<DependenciesTableItem<?>> myTableItems = new ArrayList<DependenciesTableItem<?>>();
  protected T myItem;

  public static final String EXPORT_COLUMN_NAME = "Export";
  private static final String ROLE_COLUMN_NAME = "Scope";
  public static final int EXPORT_COLUMN = 0;
  public static final int ITEM_COLUMN = 1;
  public static final int ROLE_COLUMN = 2;

  public DependTableModel(T item) {
    myItem = item;
    init();
  }
  
  public void addItem(DependenciesTableItem<?> item) {
    if(myTableItems.contains(item))
      return;
    myTableItems.add(item);
    fireTableDataChanged();
  }

  @Override
  public void removeRow(int idx) {
    myTableItems.remove(idx);
  }

  @Override
  public int getRowCount() {
    return myTableItems.size();
  }

  @Override
  public int getColumnCount() {
    return 3;
  }

  @Override
  public String getColumnName(int column) {
    if(column == ROLE_COLUMN)
      return ROLE_COLUMN_NAME;
    if(column == EXPORT_COLUMN)
      return EXPORT_COLUMN_NAME;
    return "";
  }

  @Override
  public Class<?> getColumnClass(int columnIndex) {
    if(columnIndex == ITEM_COLUMN)
      return DependenciesTableItem.class;
    if(columnIndex == EXPORT_COLUMN)
      return Boolean.class;
    if(columnIndex == ROLE_COLUMN)
      return String.class;
    return super.getColumnClass(columnIndex);
  }

  @Override
  public Object getValueAt(int rowIndex, int columnIndex) {
    DependenciesTableItem<?> item = myTableItems.get(rowIndex);
    if(columnIndex == ITEM_COLUMN)
      return item;
    if(columnIndex == ROLE_COLUMN)
      return item.getRole().toString();
    if(columnIndex == EXPORT_COLUMN && item.isReExportable()) {
      return item.isReExport();
    }

    return null;
  }

  @Override
  public boolean isCellEditable(int rowIndex, int columnIndex) {
    final DependenciesTableItem<?> item = myTableItems.get(rowIndex);
    if(columnIndex == EXPORT_COLUMN)
      return item != null && item.getRole() == DependenciesTableItemRole.DEPEND;
    return false;
  }

  @Override
  public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
    final DependenciesTableItem<?> item = myTableItems.get(rowIndex);
    if (columnIndex == EXPORT_COLUMN && aValue instanceof Boolean)
      item.setReExport((Boolean)aValue);
  }

  protected abstract void init();
  public abstract boolean isModified();
  public abstract void apply();
}
