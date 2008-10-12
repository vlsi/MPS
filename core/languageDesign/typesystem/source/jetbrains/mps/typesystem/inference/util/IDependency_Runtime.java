package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.smodel.SNode;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.10.2007
 * Time: 13:16:33
 * To change this template use File | Settings | File Templates.
 */
public interface IDependency_Runtime {
  public String getSourceConceptFQName();
  public String getTargetConceptFQName();
  public Set<SNode> getSourceNodes(SNode targetNode);
}
