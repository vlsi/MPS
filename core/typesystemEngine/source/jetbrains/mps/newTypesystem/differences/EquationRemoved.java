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
package jetbrains.mps.newTypesystem.differences;

import jetbrains.mps.newTypesystem.states.Equations;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 8, 2010
 * Time: 1:17:49 PM
 * To change this template use File | Settings | File Templates.
 */
public class EquationRemoved extends EquationDifference {
  private SNode myChild;
  private SNode myParent;

  public EquationRemoved(SNode child, SNode parent, Equations equations) {
    super(equations);
    myChild = child;
    myParent = parent;
  }

  @Override
  public void rollBack() {
    myEquations.rollBack(this);
  }

  @Override
  public String getPresentation() {
    return "Equation removed " + myChild + " = " + myParent;
  }

  public SNode getChild() {
    return myChild;
  }

  public SNode getParent() {
    return myParent;
  }
}
