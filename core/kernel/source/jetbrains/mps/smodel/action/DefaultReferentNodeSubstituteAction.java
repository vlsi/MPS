package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;

import javax.swing.Icon;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public class DefaultReferentNodeSubstituteAction extends AbstractNodeSubstituteAction {
  private SNode myCurrentReferent;
  private LinkDeclaration myLinkDeclaration;

  public DefaultReferentNodeSubstituteAction(SNode parameterNode, SNode referenceNode, SNode currentReferent, LinkDeclaration linkDeclaration) {
    super(null, parameterNode, referenceNode);
    myCurrentReferent = currentReferent;
    myLinkDeclaration = linkDeclaration;
    if (SModelUtil_new.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.reference) {
      throw new RuntimeException("Only reference links are allowed here.");
    }
  }

  public String getMatchingText(String pattern) {
    return getMatchingText(pattern, true, false);                                       
  }

  public String getVisibleMatchingText(String pattern) {
    return getMatchingText(pattern, true, true);
  }

  public String getDescriptionText(String pattern) {
    return getDescriptionText(pattern, true);
  }

  public Icon getIconFor(String pattern) {
    return super.getIconFor(pattern, true);
  }

  public SNode doSubstitute(String pattern) {
    SNode parameterNode = (SNode) getParameterObject();
    if (myCurrentReferent != parameterNode) {
      if (!SModelUtil_new.isAcceptableTarget(myLinkDeclaration, parameterNode)) {
        throw new RuntimeException("Couldn't set referent node: " + parameterNode.getDebugText());
      }
      getSourceNode().setReferent(SModelUtil_new.getGenuineLinkRole(myLinkDeclaration), parameterNode);
    }
    return getSourceNode();
  }
}
