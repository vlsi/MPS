/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.EqualUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.01.2008
 * Time: 21:29:47
 * To change this template use File | Settings | File Templates.
 */
public class VariableWrapper extends NodeWrapper implements IWrapperListener {
  private static Logger LOG = Logger.getLogger(VariableWrapper.class);

  private boolean myIsShallowConcrete = false;
  private IWrapper myShallowConcreteRepresentator = null;
  private EquationManager myEquationManager = null;

  protected VariableWrapper(SNode node, EquationManager equationManager, boolean equationManagerNullable) {
    super(node);
    if (equationManager != null) {
      addWrapperListener(this, equationManager);
      myEquationManager = equationManager;
    } else {
      if (!equationManagerNullable) {
        LOG.error("equation manager in constructor is null");
      }
    }
  }

  public boolean isVariable() {
    return true;
  }

  public boolean isShallowConcrete() {
    return myIsShallowConcrete;
  }

  public IWrapper getShallowConcreteRepresentator() {
    return myShallowConcreteRepresentator;
  }

  public EquationManager getEquationManager() {
    return myEquationManager;
  }

  public RuntimeTypeVariable getVariable() {
    return (RuntimeTypeVariable) BaseAdapter.fromNode(getNode());
  }

  public String getVariableName() {
    return getVariable().getName();
  }

  public boolean testVariableName(String pattern) {
    if (pattern == null) return false;
    return pattern.equals(getVariableName());
  }

  public void representatorSet(IWrapper wrapper, IWrapper representator, EquationManager equationManager) {
  /*  if ("n".equals(getNode().getProperty("name"))) {
      System.err.println("BINGO!");
    }*/

    wrapper.removeWrapperlistener(this, equationManager);
    representator.addWrapperListener(this, equationManager);

    WhenConcreteEntity varConditionWrapper = equationManager.getWhenConcreteEntity(this);
    equationManager.clearWhenConcreteEntity(this);
    if (varConditionWrapper != null) {
      equationManager.addWhenConcreteEntity(representator, varConditionWrapper);
    }

    WhenConcreteEntity varShallowConditionWrapper = equationManager.getShallowWhenConcreteEntity(this);
    equationManager.clearShallowWhenConcreteEntity(this);
    if (varShallowConditionWrapper != null) {
      equationManager.addShallowWhenConcreteEntity(representator, varShallowConditionWrapper);
    }

    if (!myIsShallowConcrete && representator.isConcrete()) {
      //checking concrete
      myIsShallowConcrete = true;
      myShallowConcreteRepresentator = representator;
      equationManager.checkConcrete(representator);
      SNode parent = getNode().getParent();
      while (parent != null) {
        equationManager.checkConcrete(NodeWrapper.createWrapperFromNode(parent, equationManager));
        parent = parent.getParent();
      }
    }
  }

  public void becomesDeeplyConcrete(IWrapper wrapper, EquationManager equationManager) {
    if (EqualUtil.equals(wrapper, myShallowConcreteRepresentator)) {//must be always true
      SNode[] typeVariables = equationManager.getTypeCheckingContext().getRegisteredTypeVariables(getNode().getName());
      for (final SNode var : typeVariables) {
        SNode parent = var.getParent();
        while (parent != null) {
          equationManager.checkConcrete(NodeWrapper.createWrapperFromNode(parent, equationManager));
          parent = parent.getParent();
        }
      }
    } else {
//      LOG.warning("becomesDeplyConcrete event: a wrapper which just became concrete is not my shallow-concrete representator");
    }
  }

  public void weakParentAdded(IWrapper wrapper, IWrapper parent, EquationManager equationManager) {
    //todo
  }

  public int getDegree() {
    return 0;
  }
}
