package jetbrains.mps.nodeEditor.messageTargets;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.02.2010
 * Time: 19:25:45
 * To change this template use File | Settings | File Templates.
 */
public class ReferenceMessageTarget implements EditorMessageTarget {
   private String myRole;

  public ReferenceMessageTarget(String role) {
    myRole = role;
  }

  public MessageTargetEnum getTarget() {
    return MessageTargetEnum.REFERENCE;
  }

  public String getRole() {
    return myRole;
  }

  public boolean sameAs(EditorMessageTarget errorTarget) {
    return errorTarget instanceof ReferenceMessageTarget
      && ((ReferenceMessageTarget) errorTarget).myRole.equals(myRole);
  }
}
