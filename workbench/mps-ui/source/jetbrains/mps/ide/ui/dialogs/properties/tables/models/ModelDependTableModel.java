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

import jetbrains.mps.ide.ui.dialogs.properties.ModelProperties;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItemRole;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

import java.util.ArrayList;
import java.util.List;

public class ModelDependTableModel extends DependTableModel<ModelProperties> {

  public ModelDependTableModel(ModelProperties modelProperties) {
    super(modelProperties);
  }

  @Override
  public void init() {
    for(SModelReference reference : myItem.getImportedModels()) {
      myTableItems.add(new DependenciesTableItem<org.jetbrains.mps.openapi.model.SModelReference>(reference, DependenciesTableItemRole.IMPORT));
    }

    for(ModuleReference moduleReference : myItem.getLanguagesEngagedOnGeneration()) {
      myTableItems.add(new DependenciesTableItem<ModuleReference>(moduleReference, DependenciesTableItemRole.ENGAGE_ON_GEN));
    }
  }

  @Override
  public boolean isModified() {
    return !(myItem.getImportedModels().containsAll(getImportedModels())
      && getImportedModels().containsAll(myItem.getImportedModels())
      && myItem.getLanguagesEngagedOnGeneration().containsAll(getLanguagesEngagedOnGeneration())
      && getLanguagesEngagedOnGeneration().containsAll(myItem.getLanguagesEngagedOnGeneration())
    );
  }

  @Override
  public void apply() {
    myItem.getImportedModels().clear();
    myItem.getImportedModels().addAll(getImportedModels());

    myItem.getLanguagesEngagedOnGeneration().clear();
    myItem.getLanguagesEngagedOnGeneration().addAll(getLanguagesEngagedOnGeneration());
  }

  public List<SModelReference> getImportedModels() {
    List<SModelReference> list = new ArrayList<SModelReference>();
    for(DependenciesTableItem<?> item : myTableItems) {
      if(item.getItem() instanceof org.jetbrains.mps.openapi.model.SModelReference && item.getRole() == DependenciesTableItemRole.IMPORT) {
        DependenciesTableItem<org.jetbrains.mps.openapi.model.SModelReference> modelDepTableItem = (DependenciesTableItem<org.jetbrains.mps.openapi.model.SModelReference>) item;
        list.add((SModelReference)modelDepTableItem.getItem());
      }
    }
    return list;
  }

  public List<ModuleReference>  getLanguagesEngagedOnGeneration() {
    List<ModuleReference> list = new ArrayList<ModuleReference>();
    for(DependenciesTableItem<?> item : myTableItems) {
      if(item.getItem() instanceof ModuleReference && item.getRole() == DependenciesTableItemRole.ENGAGE_ON_GEN)
        list.add((ModuleReference)item.getItem());
    }
    return list;
  }

  @Override
  public int getColumnCount() {return 2;}

  @Override
  public int getExportColumnIndex() {return -1;}

  @Override
  public int getItemColumnIndex() {return 0;}

  @Override
  public int getRoleColumnIndex() {return 1;}
}
