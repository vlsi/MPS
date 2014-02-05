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

import com.intellij.ide.actions.SplitHorizontallyAction;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.devkit.generator.TracerNode.Kind;
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

public final class GenerationTracerTree extends MPSTree {
  private TracerNode myRootTracerNode;
  private Project myProject;
  private boolean myAutoscrollToSource;

  public GenerationTracerTree(TracerNode root, Project project) {
    myRootTracerNode = root;
    myProject = project;
  }

  protected GenerationTracerTreeNode rebuild() {
    return new GenerationTracerTreeNode(myRootTracerNode);
  }

  @Override
  protected ActionGroup createPopupActionGroup(final MPSTreeNode node) {
    if (!(node instanceof GenerationTracerTreeNode)) return null;
    return getTracerActionGroup((GenerationTracerTreeNode) node);
  }

  ActionGroup getTracerActionGroup(GenerationTracerTreeNode selected) {
    final TracerNode tracerNode = selected.getTracerNode();
    if (tracerNode.getNodePointer() == null) {
      return null;
    }
    final boolean isInput = tracerNode.getKind() == Kind.INPUT || tracerNode.getKind() == Kind.APPROXIMATE_INPUT;
    final boolean isOutput = tracerNode.getKind() == Kind.OUTPUT || tracerNode.getKind() == Kind.APPROXIMATE_OUTPUT;
    if (isInput) {
      return ModelAccess.instance().runReadAction(new InputNodeActionGroup(tracerNode));
    }
    if (isOutput) {
      return ModelAccess.instance().runReadAction(new OutputNodeActionGroup(tracerNode));
    }
    return null;
  }

  // FIXME in fact, it's tree to send autoscroll and doubleclick signals, no need to dispatch through GenerationTracerTreeNode
  // FIXME why on earth these actions runWriteInEDT? they are purely read actions?!
  void autoscroll(GenerationTracerTreeNode node) {
    final TracerNode tracerNode = node.getTracerNode();
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        SNode nodeToOpen = tracerNode.getNodePointer().resolve(MPSModuleRepository.getInstance());
        if (nodeToOpen == null) return;

        IOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(myProject));
        NavigationSupport.getInstance().openNode(context, nodeToOpen, true, true);
      }
    });
  }

  void doubleClick(GenerationTracerTreeNode node) {
    final TracerNode tracerNode = node.getTracerNode();
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        SNodeReference nodePointer = tracerNode.getNodePointer();
        if (nodePointer == null) return;
        SNode node = nodePointer.resolve(MPSModuleRepository.getInstance());
        if (node == null) {
          return;
        }
        IOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(myProject));
        NavigationSupport.getInstance().openNode(context, node, true, !(node.getModel() != null && node.getParent() == null));
      }
    });

  }

  GenerationTracerViewTool getViewTool() {
    return myProject.getComponent(GenerationTracerViewTool.class);
  }

  private class InputNodeActionGroup implements Computable<ActionGroup> {
    private final TracerNode myTracerNode;

    InputNodeActionGroup(@NotNull TracerNode tracerNode) {
      this.myTracerNode = tracerNode;
    }

    @Override
    public ActionGroup compute() {
      final GenerationTracerViewTool tool = getViewTool();

      DefaultActionGroup group = new DefaultActionGroup();
      // is traceback shown?
      if (myRootTracerNode != null && myRootTracerNode.getKind() == Kind.OUTPUT) {
        group.add(new ShowTraceAction("Show Trace", myTracerNode.getNodePointer()));
      }

      group.add(new ShowTracebackAction("Show Prev Step Traceback", myTracerNode.getNodePointer()));
      return group;
    }
  }

  private class OutputNodeActionGroup implements Computable<ActionGroup> {
    private final TracerNode myTracerNode;

    OutputNodeActionGroup(@NotNull TracerNode tracerNode) {
      this.myTracerNode = tracerNode;
    }

    public ActionGroup compute() {
      final GenerationTracerViewTool tool = getViewTool();

      DefaultActionGroup group = new DefaultActionGroup();

      // is trace (forward) shown?
      if (myRootTracerNode != null && (myRootTracerNode.getKind() == Kind.INPUT || myRootTracerNode.getKind() == Kind.RULE)) {
        group.add(new ShowTracebackAction("Show Traceback", myTracerNode.getNodePointer()));
      }
      group.add(new ShowTraceAction("Show Next Step Trace", myTracerNode.getNodePointer()));
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
