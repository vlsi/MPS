package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.DefaultChildSubstituteInfo;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;

/**
 * User: Igor Alshannikov
 * Date: Mar 7, 2006
 */
public class DefaultChildNodeSetter extends AbstractChildNodeSetter {
  private static Logger LOG = Logger.getLogger(DefaultChildNodeSetter.class);

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

  public void doExecute(SNode parenNode, SNode oldChild, SNode newChild, IScope scope) {
    if (newChild != null &&
            !SModelUtil_new.isAcceptableReferent(myLinkDeclaration, newChild)) {
      LOG.error("couldn't set instance of " + newChild.getConceptFqName() +
              " as child '" + myLinkDeclaration.getRole() + "' to " + parenNode.getDebugText());
      return;
    }

    String role = SModelUtil_new.getGenuineLinkRole(myLinkDeclaration);
    if (oldChild == null) {
      parenNode.setChild(role, newChild);
    } else if (newChild != null) {
      parenNode.insertChild(oldChild, role, newChild);
      oldChild.delete();
    }
  }

}
