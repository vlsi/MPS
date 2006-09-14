package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public class DefaultChildNodeSubstituteAction extends AbstractNodeSubstituteAction {
  private SNode myCurrentChild;
  private IScope myScope;
  private IChildNodeSetter mySetter;

  public DefaultChildNodeSubstituteAction(SNode parameterNode, SNode parentNode, SNode currentChild, IChildNodeSetter setter, IScope scope) {
    super(parameterNode, parentNode);
    myCurrentChild = currentChild;
    myScope = scope;
    mySetter = setter;
  }

  public IScope getScope() {
    return myScope;
  }

  public SNode doSubstitute(String pattern) {
    SNode parentNode = getSourceNode();
    SNode newChild = createChildNode(getParameterNode(), parentNode.getModel(), pattern);
    mySetter.execute(parentNode, myCurrentChild, newChild, getScope());
    return newChild;
  }

  public SNode createChildNode(SNode parameterNode, SModel model, String pattern) {
    if (parameterNode instanceof ConceptDeclaration) {
      return NodeFactoryManager.createNode((ConceptDeclaration) parameterNode, myCurrentChild, model);
    }
    throw new RuntimeException("Couldn't create child node. Parameter node: " + parameterNode.getDebugText());
  }
}
