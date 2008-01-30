package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

/**
 * @author Kostik
 */
public class SModelChildEvent extends SModelEvent{
  private boolean myAdded;
  private SNode myParent;
  private SNode myChild;
  private int myChildIndex;
  private String myChildRole;

  public SModelChildEvent(SModel model, boolean added, SNode parent, String role, int childIndex, SNode child) {
    super(model);
    myAdded = added;
    myParent = parent;
    myChild = child;
    myChildIndex = childIndex;
    myChildRole = role;
  }

  public boolean isAdded() {
    return myAdded;
  }

  public boolean isRemoved() {
    return !myAdded;
  }

  public SNode getParent() {
    return myParent;
  }

  public SNode getChild() {
    return myChild;
  }

  public int getChildIndex() {
    return myChildIndex;
  }

  public String getChildRole() {
    return myChildRole;
  }

  public void accept(SModelEventVisitor visitor) {
    visitor.visitChildEvent(this);
  }
}
