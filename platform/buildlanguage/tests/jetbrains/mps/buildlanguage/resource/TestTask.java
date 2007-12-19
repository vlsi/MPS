package jetbrains.mps.buildlanguage.resource;

import org.apache.tools.ant.Task;

/**
 * Created by IntelliJ IDEA.
 * User: Julia.Beliaeva
 * Date: 19.12.2007
 * Time: 19:55:03
 * To change this template use File | Settings | File Templates.
 */
public class TestTask extends Task {

  private String myStringAttribute;
  private int myIntAttribute;
  private boolean myBooleanAttribute;

  public String getStringAttribute(){
    return myStringAttribute;
  }

  public void setStringAttribute(String stringAttribute) {
    myStringAttribute = stringAttribute;
  }

  public int getIntAttribute() {
    return myIntAttribute;
  }

  public void setIntAttribute(int intAttribute) {
    myIntAttribute = intAttribute;
  }

  public boolean getBooleanAttribute() {
    return myBooleanAttribute;
  }

  public void setBooleanAttribute(boolean booleanAttribute) {
    myBooleanAttribute = booleanAttribute;
  }
}
