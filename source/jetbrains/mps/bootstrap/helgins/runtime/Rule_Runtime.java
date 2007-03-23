package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeCondition;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.03.2007
 * Time: 13:54:10
 * To change this template use File | Settings | File Templates.
 */
public interface Rule_Runtime {
  boolean isApplicable(SNode argument);
  String getApplicableConceptFQName();
  ApplicableNodeCondition getNodeCondition();
}
