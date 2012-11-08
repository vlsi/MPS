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

import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;

public class ModuleUsedLangTableModel extends UsedLangsTableModel<ModuleDescriptor> {
  public ModuleUsedLangTableModel(ModuleDescriptor value) {
    super(value);
  }

  @Override
  protected void init() {
    for(ModuleReference moduleReference : myItem.getUsedLanguages())
      myTableItems.add(new UsedLangTableItem(moduleReference));

    for(ModuleReference moduleReference : myItem.getUsedDevkits())
      myTableItems.add(new UsedLangTableItem(moduleReference));
  }

  @Override
  public boolean isModified() {
    return !(
      myItem.getUsedLanguages().containsAll(getUsedLanguages())
        && getUsedLanguages().containsAll(myItem.getUsedLanguages())
        && myItem.getUsedDevkits().containsAll(getUsedDevkits())
        && getUsedDevkits().containsAll(myItem.getUsedDevkits())
    );
  }

  @Override
  public void apply() {
    myItem.getUsedLanguages().clear();
    myItem.getUsedLanguages().addAll(getUsedLanguages());

    myItem.getUsedDevkits().clear();
    myItem.getUsedDevkits().addAll(getUsedDevkits());
  }
}
