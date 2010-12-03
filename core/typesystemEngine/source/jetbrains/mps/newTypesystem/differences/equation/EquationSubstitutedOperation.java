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

import jetbrains.mps.newTypesystem.differences.AbstractOperation;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 8, 2010
 * Time: 1:19:19 PM
 * To change this template use File | Settings | File Templates.
 */
public class EquationSubstitutedOperation extends AbstractOperation {
  EquationAddedOperation myAdded;
  EquationRemovedOperation myRemoved;

  public EquationSubstitutedOperation(SNode key, SNode prev, SNode cur, SNode source) {
    myAdded = new EquationAddedOperation(key, cur, source, null);
    myRemoved = new EquationRemovedOperation(key, prev, source);
    mySource = source;
  }

  @Override
  public void undo(State state) {
    myAdded.undo(state);
    myRemoved.undo(state);
  }

  @Override
  public void redo(State state) {
    myRemoved.redo(state);
    myAdded.redo(state);
  }

  @Override
  public String getPresentation() {
    return "Equation " + myRemoved.getShortPresentation() + " substituted with " +
      myAdded.getShortPresentation();
  }
}
