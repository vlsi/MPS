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
package jetbrains.mps.ide.ui.dialogs.properties.tables.models;

import com.intellij.util.ui.ItemRemovable;
import jetbrains.mps.ide.ui.dialogs.properties.Modifiable;
import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItemRole;

import javax.swing.table.AbstractTableModel;
import java.util.ArrayList;
import java.util.List;

public abstract class DependTableModel<T> extends AbstractTableModel implements ItemRemovable,Modifiable {
  protected List<DependenciesTableItem<?>> myTableItems = new ArrayList<DependenciesTableItem<?>>();
  protected T myItem;

  public static final String EXPORT_COLUMN_NAME = PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.column.export");
  private static final String ROLE_COLUMN_NAME = PropertiesBundle.message("mps.properties.configurable.tablemodel.dependency.column.scope");

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

  public T getItem() {
    return myItem;
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
    if(column == this.getRoleColumnIndex())
      return ROLE_COLUMN_NAME;
    if(column == this.getExportColumnIndex())
      return EXPORT_COLUMN_NAME;
    return "";
  }

  @Override
  public Class<?> getColumnClass(int columnIndex) {
    if(columnIndex == this.getItemColumnIndex())
      return DependenciesTableItem.class;
    if(columnIndex == this.getExportColumnIndex())
      return Boolean.class;
    if(columnIndex == this.getRoleColumnIndex())
      return String.class;
    return super.getColumnClass(columnIndex);
  }

  @Override
  public Object getValueAt(int rowIndex, int columnIndex) {
    DependenciesTableItem<?> item = myTableItems.get(rowIndex);
    if(columnIndex == this.getItemColumnIndex())
      return item.getItem();
    if(columnIndex == this.getRoleColumnIndex())
      return item.getRole().toString();
    if(columnIndex == this.getExportColumnIndex() && item.isReExportable()) {
      return item.isReExport();
    }

    return null;
  }

  @Override
  public boolean isCellEditable(int rowIndex, int columnIndex) {
    final DependenciesTableItem<?> item = myTableItems.get(rowIndex);
    if(columnIndex == this.getExportColumnIndex())
      return item != null && item.getRole() == DependenciesTableItemRole.DEPEND;
    return false;
  }

  @Override
  public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
    final DependenciesTableItem<?> item = myTableItems.get(rowIndex);
    if (columnIndex == this.getExportColumnIndex() && aValue instanceof Boolean)
      item.setReExport((Boolean)aValue);
  }

  public int getExportColumnIndex() {return 0;}
  public int getItemColumnIndex() {return 1;}
  public int getRoleColumnIndex() {return 2;}
}
