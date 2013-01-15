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

import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_Generic_Item implements SubstituteInfoPart, SubstituteInfoPartExt {

  public List<INodeSubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode node = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    final IOperationContext context = editorContext.getOperationContext();

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    actions.add(new AbstractNodeSubstituteAction(null, null, node) {

      public String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
        return AbstractCellMenuPart_Generic_Item.this.getMatchingText();
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return null;
      }

      public SNode doSubstitute(String pattern) {
        handleAction(node, node.getModel(), context.getScope(), context, editorContext);
        return node;
      }
    });

    return actions;
  }

  public List<INodeSubstituteAction> createActions(CellContext cellContext, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return createActions(cellContext, (EditorContext) editorContext);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   * <code>handleAction(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected void handleAction(SNode node, SModel model, IScope scope, IOperationContext operationContext) {
    throw new UnsupportedOperationException();
  }

  /**
   * should become abstract after MPS 3.0
   */
  protected void handleAction(SNode node, SModel model, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
    handleAction(node, model, scope, operationContext);
  }

  protected abstract String getMatchingText();
}
