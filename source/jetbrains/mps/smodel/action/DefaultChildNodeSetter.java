package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.nodeEditor.DefaultChildSubstituteInfo;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 7, 2006
 * Time: 2:25:37 PM
 * To change this template use File | Settings | File Templates.
 */
public class DefaultChildNodeSetter implements IChildNodeSetter {
  LinkDeclaration myLinkDeclaration;

  public DefaultChildNodeSetter(LinkDeclaration linkDeclaration) {
    myLinkDeclaration = linkDeclaration;

    if (DefaultChildSubstituteInfo.isNotAggregation(linkDeclaration)) {
      throw new RuntimeException("Only aggregation links are allowed here.");
    }
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public void execute(SNode parenNode, SNode oldChild, SNode newChild, IScope scope) {
    String role = SModelUtil.getGenuineLinkRole(myLinkDeclaration);
    if (oldChild == null) {
      parenNode.setChild(role, newChild);
    } else {
      parenNode.insertChild(oldChild, role, newChild);
      oldChild.delete();
    }
  }

}
