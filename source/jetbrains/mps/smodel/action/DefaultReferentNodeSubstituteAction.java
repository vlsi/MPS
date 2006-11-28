package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public class DefaultReferentNodeSubstituteAction extends AbstractNodeSubstituteAction implements INodeSubstituteAction {
  private SNode myCurrentReferent;
  private IScope myScope;
  private LinkDeclaration myLinkDeclaration;

  public DefaultReferentNodeSubstituteAction(Object parameterObject, SNode referenceNode, SNode currentReferent, LinkDeclaration linkDeclaration, IScope scope) {
    super(parameterObject, referenceNode);
    myCurrentReferent = currentReferent;
    myScope = scope;
    myLinkDeclaration = linkDeclaration;
    if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.reference) {
      throw new RuntimeException("Only reference links are allowed here.");
    }
  }

  public String getMatchingText(String pattern) {
    return getMatchingText(pattern, true);
  }

  public String getDescriptionText(String pattern) {
    return getDescriptionText(pattern, true);
  }

  public SNode doSubstitute(String pattern) {
    if (myCurrentReferent != getParameterNode()) {
      if (!SModelUtil.isAcceptableReferent(myLinkDeclaration, getParameterNode(), myScope)) {
        throw new RuntimeException("Couldn't set referent node: " + getParameterNode().getDebugText());
      }
      getSourceNode().setReferent(SModelUtil.getGenuineLinkRole(myLinkDeclaration), getParameterNode());
    }
    return null;
  }
}
