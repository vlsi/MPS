/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.test;

import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.EquationManager;
import jetbrains.mps.typesystem.inference.IWrapper;
import jetbrains.mps.typesystem.inference.IWrapperListener;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 16, 2010
 * Time: 3:29:28 PM
 * To change this template use File | Settings | File Templates.
 */
public class TestWrapper implements IWrapper{
  private String name;

  public String getName() {
    return name;
  }

  public TestWrapper(String s) {
    name = s;
  }

  public String toString() {
    return name;
  }


  @Override
  public SNode getNode() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isVariable() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isConcrete() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public RuntimeTypeVariable getVariable() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public String getVariableName() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean testVariableName(String pattern) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void fireRepresentatorSet(IWrapper representator, EquationManager equationManager) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void fireWeakParentAdded(IWrapper parent, EquationManager equationManager) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void fireBecomesDeeplyConcrete(EquationManager equationManager) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void addWrapperListener(IWrapperListener wrapperListener, EquationManager equationManager) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void removeWrapperlistener(IWrapperListener wrapperListener, EquationManager equationManager) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean isShallowConcrete() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public IWrapper getShallowConcreteRepresentator() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public int getDegree() {
    return 3;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public SNode fromWrapper() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable EquationInfo errorInfo, Object matchParameter) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public String getConceptFQName() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
