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
  private IReferentSetter mySetter;

  public interface IReferentSetter {
    public void execute(SNode newReferent, IScope scope);
  }

  public DefaultReferentNodeSubstituteAction(SNode parameterNode, SNode sourceNode, SNode currentReferent, LinkDeclaration linkDeclaration, IScope scope) {
    this(parameterNode, sourceNode, currentReferent, new SimpleSetter(sourceNode, linkDeclaration), scope);
  }

  public DefaultReferentNodeSubstituteAction(SNode parameterNode, SNode sourceNode, SNode currentReferent, IReferentSetter setter, IScope scope) {
    super(parameterNode);
    mySourceNode = sourceNode;
    myCurrentReferent = currentReferent;
    myScope = scope;
    mySetter = setter;
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
      mySetter.execute(getParameterNode(), myScope);
    }
    return null;
  }

  public static class SimpleSetter implements IReferentSetter {
    SNode mySourceNode;
    LinkDeclaration myLinkDeclaration;

    public SimpleSetter(SNode sourceNode, LinkDeclaration linkDeclaration) {
      mySourceNode = sourceNode;
      myLinkDeclaration = linkDeclaration;

      if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.reference) {
        throw new RuntimeException("Only reference links are allowed here.");
      }
    }

    public void execute(SNode newReferent, IScope scope) {
      if (!SModelUtil.isAcceptableReferent(myLinkDeclaration, newReferent, scope)) {
        throw new RuntimeException("Couldn't set referent node: " + newReferent.getDebugText());
      }
      mySourceNode.setReferent(SModelUtil.getGenuineLinkRole(myLinkDeclaration), newReferent);
    }
  }
}
