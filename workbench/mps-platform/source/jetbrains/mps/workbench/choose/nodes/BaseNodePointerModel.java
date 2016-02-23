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
package jetbrains.mps.workbench.choose.nodes;

import com.intellij.ide.util.gotoByName.ChooseByNameBase;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.project.Project;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public abstract class BaseNodePointerModel extends BaseMPSChooseModel<SNodeReference> {
  public BaseNodePointerModel(Project project) {
    this(project, "node");
  }

  public BaseNodePointerModel(Project project, String entityName) {
    super(project, entityName);
    setCheckBoxName("Include &non-&&project models");
  }

  public BaseNodePointerModel(jetbrains.mps.project.Project mpsProject) {
    super(mpsProject, "node");
    setCheckBoxName("Include &non-&&project models");
  }

  @Override
  public String doGetFullName(NavigationItem element) {
    final SNodeReference ptr = getModelObject(element);
    if (ptr == null) {
      return "<undefined>";
    }
    SModelReference modelRef = ptr.getModelReference();
    String shortName = doGetObjectName(ptr);
    return (modelRef == null ? shortName : modelRef.getModelName() + SEPARATOR + shortName);
  }

  @Override
  public String doGetObjectName(final SNodeReference nodePointer) {
    SNode node = nodePointer.resolve(getProject().getRepository());
    String name = node == null ? null : node.getName();
    if (name == null) {
      return String.valueOf(node);
    }
    return name;
  }

  @Override
  public NavigationItem doGetNavigationItem(SNodeReference object) {
    return new BaseNodePointerItem(object);
  }

  @Override
  public boolean willOpenEditor() {
    return false;
  }

  /**
   * Retrieve original element (parameter T BaseMPSChooseModel&lt;T&gt;) from a wrapper item
   * @param item e.g. the one from selection, {@link ChooseByNameBase#getChosenElement()}
   * @return original model element which was used to instantiate UI wrapper.
   */
  public SNodeReference getModelObject(Object item) {
    if (item instanceof BaseNodePointerItem) {
      return ((BaseNodePointerItem) item).getNodePointer();
    }
    return null;
  }
}
