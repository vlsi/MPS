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
package jetbrains.mps.newTypesystem.presentation.difference;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.util.GoToTypeErrorRuleUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 15, 2010
 * Time: 11:44:26 AM
 * To change this template use File | Settings | File Templates.
 */
public class TypeSystemTraceTreeNode extends MPSTreeNode {
  public TypeSystemTraceTreeNode(IOperationContext operationContext) {
    super(operationContext);
  }

  public TypeSystemTraceTreeNode(Object userObject, IOperationContext operationContext) {
    super(userObject, operationContext);
    AbstractOperation difference = (AbstractOperation) userObject;
    setNodeIdentifier(difference.getPresentation());
    setColor(difference.getColor());
    this.setAutoExpandable(true);
    this.setIcon(difference.getIcon());

  }

  public void goToRule() {
    jetbrains.mps.newTypesystem.operation.AbstractOperation difference = (AbstractOperation) getUserObject();
    EquationInfo info = difference.getEquationInfo();
    if (info != null) {
      GoToTypeErrorRuleUtil.goToRuleById(getOperationContext(), new Pair<String, String>(info.getRuleModel(), info.getRuleId()));
    }
  }

  public void goToNode() {
    AbstractOperation difference = (AbstractOperation) getUserObject();
    SNode source = difference.getSource();
    if (source != null && source.isRegistered()) {
      getOperationContext().getComponent(MPSEditorOpener.class).editNode(source, getOperationContext());
    }
  }
}
