package jetbrains.mps.bootstrap.editorLanguage.cellProviders;

import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public class AggregationCellContext extends BasicCellContext {
  public static final Object LINK_DECLARATION = new Object();
  public static final Object CURRENT_CHILD_NODE = new Object();

  public AggregationCellContext(SNode parentNode, SNode currentChild, LinkDeclaration linkDeclaration) {
    super(parentNode);
    put(LINK_DECLARATION, linkDeclaration.getNode());
    put(CURRENT_CHILD_NODE, currentChild);
  }
}
