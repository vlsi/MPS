package jetbrains.mps.typesystem.inference;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 19.11.2008
 * Time: 14:24:01
 * To change this template use File | Settings | File Templates.
 */
public class PropertyErrorTarget implements IErrorTarget {
  private String myPropertyName;

  public PropertyErrorTarget(String propertyName) {
    myPropertyName = propertyName;
  }

  public ErrorTargetEnum getTarget() {
    return ErrorTargetEnum.PROPERTY;
  }

  public String getRole() {
    return myPropertyName;
  }
}
