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
package jetbrains.mps.newTypesystem.operation.inequality;

import jetbrains.mps.newTypesystem.presentation.color.Colors;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 23, 2010
 * Time: 6:13:35 PM
 * To change this template use File | Settings | File Templates.
 */
public class RelationAddedOperation extends AbstractRelationOperation {
  public RelationAddedOperation(SNode subType, SNode superType, jetbrains.mps.newTypesystem.state.RelationMapKind mapKind, EquationInfo info) {
    super(subType, superType, info, mapKind);
  }

  @Override
  public void doUndo(State state) {
    getRelationMap(state).remove(mySubType, mySuperType);
  }

  public String getPresentation() {
    return myRelationMapKind.getTitle() + " added "
      + mySubType + myRelationMapKind.getRelationSign() + mySuperType;
  }

  public Color getColor() {
    return Colors.RELATION_ADDED;
  }

  @Override
  public void doRedo(State state) {
    getRelationMap(state).add(mySubType, mySuperType, myEquationInfo);
  }
}
