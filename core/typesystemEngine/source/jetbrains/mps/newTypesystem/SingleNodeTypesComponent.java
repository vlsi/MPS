/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.Collection;
import java.util.Collections;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/12/12
 * Time: 3:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class SingleNodeTypesComponent {

  protected final SNode myRootNode;
  protected final TypeCheckingContext myTypeCheckingContext;
  private final SingleTypeSystemComponent myTypeSystemComponent;
  protected boolean myIsSpecial = false;

  public SingleNodeTypesComponent(TypeCheckingContext typeCheckingContext, State state) {
    myRootNode = typeCheckingContext.getNode();
    myTypeCheckingContext = typeCheckingContext;
    myTypeSystemComponent = createTypeSystemComponent(state);

  }

  protected SingleTypeSystemComponent createTypeSystemComponent(State state) {
    return new SingleTypeSystemComponent(TypeChecker.getInstance(), state, this);
  }


  protected SingleTypeSystemComponent getTypeSystemComponent() {
    return myTypeSystemComponent;
  }

  protected SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    myIsSpecial = true;
    SNode result = getTypeSystemComponent().computeTypesForNode_special(initialNode, givenAdditionalNodes);
    myIsSpecial = false;
    return result;
  }

  public InequalitySystem computeInequalitiesForHole(SNode hole, boolean holeIsAType) {
    State state = myTypeCheckingContext.getState();
    if (state == null) return null;
    try {
      state.initHole(hole);
      computeTypesForNode_special(hole.getParent(), Collections.singleton(hole));
      state.getInequalitySystem().expandAll(state.getEquations());
      /* for (String s : state.getInequalitySystem().getPresentation()) {
         System.out.println(s);
       } */
      return state.getInequalitySystem();
    } finally {
      state.disposeHole();
    }
  }
}
