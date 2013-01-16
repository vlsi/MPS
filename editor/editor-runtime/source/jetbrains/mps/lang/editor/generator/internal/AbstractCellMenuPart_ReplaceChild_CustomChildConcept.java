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
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_CustomChildConcept implements SubstituteInfoPart, SubstituteInfoPartExt {
  @Override
  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode parentNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    SNode linkDeclaration = (SNode) cellContext.get(AggregationCellContext.LINK_DECLARATION);
    IChildNodeSetter setter = new DefaultChildNodeSetter(linkDeclaration);
    SNode defaultConceptOfChild = CellUtil.getLinkDeclarationTarget(linkDeclaration);
    SNode currentChild = (SNode) cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);


    IOperationContext context = editorContext.getOperationContext();
    SNode childNodeConcept = getConceptOfChild(parentNode, currentChild, defaultConceptOfChild, context.getScope(), context, editorContext);
    if (childNodeConcept == null) {
      return new LinkedList<INodeSubstituteAction>();  // no actions
    }

    return ModelActions.createChildSubstituteActions(parentNode, currentChild, childNodeConcept, setter, context);
  }

  public List<INodeSubstituteAction> createActions(CellContext cellContext, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return createActions(cellContext, (EditorContext) editorContext);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   * <code>getConceptOfChild(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected SNode getConceptOfChild(SNode node, SNode currentChild, SNode defaultConceptOfChild, IScope scope, IOperationContext context) {
    throw new UnsupportedOperationException();
  }

  /**
   * should become abstract after MPS 3.0
   */
  protected SNode getConceptOfChild(SNode node, SNode currentChild, SNode defaultConceptOfChild, IScope scope, IOperationContext context, EditorContext editorContext) {
    return  getConceptOfChild(node, currentChild, defaultConceptOfChild, scope, context);
  }
}
