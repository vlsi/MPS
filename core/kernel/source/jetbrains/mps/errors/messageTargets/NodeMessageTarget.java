package jetbrains.mps.errors.messageTargets;


/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.02.2010
 * Time: 19:10:52
 * To change this template use File | Settings | File Templates.
 */
public class NodeMessageTarget implements MessageTarget {
  public MessageTargetEnum getTarget() {
    return MessageTargetEnum.NODE;
  }

  public String getRole() {
    return null;
  }

  public boolean sameAs(MessageTarget errorTarget) {
    return errorTarget instanceof NodeMessageTarget;
  }
}
