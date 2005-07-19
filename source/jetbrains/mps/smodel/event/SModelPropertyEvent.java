package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * @author Kostik
 */
public class SModelPropertyEvent extends SModelEvent {
  private String myPropertyName;
  private SNode myNode;

  public SModelPropertyEvent(SModel model, String propertyName, SNode node) {
    super(model);
    myPropertyName = propertyName;
    myNode = node;
  }

  public String getPropertyName() {
    return myPropertyName;
  }

  public SNode getNode() {
    return myNode;
  }

  public void accept(SModelEventVisitor visitor) {
    visitor.visitPropertyEvent(this);
  }
}
