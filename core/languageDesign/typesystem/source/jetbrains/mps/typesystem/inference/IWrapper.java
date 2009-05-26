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
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 20.07.2007
* Time: 14:14:15
* To change this template use File | Settings | File Templates.
*/
public interface IWrapper extends IMatcher {
  public SNode getNode();
  public boolean isVariable();
  public boolean isConcrete();
  public RuntimeTypeVariable getVariable();
  public String getVariableName();
  public boolean testVariableName(String pattern);
  public void fireRepresentatorSet(IWrapper representator, EquationManager equationManager);

  public void fireWeakParentAdded(IWrapper parent, EquationManager equationManager);

  public void fireBecomesDeeplyConcrete(EquationManager equationManager);

  public void addWrapperListener(IWrapperListener wrapperListener, EquationManager equationManager);

  public void removeWrapperlistener(IWrapperListener wrapperListener, EquationManager equationManager);

  public boolean isShallowConcrete();

  public IWrapper getShallowConcreteRepresentator();

  public int getDegree();

  SNode fromWrapper();
}
