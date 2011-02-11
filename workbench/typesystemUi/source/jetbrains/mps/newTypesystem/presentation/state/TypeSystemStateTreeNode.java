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
package jetbrains.mps.newTypesystem.presentation.state;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.PresentationKind;
import jetbrains.mps.newTypesystem.state.Block;
import jetbrains.mps.newTypesystem.state.BlockKind;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.util.GoToTypeErrorRuleUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import java.awt.Color;

public class TypeSystemStateTreeNode extends MPSTreeNode {
  protected SNode myNode;
  protected String myRuleModel;
  protected String myRuleId;

  public TypeSystemStateTreeNode(IOperationContext operationContext) {
    super(operationContext);
  }

  public TypeSystemStateTreeNode(String presentation, IOperationContext operationContext) {
    super(presentation, operationContext);
    setNodeIdentifier(userObject.toString());
    setIcon(Icons.DEFAULT_ICON);
    this.setAutoExpandable(true);
  }

  public void goToRule() {
    Object object = getUserObject();
    if (!(object instanceof Block)) {
      return;
    }
    Block block = (Block) object;
    GoToTypeErrorRuleUtil.goToRuleById(getOperationContext(), new Pair<String, String>(block.getNodeModel(), block.getNodeId()));
  }

  public void goToNode() {
    if (myNode != null && myNode.isRegistered()) {
      getOperationContext().getComponent(MPSEditorOpener.class).editNode(myNode, getOperationContext());
    }
  }
 
}
