package jetbrains.mps.nodeEditor.messageTargets;


/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.02.2010
 * Time: 19:10:52
 * To change this template use File | Settings | File Templates.
 */
public class NodeMessageTarget implements EditorMessageTarget {
  public MessageTargetEnum getTarget() {
    return MessageTargetEnum.NODE;
  }

  public String getRole() {
    return null;
  }

  public boolean sameAs(EditorMessageTarget errorTarget) {
    return errorTarget instanceof NodeMessageTarget;
  }
}
