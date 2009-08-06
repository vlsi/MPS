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
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class HoleWrapper extends NodeWrapper {

  private EquationManager myEquationManager = null;

  public static HoleWrapper createHoleWrapper(EquationManager equationManager, HoleWrapper pattern) {
    SModel model = equationManager.getTypeCheckingContext().getRuntimeTypesModel();
    SNode node = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.RuntimeHoleType", model, GlobalScope.getInstance());
    return new HoleWrapper(node, equationManager, pattern);
  }

  protected HoleWrapper(SNode node, EquationManager equationManager, HoleWrapper pattern) {
    super(node);
    myEquationManager = equationManager;
    InequationSystem inequationSystem = null;
    if (pattern != null) {
      inequationSystem = pattern.getInequationSystem();
    }
    if (myEquationManager != null) {
      if (inequationSystem == null) {
        inequationSystem = myEquationManager.getInequationSystem();
      }
      if (inequationSystem == null) {
        inequationSystem = new InequationSystem(this);
      }
      inequationSystem.setHoleWrapper(this);
      myEquationManager.putInequationSystem(inequationSystem);
    }
  }

  public InequationSystem getInequationSystem() {
    if (myEquationManager == null) return null;
    return myEquationManager.getInequationSystem();
  }

  public boolean isVariable() {
    return false;
  }

  public boolean isConcrete() {
    return false;
  }

  public EquationManager getEquationManager() {
    return myEquationManager;
  }

  public int getDegree() {
    return 4;
  }
}
