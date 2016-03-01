/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.choosers;

import jetbrains.mps.project.Project;
import jetbrains.mps.workbench.choose.modules.BaseModuleModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.Collection;

/**
 * Data model for {@link com.intellij.ide.util.gotoByName.ChooseByNamePopup} with set of modules known in advance
 */
class ModuleSetData extends BaseModuleModel {
  private final SModuleReference[] myBasicScope;
  private final SModuleReference[] myExtraScope;

  ModuleSetData(Project project, @NotNull Collection<SModuleReference> basicScope, @Nullable Collection<SModuleReference> extraScope) {
    super(project);
    myBasicScope = basicScope.toArray(new SModuleReference[basicScope.size()]);
    myExtraScope = extraScope == null ? new SModuleReference[0] : extraScope.toArray(new SModuleReference[extraScope.size()]);
  }

  @Override
  public SModuleReference[] find(boolean checkboxState) {
    return checkboxState ? myExtraScope : myBasicScope;
  }

  @Override
  public SModuleReference[] find(SearchScope scope) {
    throw new IllegalStateException("shall not be used");
  }
}
