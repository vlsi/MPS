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
import jetbrains.mps.smodel.SModel;

import java.util.HashSet;
import java.util.Set;

public class ModelUsedLangTableModel extends UsedLangsTableModel<ModelProperties> {
  public ModelUsedLangTableModel(ModelProperties properties) {
    super(properties);
  }

  @Override
  public boolean isModified() {
    return !(myItem.getUsedLanguages().containsAll(getUsedLanguages())
      && getUsedLanguages().containsAll(myItem.getUsedLanguages())
      && myItem.getUsedDevKits().containsAll(getUsedDevkits())
      && getUsedDevkits().containsAll(myItem.getUsedDevKits())
    );
  }

  @Override
  protected void init() {
    for(ModuleReference moduleReference : myItem.getUsedLanguages()) {
      myTableItems.add(new UsedLangTableItem(moduleReference));
    }

    for(ModuleReference moduleReference : myItem.getUsedDevKits()) {
      myTableItems.add(new UsedLangTableItem(moduleReference));
    }
  }

  @Override
  public void apply() {
    myItem.getUsedLanguages().clear();
    myItem.getUsedLanguages().addAll(getUsedLanguages());

    myItem.getUsedDevKits().clear();
    myItem.getUsedDevKits().addAll(getUsedDevkits());
  }
}
