package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.03.2007
 * Time: 10:15:53
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractSubtypingRule_Runtime implements ISubtypingRule_Runtime {


  public List<SNode> getSubOrSuperTypes(SNode type) {
    SNode subOrSuperType = getSubOrSuperType(type);
    if (subOrSuperType == null) {
      return new ArrayList<SNode>(0);
    }
    return CollectionUtil.list(subOrSuperType);
  }

  public SNode getSubOrSuperType(SNode type) {
    return null;
  }

  public boolean isWeak() {
    return false;
  }
}
