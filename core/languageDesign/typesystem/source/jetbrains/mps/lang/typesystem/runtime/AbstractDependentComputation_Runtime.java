package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.02.2010
 * Time: 16:45:44
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractDependentComputation_Runtime {
  public abstract String getConceptFQName();

  public boolean isApplicable(SNode node) {
    return true;
  }
  
  public abstract SNode getMasterNode(SNode node);
}
