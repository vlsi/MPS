package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.transformation.TLBase.plugin.debug.icons.Icons;
import jetbrains.mps.transformation.TLBase.plugin.debug.TracerNode.Kind;
import jetbrains.mps.project.MPSProject;

import javax.swing.JPopupMenu;
import java.awt.event.ActionEvent;

/**
 * Igor Alshannikov
 * Jan 17, 2008
 */
public class GenerationTracerTreeNode extends MPSTreeNode {
  private static final Logger LOG = Logger.getLogger(GenerationTracerTreeNode.class);

  private TracerNode myTracerNode;
  private IDEProjectFrame myProjectFrame;

  public GenerationTracerTreeNode(TracerNode tracerNode, IDEProjectFrame projectFrame) {
    super(null);
    myProjectFrame = projectFrame;
    myTracerNode = tracerNode;
    if (myTracerNode.getDepth() < 1000) {
      for (TracerNode childTracerNode : myTracerNode.getChildren()) {
        add(new GenerationTracerTreeNode(childTracerNode, myProjectFrame));
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
    MPSProject project = myProjectFrame.getProject();
    assert project != null;
    final GenerationTracer tracer = project.getComponentSafe(GenerationTracer.class);

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
    MPSProject project = myProjectFrame.getProject();
    assert project != null;
    final GenerationTracer tracer = project.getComponentSafe(GenerationTracer.class);

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
    NavigationActionProcessor.getInstance().executeNavigationAction(
      new EditorNavigationCommand(node,
        myProjectFrame.getEditorsPane().getCurrentEditor(),
        myProjectFrame.getEditorsPane()),
      myProjectFrame.getProject(), true);
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
