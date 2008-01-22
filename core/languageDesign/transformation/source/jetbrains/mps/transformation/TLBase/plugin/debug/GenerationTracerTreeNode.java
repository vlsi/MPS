package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;

import javax.swing.JPopupMenu;

/**
 * Igor Alshannikov
 * Jan 17, 2008
 */
public class GenerationTracerTreeNode extends MPSTreeNode {
  private static final Logger LOG = Logger.getLogger(GenerationTracerTreeNode.class);

  private TracerNode myTracerNode;
  private IDEProjectFrame myProjectFrame;

  public GenerationTracerTreeNode(TracerNode tracerNode) {
    this(tracerNode, null);
  }

  public GenerationTracerTreeNode(TracerNode tracerNode, IDEProjectFrame projectFrame) {
    super(null);
    setAutoExpandable(false);
    myProjectFrame = projectFrame;
    myTracerNode = tracerNode;
    for (TracerNode childTracerNode : myTracerNode.getChildren()) {
      add(new GenerationTracerTreeNode(childTracerNode));
    }
    updatePresentation();
  }

  public IDEProjectFrame getProjectFrame() {
    if (myProjectFrame != null) {
      return myProjectFrame;
    }
    return ((GenerationTracerTreeNode) getParent()).getProjectFrame();
  }

  public JPopupMenu getPopupMenu() {
    return null;
  }

  public void doubleClick() {
    SNode node = myTracerNode.getNodePointer().getNode();
    if (node == null) {
      LOG.info("clicked node was deleted");

    }
    NavigationActionProcessor.executeNavigationAction(
      new EditorNavigationCommand(node,
        getProjectFrame().getEditorsPane().getCurrentEditor(),
        getProjectFrame().getEditorsPane()),
      getProjectFrame().getProject(), true);
  }

  public boolean isLeaf() {
    return getChildCount() == 0;
  }

  protected void updatePresentation() {
    String kind = myTracerNode.getKind().toString();
    SNodePointer nodePointer = myTracerNode.getNodePointer();
    setIcon(IconManager.getIconFor(nodePointer.getNode()));
    setText("[" + kind + "] " + nodePointer.toString());
//    setAdditionalText("additional text");
    setNodeIdentifier("" + nodePointer.hashCode());
  }
}
