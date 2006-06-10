package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.06.2006
 * Time: 14:27:47
 * To change this template use File | Settings | File Templates.
 */
public class DefaultAttributeNodeSetter extends DefaultChildNodeSetter {
  public DefaultAttributeNodeSetter(LinkDeclaration linkDeclaration) {
    super(linkDeclaration);
  }

  public void execute(SNode parenNode, SNode oldChild, SNode newChild, IScope scope) {
    if (oldChild != null) {
      String role = oldChild.getRole_();
      parenNode.insertChild(oldChild, role, newChild);
      oldChild.delete();
    }
  }


}
