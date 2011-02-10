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
package jetbrains.mps.newTypesystem.operation.block;

import jetbrains.mps.newTypesystem.state.Block;
import jetbrains.mps.newTypesystem.state.ConditionKind;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

public class RemoveDependencyOperation extends AbstractBlockOperation {
  private final SNode myVar;
  private final ConditionKind myConditionKind;

  public RemoveDependencyOperation(Block block, SNode var, ConditionKind conditionKind) {
    myVar = var;
    myBlock = block;
    myConditionKind = conditionKind;
    myEquationInfo = new EquationInfo(var, " ", block.getNodeModel(), block.getNodeId());
  }

  @Override
  public String getPresentation() {
    return "Block dependency removed: " + myVar + " -> [" + myBlock.getPresentation() + "]";
  }

/*
  @Override
  public Color getColor() {
    return Colors.WHEN_CONCRETE_REMOVED;
  }
*/

  @Override
  public void doUndo(State state) {
    state.addDependency(myBlock, myVar, myConditionKind);
  }

  @Override
  public void doRedo(State state) {
    state.removeDependency(myBlock, myVar, myConditionKind);
  }
}
