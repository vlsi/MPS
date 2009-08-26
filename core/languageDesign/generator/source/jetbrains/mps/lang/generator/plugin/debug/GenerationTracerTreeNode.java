/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.lang.generator.plugin.debug;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.lang.generator.plugin.debug.TracerNode.Kind;
import jetbrains.mps.lang.generator.plugin.debug.icons.Icons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

public class GenerationTracerTreeNode extends MPSTreeNode {
  private static final Logger LOG = Logger.getLogger(GenerationTracerTreeNode.class);

  private TracerNode myTracerNode;
  private MPSProject myProject;

  public GenerationTracerTreeNode(TracerNode tracerNode, MPSProject project) {
    super(null);
    myProject = project;
    myTracerNode = tracerNode;
    if (myTracerNode.getDepth() < 1000) {
      for (TracerNode childTracerNode : myTracerNode.getChildren()) {
        add(new GenerationTracerTreeNode(childTracerNode, project));
      }
    }
    updatePresentation();
  }

  public TracerNode getTracerNode() {
    return myTracerNode;
  }

  public ActionGroup getActionGroup() {
    if (myTracerNode.getKind() == Kind.INPUT ||
      myTracerNode.getKind() == Kind.APPROXIMATE_INPUT) {
      return createActionGroupForInputNode();
    }
    if (myTracerNode.getKind() == Kind.OUTPUT ||
      myTracerNode.getKind() == Kind.APPROXIMATE_OUTPUT) {
      return createActionGroupForOutputNode();
    }
    return null;
  }

  public int getToggleClickCount() {
    return -1;
  }

  private ActionGroup createActionGroupForInputNode() {
    final GenerationTracer tracer = myProject.getComponentSafe(GenerationTracer.class);

    final TracerNode tracerNode = this.getTracerNode();
    final boolean enable = tracerNode != null && tracerNode.getNodePointer() != null && tracerNode.getNodePointer().getNode() != null;

    DefaultActionGroup group = new DefaultActionGroup();
    // is traceback shown?
    GenerationTracerTreeNode rootNode = (GenerationTracerTreeNode) getRoot();
    TracerNode rootTracerNode = rootNode.getTracerNode();
    if (rootTracerNode != null && rootTracerNode.getKind() == Kind.OUTPUT) {
      group.add(new BaseAction("Show Trace") {
        protected void doExecute(AnActionEvent e) {
          tracer.showTraceInputData(tracerNode.getNodePointer().getNode());
        }

        protected void doUpdate(AnActionEvent e) {
          boolean enabled = enable && tracer.hasTraceInputData(tracerNode.getNodePointer().getModelReference());
          setEnabledState(e.getPresentation(), enabled);
        }
      });
    }

    group.add(new BaseAction("Show Prev Step Traceback") {
      protected void doExecute(AnActionEvent e) {
        tracer.showTracebackData(tracerNode.getNodePointer().getNode());
      }

      protected void doUpdate(AnActionEvent e) {
        boolean enabled = enable && tracer.hasTracebackData(tracerNode.getNodePointer().getModelReference());
        setEnabledState(e.getPresentation(), enabled);
      }
    });
    return group;
  }

  private ActionGroup createActionGroupForOutputNode() {
    final GenerationTracer tracer = myProject.getComponentSafe(GenerationTracer.class);

    DefaultActionGroup group = new DefaultActionGroup();

    final TracerNode tracerNode = this.getTracerNode();
    final boolean enable = tracerNode != null && tracerNode.getNodePointer() != null && tracerNode.getNodePointer().getNode() != null;

    // is trace (forward) shown?
    GenerationTracerTreeNode rootNode = (GenerationTracerTreeNode) getRoot();
    TracerNode rootTracerNode = rootNode.getTracerNode();
    if (rootTracerNode != null && (rootTracerNode.getKind() == Kind.INPUT || rootTracerNode.getKind() == Kind.RULE)) {
      group.add(new BaseAction("Show Traceback") {
        protected void doExecute(AnActionEvent e) {
          tracer.showTracebackData(tracerNode.getNodePointer().getNode());
        }

        protected void doUpdate(AnActionEvent e) {
          boolean enabled = enable && tracer.hasTracebackData(tracerNode.getNodePointer().getModelReference());
          setEnabledState(e.getPresentation(), enabled);
        }
      });
    }

    group.add(new BaseAction("Show Next Step Trace") {
      protected void doExecute(AnActionEvent e) {
        tracer.showTraceInputData(tracerNode.getNodePointer().getNode());
      }

      protected void doUpdate(AnActionEvent e) {
        boolean enabled = enable && tracer.hasTraceInputData(tracerNode.getNodePointer().getModelReference());
        setEnabledState(e.getPresentation(), enabled);
      }
    });
    return group;
  }


  public void autoscroll() {
    super.autoscroll();
    SNode nodeToOpen = myTracerNode.getNodePointer().getNode();
    if (nodeToOpen == null) return;

    IOperationContext context = myProject.createOperationContext();

    new MPSEditorOpener(myProject.getComponent(Project.class)).openNode(nodeToOpen, context,true,true);
  }

  public void doubleClick() {
    SNodePointer nodePointer = myTracerNode.getNodePointer();
    if (nodePointer == null) return;
    SNode node = nodePointer.getNode();
    if (node == null) {
      LOG.info("clicked node was deleted");

    }
    myProject.getComponentSafe(MPSEditorOpener.class).openNode(node);
  }

  public boolean isLeaf() {
    return getChildCount() == 0;
  }

  protected void updatePresentation() {
    Kind kind = myTracerNode.getKind();
    SNodePointer nodePointer = myTracerNode.getNodePointer();
    if (nodePointer != null) {
      if (kind == Kind.APPROXIMATE_OUTPUT || kind == Kind.APPROXIMATE_INPUT) {
        setText("[approximate location] " + nodePointer.toString());
      } else {
        setText(nodePointer.toString());
      }
      setAdditionalText("" + nodePointer.getModelReference().getSModelFqName());
      setNodeIdentifier("" + nodePointer.hashCode());
    } else {
      setText("<" + kind + ">");
      setNodeIdentifier("<" + kind + ">");
    }
    setIcon(Icons.getIcon(myTracerNode));
    setAutoExpandable(getChildCount() == 1);
  }
}
