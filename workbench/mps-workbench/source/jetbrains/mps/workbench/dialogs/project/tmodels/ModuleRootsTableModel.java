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
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.swing.table.AbstractTableModel;
import java.util.ArrayList;
import java.util.List;

public class ModuleRootsTableModel extends AbstractTableModel implements ItemRemovable {
  private List<ModelRootDescriptor> myTableItems = new ArrayList<ModelRootDescriptor>();
  private ModuleDescriptor myModuleDescriptor;

  public static final int PATH_COLUMN = 0;

  public ModuleRootsTableModel(ModuleDescriptor moduleDescriptor){
    myModuleDescriptor = moduleDescriptor;

    for (ModelRootDescriptor modelRoot : moduleDescriptor.getModelRootDescriptors()) {
      myTableItems.add(modelRoot);
    }

  }

  @Override
  public int getRowCount() {
    return myTableItems.size();
  }

  @Override
  public int getColumnCount() {
    return 1;
  }

  @Override
  public Object getValueAt(int rowIndex, int columnIndex) {
    ModelRootDescriptor item = myTableItems.get(rowIndex);

    ModelRoot root = PersistenceFacade.getInstance().getModelRootFactory(item.getType()).create();
    root.load(item.getMemento());
    if(columnIndex == PATH_COLUMN)
      return root.getPresentation();

    return null;
  }

  @Override
  public String getColumnName(int column) {
    if(column == PATH_COLUMN)
      return "model root path";
    return super.getColumnName(column);
  }

  @Override
  public Class<?> getColumnClass(int columnIndex) {
    if(columnIndex == PATH_COLUMN)
      return String.class;
    return super.getColumnClass(columnIndex);
  }

  public void add(ModelRootDescriptor modelRootDescriptor) {
    if(modelRootDescriptor == null)
      return;
    myTableItems.add(modelRootDescriptor);
    fireTableDataChanged();
  }

  @Override
  public void removeRow(int idx) {
    myTableItems.remove(idx);
    fireTableDataChanged();
  }

  public boolean isModified() {
    return !(
      myModuleDescriptor.getModelRootDescriptors().containsAll(myTableItems)
        && myTableItems.containsAll(myModuleDescriptor.getModelRootDescriptors())
    );
  }

  public void apply() {
    myModuleDescriptor.getModelRootDescriptors().clear();
    myModuleDescriptor.getModelRootDescriptors().addAll(myTableItems);
  }
}
