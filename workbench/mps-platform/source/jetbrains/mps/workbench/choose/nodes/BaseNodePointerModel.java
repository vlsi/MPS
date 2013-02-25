/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;

public abstract class BaseNodePointerModel extends BaseMPSChooseModel<SNodeReference> {
  public BaseNodePointerModel(Project project) {
    this(project, "node");
  }

  public BaseNodePointerModel(Project project, String entityName) {
    super(project, entityName);
  }

  @Override
  public String doGetFullName(Object element) {
    NodePointerPresentation presentation = (NodePointerPresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  @Override
  public String doGetObjectName(final SNodeReference nodePointer) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        SNode node = nodePointer.resolve(MPSModuleRepository.getInstance());
        String name = node.getName();
        if (name == null) {
          return node.toString();
        }
        return name;
      }
    });
  }

  @Override
  public NavigationItem doGetNavigationItem(SNodeReference node) {
    return new BaseNodePointerItem(node) {
      private Project myProject = getProject();

      @Override
      public void navigate(boolean requestFocus) {
        ModelAccess.instance().runWriteInEDT(new Runnable() {
          @Override
          public void run() {
            SNode node = getNode();
            if (
              node == null ||
                node.getModel() == null ||
                jetbrains.mps.util.SNodeOperations.isModelDisposed(node.getModel()) ||
                node.getModel().getModelDescriptor() == null) {
              return;
            }
            ProjectOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(myProject));
            NavigationSupport.getInstance().openNode(context, node, true, !(node.getModel() != null && node.getModel().isRoot(node)));
          }
        });
      }
    };
  }

  @Override
  protected String doGetCheckBoxName() {
    return "Include &non-&&project models";
  }
}
