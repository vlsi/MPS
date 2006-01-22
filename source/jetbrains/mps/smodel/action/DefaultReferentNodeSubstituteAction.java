package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.nodeEditor.AbstractNodeSubstituteItem;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePresentationUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public class DefaultReferentNodeSubstituteAction extends AbstractNodeSubstituteItem implements INodeSubstituteAction {
  private SNode myParameterNode;
  private LinkDeclaration myLinkDeclaration;
  private SNode mySourceNode;
  private SNode myCurrentTargetNode;
  private IScope myScope;

  public DefaultReferentNodeSubstituteAction(SNode parameterNode, SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, IScope scope) {
    mySourceNode = sourceNode;
    myParameterNode = parameterNode;
    myLinkDeclaration = linkDeclaration;
    myCurrentTargetNode = currentTargetNode;
    myScope = scope;

    if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.reference) {
      throw new RuntimeException("Only reference links are allowed here.");
    }
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SNode getParameterNode() {
    return myParameterNode;
  }

  public SNode getCurrentTargetNode() {
    return myCurrentTargetNode;
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public IScope getScope() {
    return myScope;
  }

  public String getMatchingText(String pattern) {
    return SNodePresentationUtil.matchingText(myParameterNode, mySourceNode, myLinkDeclaration, getScope());
  }

  public String getDescriptionText(String pattern) {
    return SNodePresentationUtil.descriptionText(myParameterNode, mySourceNode, getScope());
  }

  public SNode doSubstitute(String pattern) {
    if(!SModelUtil.isAcceptableReferent(myLinkDeclaration, myParameterNode, myScope)){
      throw new RuntimeException("Couldn't set referent node. Parameter node: " + myParameterNode.getDebugText());
    }
    mySourceNode.setReferent(SModelUtil.getGenuineLinkRole(myLinkDeclaration), myParameterNode);
    return null;
  }
}
