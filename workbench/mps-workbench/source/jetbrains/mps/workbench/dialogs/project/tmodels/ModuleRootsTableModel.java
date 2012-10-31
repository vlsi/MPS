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

import jetbrains.mps.ide.properties.ModuleProperties;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.model.ModelRootManager;

import javax.swing.table.AbstractTableModel;
import java.util.ArrayList;
import java.util.List;

public class ModuleRootsTableModel extends AbstractTableModel {
  private List<ModelRoot> myTableItems = new ArrayList<ModelRoot>();

  public static final int PATH_COLUMN = 0;
  public static final int MANAGER_COLUMN = 1;

  public ModuleRootsTableModel(IModule module){
    ModuleProperties moduleProperties = new ModuleProperties();
    moduleProperties.loadFrom(module.getModuleDescriptor());

    for (ModelRoot modelRoot : moduleProperties.getModelRoots()) {
      myTableItems.add(modelRoot);
    }

  }

  @Override
  public int getRowCount() {
    return myTableItems.size();
  }

  @Override
  public int getColumnCount() {
    return 2;
  }

  @Override
  public Object getValueAt(int rowIndex, int columnIndex) {
    ModelRoot item = myTableItems.get(rowIndex);

    if(columnIndex == PATH_COLUMN)
      return item.getPath();
    if(columnIndex == MANAGER_COLUMN)
      return item.getManager();

    return null;
  }

  @Override
  public String getColumnName(int column) {
    if(column == PATH_COLUMN)
      return "model root path";
    if(column == MANAGER_COLUMN)
      return "type";
    return super.getColumnName(column);
  }

  @Override
  public Class<?> getColumnClass(int columnIndex) {
    if(columnIndex == PATH_COLUMN)
      return String.class;
    if(columnIndex == MANAGER_COLUMN)
      return ModelRootManager.class;
    return super.getColumnClass(columnIndex);
  }

  @Override
  public boolean isCellEditable(int rowIndex, int columnIndex) {
    return true;
  }
}
