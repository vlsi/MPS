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

  private NodeTypesComponent myNodeTypesComponent;
  private State myState;

  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    if (node == null) return null;
    synchronized (TYPECHECKING_LOCK) {
      return  getTypeOf_normalMode(node);
    }
  }

  @Override
  public SNode typeOf(SNode node, String ruleModel, String ruleId, boolean addDependency) {
    EquationInfo info = new EquationInfo(node, "typeOf", ruleModel, ruleId);
    if (node == null) return null;
    NodeTypesComponent currentTypesComponent = getNodeTypesComponent();   //first, in current component
    if (currentTypesComponent != null) {
      //--- for incremental algorithm:
      currentTypesComponent.addNodeToFrontier(node);
      processDependency(node, ruleModel, ruleId, addDependency, currentTypesComponent);
    }
    return getState().typeOf(node, info);
  }

  protected void processDependency(SNode node, String ruleModel, String ruleId, boolean addDependency, NodeTypesComponent currentTypesComponent) {
    currentTypesComponent.typeOfNodeCalled(node);
    if (addDependency) {
      currentTypesComponent.addDependencyOnCurrent(node);
    }
    if (ruleModel != null && ruleId != null) {
      currentTypesComponent.markNodeAsAffectedByRule(node, ruleModel, ruleId);
      //todo wrap into "if (addDependency) {}" when sure that typeof works fine
    }
  }

  public NodeTypesComponent getNodeTypesComponent() {
    return myNodeTypesComponent;
  }

  public State getState() {
    return myState;
  }

  protected final void setNodeTypesComponent(NodeTypesComponent nodeTypesComponent) {
    assert myNodeTypesComponent == null;
    myNodeTypesComponent = nodeTypesComponent;
  }

  protected final void setState(State state) {
    assert myState == null;
    myState = state;
  }
}
