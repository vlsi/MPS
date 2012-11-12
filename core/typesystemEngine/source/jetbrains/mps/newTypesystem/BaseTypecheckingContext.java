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
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/7/12
 * Time: 2:10 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class BaseTypecheckingContext extends TypeCheckingContext {

  protected final Object TYPECHECKING_LOCK = new Object();

  protected SNode myRootNode;

  protected TypeChecker myTypeChecker;

  private SingleNodeTypesComponent myNodeTypesComponent;
  private State myState;

  public BaseTypecheckingContext(SNode rootNode, TypeChecker typeChecker) {
    myRootNode = rootNode;
    myTypeChecker = typeChecker;
    setState(new State(this));
    setNodeTypesComponent(createNodeTypesComponent());
  }

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    if (node == null) return null;
    synchronized (TYPECHECKING_LOCK) {
      return  getTypeOf_normalMode(node);
    }
  }

  public SingleNodeTypesComponent getNodeTypesComponent() {
    return myNodeTypesComponent;
  }

  public State getState() {
    assert myState != null;
    return myState;
  }

  protected final void setNodeTypesComponent(SingleNodeTypesComponent nodeTypesComponent) {
    assert myNodeTypesComponent == null;
    assert nodeTypesComponent != null;
    myNodeTypesComponent = nodeTypesComponent;
  }

  protected final void setState(State state) {
    assert myState == null;
    assert state != null;
    myState = state;
  }

  protected SingleNodeTypesComponent createNodeTypesComponent() {
    return new NodeTypesComponent(this, getState());
  }
}
