package jetbrains.mps.patterns.util;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.01.2006
 * Time: 20:36:21
 * To change this template use File | Settings | File Templates.
 */
public class LazyPropertyValue {
  private SNode myNode;
  private String myPropertyName;
  private String myPropertyValue;

  public LazyPropertyValue(SNode node, String propertyName) {
    myNode = node;
    myPropertyName = propertyName;
    myPropertyValue = null;
  }

  public String getValue() {
    if (myPropertyValue == null) {
      myPropertyValue = myNode.getProperty(myPropertyName);
    }
    return myPropertyValue;
  }
}
