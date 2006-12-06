package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public class DefaultChildNodeSubstituteAction extends AbstractNodeSubstituteAction {
  private SNode myCurrentChild;
  private IScope myScope;
  private IChildNodeSetter mySetter;

  public DefaultChildNodeSubstituteAction(Object parameterObject, SNode parentNode, SNode currentChild, IChildNodeSetter setter, IScope scope) {
    super(parameterObject, parentNode);
    myCurrentChild = currentChild;
    myScope = scope;
    mySetter = setter;
  }

  public IScope getScope() {
    return myScope;
  }

  public SNode doSubstitute(String pattern) {
    SNode parentNode = getSourceNode();
    SNode newChild = createChildNode(getParameterObject(), parentNode.getModel(), pattern);
    if (newChild != null) {
      mySetter.execute(parentNode, myCurrentChild, newChild, getScope());
    }
    return newChild;
  }

  public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
    if (parameterObject instanceof ConceptDeclaration) {
      return NodeFactoryManager.createNode((ConceptDeclaration) parameterObject, myCurrentChild, getSourceNode(), model);
    }
    if (parameterObject instanceof SNode) {
      throw new RuntimeException("Couldn't create child node. Parameter object: " + ((SNode) parameterObject).getDebugText());
    }
    throw new RuntimeException("Couldn't create child node. Parameter object: " + parameterObject);
  }
}
