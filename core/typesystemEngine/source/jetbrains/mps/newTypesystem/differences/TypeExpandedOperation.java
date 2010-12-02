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

import jetbrains.mps.newTypesystem.presentation.color.Colors;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Nov 17, 2010
 * Time: 2:46:01 PM
 */
public class TypeExpandedOperation extends TypeAssignedOperation {
  private SNode myOldType;

  public TypeExpandedOperation(SNode node, SNode type, EquationInfo info, SNode oldType) {
    super(node, type, info);
    myOldType = oldType;
  }

  @Override
  public Color getColor() {
    return Colors.TYPE_EXPANDED;
  }

  @Override
  public String getPresentation() {
    return "Type expanded: " + myNode + " ------> " + myType;
  }

  @Override
  public void rollBack(State state) {
    state.getNodeToTypeMap().put(myNode, myOldType);
  }
}
