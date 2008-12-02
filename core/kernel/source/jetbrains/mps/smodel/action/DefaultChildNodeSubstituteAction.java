/*
 * Copyright 2003-2008 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.*;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public class DefaultChildNodeSubstituteAction extends AbstractNodeSubstituteAction {
  private SNode myCurrentChild;
  private IScope myScope;
  private IChildNodeSetter mySetter;
  Throwable myCreationPoint = new Throwable();

  /**
   * @deprecated  - ambiguity
   */
  public DefaultChildNodeSubstituteAction(Object parameterObject, SNode parentNode, SNode currentChild, IChildNodeSetter setter, IScope scope) {
    // parameter object is always output concept?
    super(parameterObject, parentNode);
    myCurrentChild = currentChild;
    myScope = scope;
    mySetter = setter;
  }


  public DefaultChildNodeSubstituteAction(SNode outputConcept, Object parameterObject, SNode parentNode, SNode currentChild, IChildNodeSetter setter, IScope scope) {
    this((AbstractConceptDeclaration) outputConcept.getAdapter(), parameterObject, parentNode, currentChild, setter, scope);
  }

  @Deprecated
  public DefaultChildNodeSubstituteAction(AbstractConceptDeclaration outputConcept, Object parameterObject, SNode parentNode, SNode currentChild, IChildNodeSetter setter, IScope scope) {
    // parameter object is always output concept?
    super(BaseAdapter.fromAdapter(outputConcept), parameterObject, parentNode);
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

    INodeAdapter parameterNodeAdapter = null;
    if (getParameterObject() instanceof SNode) {
      parameterNodeAdapter = BaseAdapter.fromNode((SNode) getParameterObject());
    } else if (getParameterObject() instanceof ConceptDeclaration) {
      parameterNodeAdapter = (INodeAdapter) getParameterObject();
    }

    if (parameterNodeAdapter instanceof ConceptDeclaration) {
      conceptDeclaration = (ConceptDeclaration) parameterNodeAdapter;
    } else {
      throw new RuntimeException("Couldn't create child node. Parameter object: " + getParameterObject());
    }
    return NodeFactoryManager.createNode(conceptDeclaration, myCurrentChild, getSourceNode(), model, getScope());
  }
}
