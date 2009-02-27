package jetbrains.mps.ide.ui;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.icons.IconManager;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.02.2009
 * Time: 20:32:30
 * To change this template use File | Settings | File Templates.
 */
public class SimpleSNodeTreeNode extends MPSTreeNodeEx {
   private SNode myNode;

  public SimpleSNodeTreeNode(SNode node, IOperationContext operationContext) {
    super(operationContext);
    myNode = node;
    setIcon(IconManager.getIconFor(myNode));
    setText(node.getPresentation());
  }

  @Override
  public SNode getSNode() {
    return myNode;
  }
}
