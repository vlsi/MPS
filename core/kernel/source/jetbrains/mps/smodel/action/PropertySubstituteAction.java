package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.PropertySupport;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;

public class PropertySubstituteAction extends AbstractNodeSubstituteAction {
  private String myPropertyName;
  private String myPropertyValue;
  private PropertySupport myPropertySupport;

  public PropertySubstituteAction(SNode sourceNode, String propertyName, String propertyValue) {
    super(null, null, sourceNode);
    PropertyDeclaration propertyDeclaration = sourceNode.getPropertyDeclaration(propertyName);
    myPropertySupport = PropertySupport.getPropertySupport(propertyDeclaration);
    myPropertyName = propertyName;
    myPropertyValue = propertyValue;
  }

  public String getMatchingText(String pattern) {
    return myPropertySupport.fromInternalValue(myPropertyValue);
  }

  public String getVisibleMatchingText(String pattern) {
    return getMatchingText(pattern);
  }

  public SNode doSubstitute(String pattern) {
    getSourceNode().setProperty(myPropertyName, myPropertyValue);
    return null;
  }
}
