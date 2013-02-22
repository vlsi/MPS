/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceNode_CustomNodeConcept extends AbstractChildNodeSetter implements SubstituteInfoPart, SubstituteInfoPartExt, IChildNodeSetter {
  @Override
  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode node = (SNode) cellContext.get(PropertyCellContext.EDITED_NODE);
    SNode parent = node.getParent();
    if (parent == null) {
      return new LinkedList<INodeSubstituteAction>();
    }

    String replacementConceptFqName = getReplacementConceptName();
    IOperationContext context = editorContext.getOperationContext();
    SNode replacementConcept = SModelUtil.findConceptDeclaration(replacementConceptFqName, context.getScope());


    List<INodeSubstituteAction> actions = ModelActions.createChildSubstituteActions(parent, node, replacementConcept, this, context);
    List<INodeSubstituteAction> result = new ArrayList<INodeSubstituteAction>();
    for (INodeSubstituteAction a : actions) {
      result.add(new NodeSubstituteActionWrapper(a) {
        public SNode substitute(@Nullable EditorContext context, String pattern) {
          String selectedCellId = null;
          if (context != null) {
            selectedCellId = context.getSelectedCell().getCellId();
          }

          SNode result = super.substitute(context, pattern);

          if (selectedCellId != null) {
            EditorCell toSelect = context.getEditorComponent().findCellWithId(result, selectedCellId);
            if (toSelect != null) {
              context.select(result, selectedCellId);
              if (context.getSelectedCell() instanceof EditorCell_Label) {
                context.getSelectedCell().end();
              }
            }
          }

          return result;
        }
      });
    }
    return result;
  }

  public List<INodeSubstituteAction> createActions(CellContext cellContext, final jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return createActions(cellContext, (EditorContext) editorContext);
  }

  protected abstract String getReplacementConceptName();

  /**
   * implements IChildNodeSetter
   */
  @Override
  public SNode doExecute(SNode parentNode, SNode oldNode, SNode newNode, IScope scope, @Nullable EditorContext editorContext) {
    SNodeUtil.replaceWithAnother(oldNode, newNode);
    return newNode;
  }
}
