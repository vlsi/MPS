package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public class ReferenceCellContext extends BasicCellContext {
  public static final Object LINK_DECLARATION = new Object();
  public static final Object CURRENT_REFERENT_NODE = new Object();

  public ReferenceCellContext(SNode referenceNode, SNode currentReferent, LinkDeclaration linkDeclaration) {
    super(referenceNode);
    put(LINK_DECLARATION, linkDeclaration.getNode());
    put(CURRENT_REFERENT_NODE, currentReferent);
  }
}
