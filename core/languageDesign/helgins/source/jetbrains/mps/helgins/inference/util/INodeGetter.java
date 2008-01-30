package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.11.2007
 * Time: 14:17:07
 * To change this template use File | Settings | File Templates.
 */
public interface INodeGetter {
  public SNode getNode(SNode sourceNode);
}
