package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

/**
 * @author Kostik
 */
public class SModelRootEvent extends SModelEvent {
  private SNode myRoot;
  private boolean myAdded;

  public SModelRootEvent(SModel model, SNode root, boolean added) {
    super(model);
    myRoot = root;
    myAdded = added;
  }

  public SNode getRoot() {
    return myRoot;
  }

  public boolean isAdded() {
    return myAdded;
  }

  public boolean isRemoved() {
    return !isAdded();
  }

  public void accept(SModelEventVisitor visitor) {
    visitor.visitRootEvent(this);
  }
}
