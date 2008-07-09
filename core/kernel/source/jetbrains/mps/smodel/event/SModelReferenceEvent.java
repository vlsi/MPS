package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * @author Kostik
 */
public class SModelReferenceEvent extends SModelEvent {
  private SReference myReference;
  private boolean myAdded;

  public SModelReferenceEvent(SModel model, SReference reference, boolean added) {
    super(model);
    myReference = reference;
    myAdded = added;
  }

  public SNode getAffectedRoot() {
    return myReference.getSourceNode().getContainingRoot();
  }

  public SReference getReference() {
    return myReference;
  }

  public boolean isAdded() {
    return myAdded;
  }

  public boolean isRemoved() {
    return !myAdded;
  }

  public void accept(SModelEventVisitor visitor) {
    visitor.visitReferenceEvent(this);
  }
}
