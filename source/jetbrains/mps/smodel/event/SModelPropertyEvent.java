package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * @author Kostik
 */
public class SModelPropertyEvent extends SModelEvent {
  private String myPropertyName;
  private SNode myNode;
  private String myOldPropertyValue;
  private String myNewPropertyValue;

  public SModelPropertyEvent(SModel model, String propertyName, SNode node, String oldPropertyValue, String newPropertyValue) {
    super(model);
    myPropertyName = propertyName;
    myNode = node;
    myOldPropertyValue = oldPropertyValue;
    myNewPropertyValue = newPropertyValue;
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

  public String getOldPropertyValue() {
    return myOldPropertyValue;
  }

  public String getNewPropertyValue() {
    return myNewPropertyValue;
  }
}
