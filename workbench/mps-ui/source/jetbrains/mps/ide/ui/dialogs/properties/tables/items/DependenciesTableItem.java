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
package jetbrains.mps.ide.ui.dialogs.properties.tables.items;

public class DependenciesTableItem<T> {
  protected T myItem;
  protected DependenciesTableItemRole myRole;
  protected Boolean myReExport = null;

  public DependenciesTableItem(T value, DependenciesTableItemRole role) {
    myItem = value;
    myRole = role;
  }

  public DependenciesTableItem(T value, DependenciesTableItemRole role, boolean reExport) {
    myItem = value;
    myRole = role;
    myReExport = reExport;
  }

  public T getItem() {
    return myItem;
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
}
