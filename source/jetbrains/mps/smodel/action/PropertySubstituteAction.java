package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

public class PropertySubstituteAction extends AbstractNodeSubstituteAction {
  private String myPropertyName;
  private String myPropertyValue;

  public PropertySubstituteAction(SNode sourceNode, String propertyName, String propertyValue) {
    super(null, sourceNode);
    myPropertyName = propertyName;
    myPropertyValue = propertyValue;
  }

  public String getMatchingText(String pattern) {
    if (myPropertyValue == null || myPropertyValue.length() == 0) return "<none>";
    return myPropertyValue;
  }

  public SNode doSubstitute(String pattern) {
    getSourceNode().setProperty(myPropertyName, myPropertyValue);
    return null;
  }
}
