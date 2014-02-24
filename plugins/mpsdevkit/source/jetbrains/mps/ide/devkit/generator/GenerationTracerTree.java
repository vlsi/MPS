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
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Map;

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
    return getTracerActionGroup((TraceNodeUI) userObject);
  }

  ActionGroup getTracerActionGroup(TraceNodeUI selected) {
    if (selected.getNavigateTarget() == null) {
      return null;
    }
    if (selected.hasPrevStep() || selected.hasNextStep()) {
      return ModelAccess.instance().runReadAction(new NodeActionGroup(selected));
    }
    return null;
  }

  // these actions runWriteInEDT even though they are purely read actions, is convention brought by MPS-15256 - NavigationSupport expects write lock

  @Override
  protected void autoscroll(@NotNull MPSTreeNode node) {
    TraceNodeUI traceNode = (TraceNodeUI) node.getUserObject();
    ModelAccess.instance().runWriteInEDT(new Navigate(ProjectHelper.toMPSProject(myProject), traceNode.getNavigateTarget()));
  }

  @Override
  protected void doubleClick(@NotNull MPSTreeNode node) {
    TraceNodeUI traceNode = (TraceNodeUI) node.getUserObject();
    ModelAccess.instance().runWriteInEDT(new Navigate(ProjectHelper.toMPSProject(myProject), traceNode.getNavigateTarget()));
  }

  GenerationTracerViewTool getViewTool() {
    return myView.getTool();
  }

  private static final class Navigate implements Runnable {
    private final jetbrains.mps.project.Project myProject;
    private final SNodeReference myNode;

    public Navigate(jetbrains.mps.project.Project mpsProject, SNodeReference node) {
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


  private class NodeActionGroup implements Computable<ActionGroup> {
    private final TraceNodeUI myTraceNode;

    public NodeActionGroup(@NotNull TraceNodeUI nodeUI) {
      myTraceNode = nodeUI;
    }

    public ActionGroup compute() {
      assert myTraceNode.getNavigateTarget() != null;
      DefaultActionGroup group = new DefaultActionGroup();
      if (myTraceNode.hasPrevStep()) {
        if (myView.isBackwardTraceView()) {
          group.add(new ShowTraceAction("Show Trace", myTraceNode.getNavigateTarget()));
        }

        group.add(new ShowTracebackAction("Show Prev Step Traceback", myTraceNode.getNavigateTarget()));
      } else if (myTraceNode.hasNextStep()) {
        if (myView.isForwardTraceView()) {
          group.add(new ShowTracebackAction("Show Traceback", myTraceNode.getNavigateTarget()));
        }
        group.add(new ShowTraceAction("Show Next Step Trace", myTraceNode.getNavigateTarget()));
      }
      //
      return group;
    }

  }

  private class ShowTraceAction extends BaseAction {
    private final SNodeReference myNode;

    ShowTraceAction(@NotNull String title, @NotNull SNodeReference node) {
      super(title);
      myNode = node;
    }

    @Override
    protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
      getViewTool().showTraceInputData(myNode.resolve(MPSModuleRepository.getInstance()));
    }

    @Override
    protected void doUpdate(AnActionEvent e, Map<String, Object> _params) {
      boolean enabled = myNode.resolve(MPSModuleRepository.getInstance()) != null && getViewTool().hasTraceInputData(myNode.getModelReference());
      setEnabledState(e.getPresentation(), enabled);
    }
  }

  private class ShowTracebackAction extends BaseAction {
    @NotNull
    private final SNodeReference myNode;

    ShowTracebackAction(@NotNull String title, @NotNull SNodeReference node) {
      super(title);
      myNode = node;
    }

    @Override
    protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
      getViewTool().showTracebackData(myNode.resolve(MPSModuleRepository.getInstance()));
    }

    @Override
    protected void doUpdate(AnActionEvent e, Map<String, Object> _params) {
      boolean enabled = myNode.resolve(MPSModuleRepository.getInstance()) != null && getViewTool().hasTracebackData(myNode.getModelReference());
      setEnabledState(e.getPresentation(), enabled);
    }

  }
}
