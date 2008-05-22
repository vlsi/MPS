package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.transformation.TLBase.plugin.debug.icons.Icons;
import jetbrains.mps.transformation.TLBase.plugin.debug.TracerNode.Kind;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.JPopupMenu;
import java.awt.event.ActionEvent;

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

  public JPopupMenu getPopupMenu() {
    if (myTracerNode.getKind() == Kind.INPUT ||
      myTracerNode.getKind() == Kind.APPROXIMATE_INPUT) {
      return createPopupMenuForInputNode();
    }
    if (myTracerNode.getKind() == Kind.OUTPUT ||
      myTracerNode.getKind() == Kind.APPROXIMATE_OUTPUT) {
      return createPopupMenuForOutputNode();
    }
    return null;
  }

  public int getToggleClickCount() {
    return -1;
  }

  private JPopupMenu createPopupMenuForInputNode() {
    final GenerationTracer tracer = myProject.getComponentSafe(GenerationTracer.class);

    JPopupMenu result = new JPopupMenu();

    final TracerNode tracerNode = this.getTracerNode();
    boolean enable = tracerNode != null && tracerNode.getNodePointer() != null && tracerNode.getNodePointer().getNode() != null;

    // is traceback shown?
    GenerationTracerTreeNode rootNode = (GenerationTracerTreeNode) getRoot();
    TracerNode rootTracerNode = rootNode.getTracerNode();
    if (rootTracerNode != null && rootTracerNode.getKind() == Kind.OUTPUT) {
      AbstractActionWithEmptyIcon showTraceAction = new PopupAction("Show Trace") {
        public void action() {
          tracer.showTraceInputData(tracerNode.getNodePointer().getNode());
        }
      };
      showTraceAction.setEnabled(enable && tracer.hasTraceInputData(tracerNode.getNodePointer().getModelUID()));
      result.add(showTraceAction);
    }

    AbstractActionWithEmptyIcon showPrevTracebackAction = new PopupAction("Show Prev Step Traceback") {
      public void action() {
        tracer.showTracebackData(tracerNode.getNodePointer().getNode());
      }
    };
    showPrevTracebackAction.setEnabled(enable && tracer.hasTracebackData(tracerNode.getNodePointer().getModelUID()));
    result.add(showPrevTracebackAction);
    return result;
  }

  private JPopupMenu createPopupMenuForOutputNode() {
    final GenerationTracer tracer = myProject.getComponentSafe(GenerationTracer.class);

    JPopupMenu result = new JPopupMenu();

    final TracerNode tracerNode = this.getTracerNode();
    boolean enable = tracerNode != null && tracerNode.getNodePointer() != null && tracerNode.getNodePointer().getNode() != null;

    // is trace (forward) shown?
    GenerationTracerTreeNode rootNode = (GenerationTracerTreeNode) getRoot();
    TracerNode rootTracerNode = rootNode.getTracerNode();
    if (rootTracerNode != null && (rootTracerNode.getKind() == Kind.INPUT || rootTracerNode.getKind() == Kind.RULE)) {
      AbstractActionWithEmptyIcon showTracebackAction = new PopupAction("Show Traceback") {
        public void action() {
          tracer.showTracebackData(tracerNode.getNodePointer().getNode());
        }
      };
      showTracebackAction.setEnabled(enable && tracer.hasTracebackData(tracerNode.getNodePointer().getModelUID()));
      result.add(showTracebackAction);
    }

    AbstractActionWithEmptyIcon showNextTraceAction = new PopupAction("Show Next Step Trace") {
      public void action() {
        tracer.showTraceInputData(tracerNode.getNodePointer().getNode());
      }
    };
    showNextTraceAction.setEnabled(enable && tracer.hasTraceInputData(tracerNode.getNodePointer().getModelUID()));
    result.add(showNextTraceAction);
    return result;
  }


  public void doubleClick() {
    SNodePointer nodePointer = myTracerNode.getNodePointer();
    if (nodePointer == null) return;
    SNode node = nodePointer.getNode();
    if (node == null) {
      LOG.info("clicked node was deleted");

    }
    myProject.getComponentSafe(MPSEditorOpener.class).openNode(node, myProject);
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
      setAdditionalText("" + nodePointer.getModelUID());
      setNodeIdentifier("" + nodePointer.hashCode());
    } else {
      setText("<" + kind + ">");
      setNodeIdentifier("<" + kind + ">");
    }
    setIcon(Icons.getIcon(myTracerNode));
    setAutoExpandable(getChildCount() == 1);
  }

  private static abstract class PopupAction extends AbstractActionWithEmptyIcon {
    protected PopupAction(String name) {
      super(name);
    }

    public void actionPerformed(ActionEvent e) {
      CommandProcessor.instance().executeLightweightCommand(new Runnable() {
        public void run() {
          action();
        }
      });
    }

    protected abstract void action();
  }
}
