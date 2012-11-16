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

import com.intellij.ui.BooleanTableCellRenderer;
import com.intellij.ui.ColoredTableCellRenderer;
import com.intellij.ui.SimpleTextAttributes;

import javax.swing.BorderFactory;
import javax.swing.JTable;
import javax.swing.table.TableCellRenderer;
import java.awt.Component;

public abstract class DependenciesTableItem<T> extends ConnectionsTableItem<T> {
  protected DependenciesTableItemRole myRole;
  protected Boolean myReExport = null;

  public DependenciesTableItem(T value, DependenciesTableItemRole role) {
    super(value);
    myRole = role;
  }

  @Override
  public boolean equals(Object obj) {
    if(!(obj instanceof DependenciesTableItem)) return false;
    DependenciesTableItem item = (DependenciesTableItem)obj;
    return (isReExportable() ? myReExport.equals(item.myReExport) : !item.isReExportable())  && myItem.equals(item.myItem);
  }

  public boolean isReExportable() {
    return myRole == DependenciesTableItemRole.DEPEND;
  }

  public boolean isReExport() {
    return myReExport;
  }

  public void setReExport(boolean reExport) {
    myReExport = reExport;
  }

  public DependenciesTableItemRole getRole() {
    return myRole;
  }

  public void setRole(DependenciesTableItemRole role) {
    myRole = role;
    if(myRole != DependenciesTableItemRole.DEPEND)
      myReExport = null;
    else if(myReExport == null)
      myReExport = false;
  }

  public static TableCellRenderer createDefaultRenderer() {
    return new ColoredTableCellRenderer() {
      @Override
      protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
        setPaintFocusBorder(false);
        setFocusBorderAroundIcon(true);
        setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
        if (value != null) {
          DependenciesTableItem<?> tableItem = (DependenciesTableItem<?>) value;
          setIcon(tableItem.getIcon());
          if(tableItem.isValid())
            append(tableItem.getPresentation());
          else
            append(tableItem.getPresentation(), SimpleTextAttributes.ERROR_ATTRIBUTES);
        }
      }
    };
  }

  public static TableCellRenderer createBooleanRenderer() {
    return new BooleanTableCellRenderer() {
      @Override
      public Component getTableCellRendererComponent(JTable table, Object value, boolean isSel, boolean hasFocus, int row, int column) {
        if(value instanceof Boolean)
          return super.getTableCellRendererComponent(table, value, isSel, hasFocus, row, column);
        else
          return  new Component(){

          };
      }
    };
  }
}
