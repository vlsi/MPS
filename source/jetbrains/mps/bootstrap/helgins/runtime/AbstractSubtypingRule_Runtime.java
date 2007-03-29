package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.03.2007
 * Time: 10:15:53
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractSubtypingRule_Runtime implements SubtypingRule_Runtime {


  public List<SNode> getSubOrSuperTypes(SNode type) {
    SNode subOrSuperType = getSubOrSuperType(type);
    return CollectionUtil.asList(subOrSuperType);
  }

  public abstract SNode getSubOrSuperType(SNode type);
}
