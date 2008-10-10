package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.helgins.inference.EquationInfo;
import jetbrains.mps.helgins.inference.TypeCheckingContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.01.2008
 * Time: 15:22:08
 * To change this template use File | Settings | File Templates.
 */
public abstract class InequationReplacementRule_Runtime implements IRuleWithTwoApplicableNodes {
  public abstract void processInequation(SNode subtype, SNode supertype, EquationInfo errorInfo);

  public boolean isApplicable(SNode subtype, SNode supertype) {
    return isApplicableSubtype(subtype) && isApplicableSupertype(supertype);
  }

  public abstract boolean isApplicableSubtype(SNode node);
  public abstract boolean isApplicableSupertype(SNode node);

  public abstract String getApplicableSubtypeConceptFQName();
  public abstract String getApplicableSupertypeConceptFQName();

  public boolean isApplicable1(SNode node) {
    return isApplicableSubtype(node);
  }

  public boolean isApplicable2(SNode node) {
    return isApplicableSupertype(node);
  }

  public String getApplicableConceptFQName1() {
    return getApplicableSubtypeConceptFQName();
  }

  public String getApplicableConceptFQName2() {
    return getApplicableSupertypeConceptFQName();
  }

  public boolean checkInequation(SNode subtype, SNode supertype, EquationInfo equationInfo) {
    return false;
  }
}
