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

import jetbrains.mps.ide.properties.ModelProperties;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

import java.util.ArrayList;
import java.util.List;

public class ModelDependTableModel extends DependTableModel<ModelProperties> {

  public ModelDependTableModel(ModelProperties modelProperties) {
    super(modelProperties);
  }

  @Override
  protected void init() {
    for(SModelReference reference : myItem.getImportedModels()) {
      myTableItems.add(new ModelDepTableItem(reference, DependenciesTableItemRole.IMPORT));
    }

    for(ModuleReference moduleReference : myItem.getLanguagesEngagedOnGeneration()) {
      myTableItems.add(new ModuleDepTableItem(moduleReference, DependenciesTableItemRole.ENGAGE_ON_GEN));
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
      if(item instanceof ModelDepTableItem && item.getRole() == DependenciesTableItemRole.IMPORT) {
        ModelDepTableItem modelDepTableItem = (ModelDepTableItem) item;
        list.add((SModelReference)modelDepTableItem.getItem());
      }
    }
    return list;
  }

  public List<ModuleReference>  getLanguagesEngagedOnGeneration() {
    List<ModuleReference> list = new ArrayList<ModuleReference>();
    for(DependenciesTableItem<?> item : myTableItems) {
      if(item instanceof ModuleDepTableItem && item.getRole() == DependenciesTableItemRole.ENGAGE_ON_GEN)
        list.add(((ModuleDepTableItem)item).getItem());
    }
    return list;
  }
}
