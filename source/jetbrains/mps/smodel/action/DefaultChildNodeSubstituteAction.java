package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.nodeEditor.AbstractNodeSubstituteItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public class DefaultChildNodeSubstituteAction extends AbstractNodeSubstituteItem implements INodeSubstituteAction {
  private SNode mySourceNode;
  private SNode myCurrentChild;
  private IScope myScope;
  private IChildNodeSetter mySetter;


  /**
   * @deprecated
   */
  public DefaultChildNodeSubstituteAction(SNode parameterNode, SNode sourceNode, SNode currentChild, LinkDeclaration linkDeclaration, IScope scope) {
    this(parameterNode, sourceNode, currentChild, new DefaultChildNodeSetter(sourceNode, linkDeclaration), scope);
  }

  public DefaultChildNodeSubstituteAction(SNode parameterNode, SNode sourceNode, SNode currentChild, IChildNodeSetter setter, IScope scope) {
    super(parameterNode);
    mySourceNode = sourceNode;
    myCurrentChild = currentChild;
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
    return NodePresentationUtil.matchingText(getParameterNode(), mySourceNode, NodePresentationUtil.CHILD_PRESENTATION, getScope());
  }

  public String getDescriptionText(String pattern) {
    return NodePresentationUtil.descriptionText(getParameterNode(), mySourceNode, getScope());
  }

  public SNode doSubstitute(String pattern) {
    SNode newChild = createChildNode(getParameterNode(), mySourceNode.getModel(), pattern);
    mySetter.execute(myCurrentChild, newChild, getScope());
    return newChild;
  }

  public SNode createChildNode(SNode parameterNode, SModel model, String pattern) {
    if (parameterNode instanceof ConceptDeclaration) {
      return NodeFactoryManager.initializeNode((ConceptDeclaration) parameterNode, model);
    }
    throw new RuntimeException("Couldn't create child node. Parameter node: " + parameterNode.getDebugText());
  }
}
