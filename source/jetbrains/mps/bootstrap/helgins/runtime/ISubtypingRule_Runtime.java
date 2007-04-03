package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.03.2007
 * Time: 9:55:59
 * To change this template use File | Settings | File Templates.
 */
public interface ISubtypingRule_Runtime extends Rule_Runtime {
  List<SNode> getSubOrSuperTypes(SNode type);
  boolean isSupertyping();
  boolean isWeak();
}
