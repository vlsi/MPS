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

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.operation.PresentationKind;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.util.GoToTypeErrorRuleUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import java.awt.Color;
import java.util.HashMap;
import java.util.Map;

public class TypeSystemTraceTreeNode extends MPSTreeNode {

  private static final Map<String,Color> COLOR_MAP = initColors();

  private static Map<String, Color> initColors() {
    Map<String,Color> result = new HashMap<String, Color>();
    result.put(PresentationKind.EQUATION_ADDED, new Color(0x670365));
    result.put(PresentationKind.RELATION_ADDED, new Color(0x000077));
    result.put(PresentationKind.RELATION_REMOVED, new Color(0x1177BB));
    result.put(PresentationKind.WHEN_CONCRETE_ADDED, new Color(0x447700));
    result.put(PresentationKind.WHEN_CONCRETE_REMOVED, new Color(0x774400));
    result.put(PresentationKind.ERROR_ADDED, Color.RED);
    result.put(PresentationKind.TYPE_ASSIGNED, new Color(0x007700));
    result.put(PresentationKind.TYPE_EXPANDED, new Color(0x008704));
    result.put(PresentationKind.TYPE_REMOVED, new Color(0x999999));
    result.put(PresentationKind.DEFAULT, Color.BLACK);
    return result;
  }


  public TypeSystemTraceTreeNode(Object userObject, IOperationContext operationContext) {
    super(userObject, operationContext);
    AbstractOperation difference = (AbstractOperation) userObject;
    setNodeIdentifier(difference.getPresentation());
    this.setAutoExpandable(true);
    this.setIcon(Icons.DEFAULT_ICON);
  }

  public void doUpdatePresentation() {
    super.doUpdatePresentation();
    AbstractOperation difference = (AbstractOperation) getUserObject();
    setColor(getOperationColor(difference));
  }

  private Color getOperationColor(AbstractOperation difference) {
    String colorId = difference.getPresentationKind();
    Color color = COLOR_MAP.get(colorId);
    return color != null ? color : Color.BLACK;
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
