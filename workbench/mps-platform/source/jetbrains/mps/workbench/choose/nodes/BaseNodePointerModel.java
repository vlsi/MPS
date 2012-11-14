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
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;

public abstract class BaseNodePointerModel extends BaseMPSChooseModel<SNodePointer> {
  public BaseNodePointerModel(Project project) {
    this(project, "node");
  }

  public BaseNodePointerModel(Project project, String entityName) {
    super(project, entityName);
  }

  public String doGetFullName(Object element) {
    NodePointerPresentation presentation = (NodePointerPresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  public String doGetObjectName(final SNodePointer nodePointer) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        SNode node = nodePointer.getNode();
        String name = node.getName();
        if (name == null) {
          return node.toString();
        }
        return name;
      }
    });
  }

  public NavigationItem doGetNavigationItem(SNodePointer node) {
    return new BaseNodePointerItem(node) {
      private Project myProject = getProject();

      public void navigate(boolean requestFocus) {
        ModelAccess.instance().runWriteInEDT(new Runnable() {
          public void run() {
            SNode node = getNode();
            if (
              node == null ||
                node.getModel() == null ||
                node.getModel().isDisposed() ||
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

  protected String doGetCheckBoxName() {
    return "Include &non-&&project models";
  }
}
