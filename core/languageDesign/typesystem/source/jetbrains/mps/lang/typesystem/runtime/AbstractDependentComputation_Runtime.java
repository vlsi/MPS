package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.02.2010
 * Time: 16:45:44
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractDependentComputation_Runtime implements IApplicableToConcept {
  private DependentComputationWrapper myWrapper = null;

  public abstract String getConceptFQName();

  public abstract String getBlockingConceptFQName();

  public abstract SNode getBlockingNode(SNode node);

  @Override
  public String getApplicableConceptFQName() {
    return getConceptFQName();
  }

  public DependentComputationWrapper getWrapper() {
    if (myWrapper == null) myWrapper = new DependentComputationWrapper(this);
    return myWrapper;
  }

  public static class DependentComputationWrapper implements IApplicableToConcept {
    private AbstractDependentComputation_Runtime myPeer;

    public DependentComputationWrapper(AbstractDependentComputation_Runtime peer) {
      myPeer = peer;
    }

    public AbstractDependentComputation_Runtime getPeer() {
      return myPeer;
    }

    @Override
    public String getApplicableConceptFQName() {
      return myPeer.getBlockingConceptFQName();
    }
  }
}
