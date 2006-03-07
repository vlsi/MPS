package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 7, 2006
 * Time: 2:25:37 PM
 * To change this template use File | Settings | File Templates.
 */
public class DefaultChildNodeSetter implements IChildNodeSetter {
  SNode myParentNode;
  LinkDeclaration myLinkDeclaration;

  public DefaultChildNodeSetter(SNode parentNode, LinkDeclaration linkDeclaration) {
    myParentNode = parentNode;
    myLinkDeclaration = linkDeclaration;

    if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.aggregation) {
      throw new RuntimeException("Only aggregation links are allowed here.");
    }
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public void execute(SNode oldChild, SNode newChild, IScope scope) {
    String role = SModelUtil.getGenuineLinkRole(myLinkDeclaration);
    if (oldChild == null) {
      myParentNode.setChild(role, newChild);
    } else {
      myParentNode.insertChild(oldChild, role, newChild);
      oldChild.delete();
    }
  }
}
