package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.nodeEditor.AbstractNodeSubstituteItem;
import jetbrains.mps.nodeEditor.EditorUtil;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public class DefaultChildNodeSubstituteAction extends AbstractNodeSubstituteItem implements INodeSubstituteAction {
  private SNode myParameterNode;
  private LinkDeclaration myLinkDeclaration;
  private SNode mySourceNode;
  private SNode myCurrentTargetNode;

  public DefaultChildNodeSubstituteAction(SNode parameterNode, SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration) {
    mySourceNode = sourceNode;
    myParameterNode = parameterNode;
    myLinkDeclaration = linkDeclaration;
    myCurrentTargetNode = currentTargetNode;

    if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.aggregation) {
      throw new RuntimeException("Only aggregation links are allowed here.");
    }
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SNode getParameterNode() {
    return myParameterNode;
  }

  public String getMatchingText(String pattern) {
    return EditorUtil.getMatchingText(myParameterNode, mySourceNode);
  }

  public String getDescriptionText(String pattern) {
    return EditorUtil.getShortDescription(myParameterNode, mySourceNode);
  }

  public SNode doSubstitute(String pattern) {
    SNode newChild = createChildNode(myParameterNode, mySourceNode.getModel(), pattern);
    String role = SModelUtil.getGenuineLinkRole(myLinkDeclaration);
    if (myCurrentTargetNode == null) {
      mySourceNode.setChild(role, newChild);
    } else {
      mySourceNode.insertChild(myCurrentTargetNode, role, newChild);
      myCurrentTargetNode.delete();
    }
    return newChild;
  }

  protected SNode createChildNode(SNode parameterNode, SModel model, String pattern) {
    if (parameterNode instanceof ConceptDeclaration) {
      return SModelUtil.instantiateConceptDeclaration((ConceptDeclaration) parameterNode, model);
    }
    throw new RuntimeException("Couldn't create child node. Parameter node: " + parameterNode.getDebugText());
  }
}
