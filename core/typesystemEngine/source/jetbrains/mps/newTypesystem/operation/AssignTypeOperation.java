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
package jetbrains.mps.newTypesystem.operation;

import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 15, 2010
 * Time: 1:04:39 PM
 */
public class AssignTypeOperation extends AbstractOperation {
  final SNode myNode;
  final SNode myType;

  public AssignTypeOperation(SNode node, SNode type, EquationInfo info) {
    myNode = node;
    myType = type;
    mySource = node;
    myEquationInfo = info;
  }

  @Override
  public void doUndo(State state) {
    state.getNodeMaps().removeNodeType(myNode);
  }

  @Override
  public void doRedo(jetbrains.mps.newTypesystem.state.State state) {
    state.getNodeMaps().assignNodeType(myNode, myType);
  }

  @Override
  public String getPresentation() {
    return "Type assigned (" + myNode + " : " + myType + ")";
  }

  @Override
  public String getPresentationKind() {
    return PresentationKind.TYPE_ASSIGNED;
  }

  public SNode getNode() {
    return myNode;
  }

  public SNode getType() {
    return myType;
  }
}
