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
package jetbrains.mps.workbench.choose.models;

import com.intellij.navigation.NavigationItem;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;

public abstract class BaseModelModel extends BaseMPSChooseModel<SModelReference> {
  public BaseModelModel(jetbrains.mps.project.Project mpsProject) {
    super(mpsProject, "model");
  }

  @Override
  public boolean willOpenEditor() {
    return false;
  }

  @Override
  public String doGetFullName(NavigationItem element) {
    SModelReference ref = getModelObject(element);
    return ref.getModelName();
  }

  @Override
  public String doGetObjectName(SModelReference ref) {
    SModelName modelName = ref.getName();
    return modelName.hasStereotype() ? modelName.getSimpleName() + '@' + modelName.getStereotype() : modelName.getSimpleName();
  }

  @Override
  public NavigationItem doGetNavigationItem(SModelReference object) {
    return new BaseModelItem(object);
  }

  /**
   * @see jetbrains.mps.workbench.choose.nodes.BaseNodePointerModel#getModelObject(Object)
   * @see jetbrains.mps.workbench.choose.modules.BaseModuleModel#getModelObject(Object)
   */
  public SModelReference getModelObject(Object item) {
    if (item instanceof BaseModelItem) {
      return ((BaseModelItem) item).getModelReference();
    }
    return null;
  }
}
