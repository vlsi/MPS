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

import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.awt.Color;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 15, 2010
 * Time: 1:04:39 PM
 */
public class TypeDifference extends Difference {
  protected SNode myNode;
  protected SNode myType;

  public TypeDifference(SNode node, SNode type, EquationInfo info) {
    myNode = node;
    myType = type;
    mySource = node;
    myEquationInfo = info;
  }

  @Override
  //todo: it does not seem to update "type to node" map
  public void rollBack(State state) {
    state.getNodeToTypeMap().remove(myNode);
  }

  @Override
  public void play(State state) {
    state.getNodeToTypeMap().put(myNode, myType);
  }

  @Override
  public String getPresentation() {
    return "Type added (" + myNode + " : " + myType + ")";
  }

  @Override
  public Color getColor() {
    return new Color(0x007700);
  }

  public SNode getNode() {
    return myNode;
  }

  public SNode getType() {
    return myType;
  }
}
