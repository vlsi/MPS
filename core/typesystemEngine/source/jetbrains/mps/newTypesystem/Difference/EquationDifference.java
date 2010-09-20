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
package jetbrains.mps.newTypesystem.Difference;

import jetbrains.mps.newTypesystem.State.State;
import jetbrains.mps.typesystem.inference.IWrapper;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 15, 2010
 * Time: 12:54:50 PM
 * To change this template use File | Settings | File Templates.
 */
public class EquationDifference extends Difference {
  private IWrapper myPrevious;
  private IWrapper myCurrent;

  public EquationDifference(IWrapper prev, IWrapper cur) {
    myPrevious = prev;
    myCurrent = cur;
    myName = "Equation added";
  }

  @Override
  public void rollBack(State state) {
    state.getEquations().rollBack(myPrevious, myCurrent);  
  }
}
