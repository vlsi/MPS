package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.*;

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
    ConceptDeclaration conceptDeclaration = null;
    if (parameterObject instanceof SNode) {
      INodeAdapter parameterNodeAdapter = BaseAdapter.fromNode((SNode) parameterObject);
      if (parameterNodeAdapter instanceof ConceptDeclaration) {
        conceptDeclaration = (ConceptDeclaration) parameterNodeAdapter;
      } else {
        throw new RuntimeException("Couldn't create child node. Parameter object: " + ((SNode) parameterObject).getDebugText());
      }
    } else if (parameterObject instanceof ConceptDeclaration) {
      /* Igor, do not remove this code until you ABSOLUTLY sure that it is redundant
         and EVERYTHING works without it */
      conceptDeclaration = (ConceptDeclaration) parameterObject;
    }
    if (conceptDeclaration == null) {
      throw new RuntimeException("Couldn't create child node. Parameter object: " + parameterObject);
    }
    return NodeFactoryManager.createNode(conceptDeclaration, myCurrentChild, getSourceNode(), model, getScope());
  }
}
