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
package jetbrains.mps.newTypesystem.differences.whenConcrete;

import jetbrains.mps.newTypesystem.differences.AbstractOperation;
import jetbrains.mps.newTypesystem.presentation.color.Colors;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.newTypesystem.states.WhenConcreteEntry;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 20, 2010
 * Time: 5:19:06 PM
 * To change this template use File | Settings | File Templates.
 */
public class RemoveWCDependencyOperation extends AbstractOperation {
  private SNode myNode;
  private WhenConcreteEntry myEntry;
  private boolean myIsShallow;

  public RemoveWCDependencyOperation(WhenConcreteEntry entry, SNode node, boolean isShallow) {
    myNode = node;
    myEntry = entry;
    myIsShallow = isShallow;
    myEquationInfo = new EquationInfo(node, " ", entry.getNodeModel(), entry.getNodeId());
  }

  @Override
  public String getPresentation() {
    return "When concrete dependency removed: " + myNode + "";
  }

  @Override
  public Color getColor() {
    return Colors.WHEN_CONCRETE_REMOVED;
  }

  @Override
  public void rollBack(State state) {
    state.getNonConcrete().addDependency(myEntry, myNode, myIsShallow);
  }

  @Override
  public void play(State state) {
    state.getNonConcrete().removeDependency(myEntry, myNode, myIsShallow);
  }
}
