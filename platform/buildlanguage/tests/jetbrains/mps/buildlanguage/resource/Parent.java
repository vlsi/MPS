package jetbrains.mps.buildlanguage.resource;

import org.apache.tools.ant.Task;

/**
 * Created by IntelliJ IDEA.
 * User: Julia.Beliaeva
 * Date: 19.12.2007
 * Time: 23:10:07
 * To change this template use File | Settings | File Templates.
 */
public class Parent extends Task {

  private String myStringAttribute;

  public String getStringAttribute(){
    return myStringAttribute;
  }

  public void setStringAttribute(String stringAttribute) {
    myStringAttribute = stringAttribute;
  }

}
