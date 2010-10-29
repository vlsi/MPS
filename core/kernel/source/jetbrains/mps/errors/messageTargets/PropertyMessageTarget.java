package jetbrains.mps.errors.messageTargets;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.02.2010
 * Time: 19:12:33
 * To change this template use File | Settings | File Templates.
 */
public class PropertyMessageTarget implements MessageTarget {
  private String myPropertyName;

  public PropertyMessageTarget(String propertyName) {
    myPropertyName = propertyName;
  }

  public MessageTargetEnum getTarget() {
    return MessageTargetEnum.PROPERTY;
  }

  public String getRole() {
    return myPropertyName;
  }

  public boolean sameAs(MessageTarget errorTarget) {
    return errorTarget instanceof PropertyMessageTarget &&
      ((PropertyMessageTarget) errorTarget).myPropertyName.equals(myPropertyName);
  }
}
