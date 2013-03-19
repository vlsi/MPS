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

import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class ModuleUsedLangTableModel extends UsedLangsTableModel<ModuleDescriptor> {
  public ModuleUsedLangTableModel(ModuleDescriptor value) {
    super(value);
  }

  @Override
  public void init() {
    for(SModuleReference moduleReference : myItem.getUsedLanguages())
      myTableItems.add(moduleReference);

    for(SModuleReference moduleReference : myItem.getUsedDevkits())
      myTableItems.add(moduleReference);
  }

  @Override
  public boolean isModified() {
    return !(myItem.getUsedLanguages().containsAll(getUsedLanguages())
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
