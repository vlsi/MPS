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

import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SDependencyScope;

/**
 * @see jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel
 */
public class DependenciesTableItem {
  protected final Dependency myItem;
  protected ModuleType myModuleType = ModuleType.UNSPECIFIED;

  public DependenciesTableItem(@NotNull Dependency dependency) {
    myItem = dependency;
  }

  public DependenciesTableItem setModuleType(ModuleType type) {
    myModuleType = type;
    return this;
  }

  public ModuleType getModuleType() {
    return myModuleType;
  }

  public Dependency getItem() {
    return myItem;
  }

  @Override
  public boolean equals(Object obj) {
    if(!(obj instanceof DependenciesTableItem)) return false;
    DependenciesTableItem item = (DependenciesTableItem)obj;
    return myItem.equals(item.myItem)&& EqualUtil.equals(myModuleType, item.myModuleType);
  }

  public boolean isReExportable() {
    return myModuleType != ModuleType.GENERATOR && myItem.getScope() == SDependencyScope.DEFAULT;
  }

  public void setReExport(boolean reExport) {
    myItem.setReexport(reExport);
  }

  public void setRole(SDependencyScope role) {
    myItem.setScope(role);
    if(role != SDependencyScope.DEFAULT) {
      myItem.setReexport(false);
    }
  }

  public enum ModuleType {
    UNSPECIFIED,
    LANGUAGE,
    GENERATOR,
    SOLUTION,
    DEVKIT;
  }
}
