package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 03.09.2007
 * Time: 14:34:04
 * To change this template use File | Settings | File Templates.
 */
public abstract class ComparisonRule_Runtime  {
  public abstract boolean areComparable(SNode type1, SNode type2);
  public boolean isWeak() {
    return false;
  }

  public boolean isApplicable(SNode node1, SNode node2) {
    return isApplicable1(node1) && isApplicable2(node2);
  }

  public abstract boolean isApplicable1(SNode node);
  public abstract boolean isApplicable2(SNode node);

  public abstract String getApplicableConceptFQName1();
  public abstract String getApplicableConceptFQName2();
}
