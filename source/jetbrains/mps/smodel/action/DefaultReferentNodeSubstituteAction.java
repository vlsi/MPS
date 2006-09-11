package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public class DefaultReferentNodeSubstituteAction extends AbstractNodeSubstituteAction implements INodeSubstituteAction {
  private SNode myCurrentReferent;
  private IScope myScope;
  private LinkDeclaration myLinkDeclaration;

  public DefaultReferentNodeSubstituteAction(SNode parameterNode, SNode sourceNode, SNode currentReferent, LinkDeclaration linkDeclaration, IScope scope) {
    super(parameterNode, sourceNode);
    myCurrentReferent = currentReferent;
    myScope = scope;
    myLinkDeclaration = linkDeclaration;
    if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.reference) {
      throw new RuntimeException("Only reference links are allowed here.");
    }
  }

  public IScope getScope() {
    return myScope;
  }

  public String getMatchingText(String pattern) {
    return NodePresentationUtil.matchingText(getParameterNode(), true);
  }

  public String getDescriptionText(String pattern) {
    return NodePresentationUtil.descriptionText(getParameterNode(), true);
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
