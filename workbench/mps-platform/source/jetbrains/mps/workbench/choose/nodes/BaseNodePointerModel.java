/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.project.Project;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

public abstract class BaseNodePointerModel extends BaseMPSChooseModel<SNodeReference> {
  public BaseNodePointerModel(Project project) {
    this(project, "node");
  }

  public BaseNodePointerModel(Project project, String entityName) {
    super(project, entityName);
    setCheckBoxName("Include &non-&&project models");
  }

  @Override
  public String doGetFullName(NavigationItem element) {
    NodePointerPresentation presentation = (NodePointerPresentation) element.getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  @Override
  public String doGetObjectName(final SNodeReference nodePointer) {
    SNode node = nodePointer.resolve(MPSModuleRepository.getInstance());
    String name = node.getName();
    if (name == null) {
      return node.toString();
    }
    return name;
  }

  @Override
  public NavigationItem doGetNavigationItem(SNodeReference node) {
    return new BaseNodePointerItem(node) {
      @Override
      public void navigate(boolean requestFocus) {
        getProject().getModelAccess().runWriteInEDT(new Runnable() {
          @Override
          public void run() {
            SNode node = getNode();
            if (node == null || !SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) return;

            NavigationSupport.getInstance().openNode(getProject(), node, true, !(node.getModel() != null && node.getParent() == null));
          }
        });
      }
    };
  }
}
