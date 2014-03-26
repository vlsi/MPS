/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.generator;

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

final class GenerationTracerTree extends MPSTree {
  private final GenerationTracerView myView;
  private TraceNodeUI myRootTracerNode;
  private Project myProject;

  public GenerationTracerTree(@NotNull GenerationTracerView view, @NotNull TraceNodeUI root, @NotNull Project project) {
    myView = view;
    myRootTracerNode = root;
    myProject = project;
  }

  protected MPSTreeNode rebuild() {
    return create(myRootTracerNode);
  }

  private static MPSTreeNode create(TraceNodeUI n) {
    MPSTreeNode treeNode = new MPSTreeNode(null);
    treeNode.setUserObject(n);
    treeNode.setNodeIdentifier(n.getNodeIdentifier());
    treeNode.setText(n.getText());
    final SNodeReference target = n.getNavigateTarget();
    if (target != null && target.getModelReference() != null) {
      treeNode.setAdditionalText(target.getModelReference().getModelName());
    }
    treeNode.setIcon(n.getIcon());
    for (TraceNodeUI ch : n.getChildren()) {
      treeNode.add(create(ch));
    }
    treeNode.setToggleClickCount(-1);
    treeNode.setAutoExpandable(treeNode.getChildCount() == 1);
    return treeNode;
  }

  @Override
  protected ActionGroup createPopupActionGroup(final MPSTreeNode node) {
    final Object userObject = node.getUserObject();
    if (false == userObject instanceof TraceNodeUI) {
      return null;
    }
    return myView.getTraceActionGroup((TraceNodeUI) userObject);
  }

  // these actions runWriteInEDT even though they are purely read actions, is convention brought by MPS-15256 - NavigationSupport expects write lock

  @Override
  protected void autoscroll(@NotNull MPSTreeNode node) {
    TraceNodeUI traceNode = (TraceNodeUI) node.getUserObject();
    ModelAccess.instance().runWriteInEDT(new Navigate(myProject, traceNode.getNavigateTarget()));
  }

  @Override
  protected void doubleClick(@NotNull MPSTreeNode node) {
    TraceNodeUI traceNode = (TraceNodeUI) node.getUserObject();
    ModelAccess.instance().runWriteInEDT(new Navigate(myProject, traceNode.getNavigateTarget()));
  }

  private static final class Navigate implements Runnable {
    private final Project myProject;
    private final SNodeReference myNode;

    public Navigate(Project mpsProject, SNodeReference node) {
      myProject = mpsProject;
      myNode = node;
    }

    @Override
    public void run() {
      if (myNode == null) {
        return;
      }
      SNode node = myNode.resolve(MPSModuleRepository.getInstance());
      if (node == null) {
        return;
      }
      IOperationContext context = new ProjectOperationContext(myProject);
      // do not select top-level nodes - don't know the reason, but this is the way it used to be
      NavigationSupport.getInstance().openNode(context, node, true, node.getModel() == null || node.getParent() != null);
    }
  }
}
