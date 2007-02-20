package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
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
      return mySetter.execute(parentNode, myCurrentChild, newChild, getScope());
    }
    return null;
  }

  public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
    if (parameterObject instanceof SNode) {
      BaseAdapter parameterNodeAdapter = BaseAdapter.fromNode((SNode) parameterObject);
      if (parameterNodeAdapter instanceof ConceptDeclaration) {
        return NodeFactoryManager.createNode(((ConceptDeclaration) parameterNodeAdapter), myCurrentChild, getSourceNode(), model, getScope());
      }
      throw new RuntimeException("Couldn't create child node. Parameter object: " + ((SNode) parameterObject).getDebugText());
    }
    throw new RuntimeException("Couldn't create child node. Parameter object: " + parameterObject);
  }
}
