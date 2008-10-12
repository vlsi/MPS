package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.04.2008
 * Time: 14:28:54
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractDependency_Runtime implements IDependency_Runtime {
  public SNode getSourceNode(SNode targetNode) {
    return null;
  }

  public Set<SNode> getSourceNodes(SNode targetNode) {
    SNode node = getSourceNode(targetNode);
    if (node == null) {
      return new HashSet<SNode>();
    }
    return CollectionUtil.asSet(node);
  }
}
