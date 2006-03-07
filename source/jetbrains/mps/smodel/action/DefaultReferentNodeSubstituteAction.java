package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.nodeEditor.AbstractNodeSubstituteItem;
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
public class DefaultReferentNodeSubstituteAction extends AbstractNodeSubstituteItem implements INodeSubstituteAction {
  private SNode mySourceNode;
  private SNode myCurrentReferent;
  private IScope myScope;
  private LinkDeclaration myLinkDeclaration;

  public interface IReferentSetter {
    public void execute(SNode newReferent, IScope scope);
  }

  public DefaultReferentNodeSubstituteAction(SNode parameterNode, SNode sourceNode, SNode currentReferent, LinkDeclaration linkDeclaration, IScope scope) {
    super(parameterNode);
    mySourceNode = sourceNode;
    myCurrentReferent = currentReferent;
    myScope = scope;
    myLinkDeclaration = linkDeclaration;
    if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.reference) {
      throw new RuntimeException("Only reference links are allowed here.");
    }
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public IScope getScope() {
    return myScope;
  }

  public String getMatchingText(String pattern) {
    return NodePresentationUtil.matchingText(getParameterNode(), mySourceNode, NodePresentationUtil.REFERENT_PRESENTATION, getScope());
  }

  public String getDescriptionText(String pattern) {
    return NodePresentationUtil.descriptionText(getParameterNode(), mySourceNode, getScope());
  }

  public SNode doSubstitute(String pattern) {
    if (myCurrentReferent != getParameterNode()) {
      if (!SModelUtil.isAcceptableReferent(myLinkDeclaration, getParameterNode(), myScope)) {
        throw new RuntimeException("Couldn't set referent node: " + getParameterNode().getDebugText());
      }
      mySourceNode.setReferent(SModelUtil.getGenuineLinkRole(myLinkDeclaration), getParameterNode());
    }
    return null;
  }
}
