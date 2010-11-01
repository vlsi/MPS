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
package jetbrains.mps.newTypesystem.differences.equation;

import jetbrains.mps.newTypesystem.differences.Difference;
import jetbrains.mps.newTypesystem.states.Equations;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 8, 2010
 * Time: 1:19:19 PM
 * To change this template use File | Settings | File Templates.
 */
public class EquationSubstituted extends Difference {
  EquationAdded myAdded;
  EquationRemoved myRemoved;

  public EquationSubstituted(SNode key, SNode prev, SNode cur, SNode source, Equations equations) {
    myAdded = new EquationAdded(key, cur, source, equations, null);
    myRemoved = new EquationRemoved(key, prev, source, equations);
    mySource = source;
  }

  @Override
  public void rollBack() {
    myAdded.rollBack();
    myRemoved.rollBack();
  }

  @Override
  public void play() {
    myRemoved.play();
    myAdded.play();
  }

  @Override
  public String getPresentation() {
    return "Equation " + myRemoved.getChild() + " = " + myRemoved.getParent() + " substituted with " +
      myAdded.getChild() + " = " + myAdded.getParent();
  }
}
