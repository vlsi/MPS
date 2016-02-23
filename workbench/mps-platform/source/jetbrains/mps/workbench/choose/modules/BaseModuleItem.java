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
package jetbrains.mps.workbench.choose.modules;

import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * @deprecated see {@link jetbrains.mps.workbench.choose.nodes.BaseNodePointerItem} for reasons.
 */
@Deprecated
@ToRemove(version = 3.4)
/*package*/ class BaseModuleItem implements NavigationItem {
  private SModuleReference myModuleReference;

  public BaseModuleItem(SModuleReference moduleReference) {
    myModuleReference = moduleReference;
  }

  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  @Override
  public String getName() {
    // XXX very nice, indeed. BaseModuleModel.doGetObjectName has different idea about module name
    return myModuleReference.getModuleName();
  }

  @Override
  @Nullable
  public ItemPresentation getPresentation() {
    return new ModulePresentation(myModuleReference);
  }

  @Override
  public boolean canNavigate() {
    return false;
  }

  @Override
  public boolean canNavigateToSource() {
    return false;
  }

  @Override
  public void navigate(boolean requestFocus) {
    // no-op
  }
}
