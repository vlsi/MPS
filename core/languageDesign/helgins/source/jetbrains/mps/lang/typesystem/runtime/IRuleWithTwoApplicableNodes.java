package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.01.2008
 * Time: 15:47:47
 * To change this template use File | Settings | File Templates.
 */
public interface IRuleWithTwoApplicableNodes {
  public boolean isApplicable1(SNode node);
  public boolean isApplicable2(SNode node);
  public String getApplicableConceptFQName1();
  public String getApplicableConceptFQName2();
}
