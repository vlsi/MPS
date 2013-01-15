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

import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.*;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_Item implements SubstituteInfoPart, SubstituteInfoPartExt {
  @Override
  public List<INodeSubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode parentNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    SNode linkDeclaration = (SNode) cellContext.get(AggregationCellContext.LINK_DECLARATION);
    IChildNodeSetter setter = new DefaultChildNodeSetter(linkDeclaration);
    final SNode defaultConceptOfChild = CellUtil.getLinkDeclarationTarget(linkDeclaration);
    final SNode currentChild = (SNode) cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);

    final IOperationContext context = editorContext.getOperationContext();
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    actions.add(new DefaultChildNodeSubstituteAction(defaultConceptOfChild, parentNode, currentChild, setter, context.getScope()) {
      protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
        return AbstractCellMenuPart_ReplaceChild_Item.this.getMatchingText();
      }

      public String getDescriptionText(String pattern) {
        return AbstractCellMenuPart_ReplaceChild_Item.this.getDescriptionText();
      }

      public SNode createChildNode(Object parameterConcept, SModel model, String pattern) {
        SNode parameterNode = (SNode) parameterConcept;
        if (isCustomCreateChildNode()) {
          SNode newChild = AbstractCellMenuPart_ReplaceChild_Item.this.customCreateChildNode(parentNode, currentChild, defaultConceptOfChild, parentNode.getModel(), getScope(), context, editorContext);
          if (newChild != null) {
            NodeFactoryManager.setupNode(parameterNode, newChild, currentChild, parentNode, model, getScope());
          }
          return newChild;
        }
        return NodeFactoryManager.createNode(parameterNode, currentChild, parentNode, parentNode.getModel(), getScope());
      }
    });
    return actions;
  }

  public List<INodeSubstituteAction> createActions(CellContext cellContext, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return createActions(cellContext, (EditorContext) editorContext);
  }

  protected boolean isCustomCreateChildNode() {
    return false;
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   * <code>customCreateChildNode(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected SNode customCreateChildNode(SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope, IOperationContext operationContext) {
    return null;
  }

  protected SNode customCreateChildNode(SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
    return customCreateChildNode(node, currentChild, defaultConceptOfChild, model, scope, operationContext);
  }

  protected abstract String getMatchingText();

  protected String getDescriptionText() {
    return null;
  }
}
