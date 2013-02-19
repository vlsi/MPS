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

import org.jetbrains.mps.openapi.module.SDependencyScope;

public class DependenciesTableItem<T> {
  protected T myItem;
  protected SDependencyScope myRole;
  protected Boolean myReExport = null;
  protected ModuleType myModuleType = ModuleType.UNSPECIFIED;

  public DependenciesTableItem(T value, SDependencyScope role) {
    myItem = value;
    myRole = role;
  }

  public DependenciesTableItem(T value, SDependencyScope role, boolean reExport) {
    myItem = value;
    myRole = role;
    myReExport = reExport;
  }

  public DependenciesTableItem setModuleType(ModuleType type) {
    myModuleType = type;
    return this;
  }

  public ModuleType getModuleType() {
    return myModuleType;
  }

  public T getItem() {
    return myItem;
  }

  @Override
  public boolean equals(Object obj) {
    if(!(obj instanceof DependenciesTableItem)) return false;
    DependenciesTableItem item = (DependenciesTableItem)obj;
    return myItem.equals(item.myItem);
  }

  public boolean isReExportable() {
    return myRole == SDependencyScope.DEFAULT;
  }

  public boolean isReExport() {
    return myReExport;
  }

  public void setReExport(boolean reExport) {
    myReExport = reExport;
  }

  public SDependencyScope getRole() {
    return myRole;
  }

  public void setRole(SDependencyScope role) {
    myRole = role;
    if(myRole != SDependencyScope.DEFAULT)
      myReExport = null;
    else if(myReExport == null)
      myReExport = false;
  }

  public enum ModuleType {
    UNSPECIFIED,
    LANGUAGE,
    GENERATOR,
    SOLUTION,
    DEVKIT;
  }
}
