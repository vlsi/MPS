/*
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
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceChild_Group implements SubstituteInfoPart, SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode parentNode = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    SNode linkDeclaration = (SNode) cellContext.get(AggregationCellContext.LINK_DECLARATION);
    IChildNodeSetter setter = new DefaultChildNodeSetter(linkDeclaration);
    final SNode defaultConceptOfChild = CellUtil.getLinkDeclarationTarget(linkDeclaration);
    if (defaultConceptOfChild == null) return Collections.emptyList();
    final SNode currentChild = (SNode) cellContext.getOpt(AggregationCellContext.CURRENT_CHILD_NODE);

    final IOperationContext context = editorContext.getOperationContext();
    List parameterObjects = createParameterObjects(parentNode, currentChild, defaultConceptOfChild, context.getScope(), context, editorContext);
    if (parameterObjects == null) {
      return Collections.emptyList();
    }

    List<SubstituteAction> actions = new ArrayList<SubstituteAction>(parameterObjects.size());
    for (final Object parameterObject : parameterObjects) {
      actions.add(new DefaultChildNodeSubstituteAction(parameterObject, parentNode, currentChild, setter, context.getScope()) {
        @Override
        protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
          return AbstractCellMenuPart_ReplaceChild_Group.this.getMatchingText(parameterObject);
        }

        @Override
        public String getDescriptionText(String pattern) {
          return AbstractCellMenuPart_ReplaceChild_Group.this.getDescriptionText(parameterObject);
        }

        @Override
        public SNode createChildNode(Object parameterObjectWhichActuallyAnOutputConcept, SModel model, String pattern) {
          SNode newChild;
          if (isCustomCreateChildNode()) {
            newChild = customCreateChildNode(parameterObject, parentNode, currentChild, defaultConceptOfChild, model, getScope(), context, editorContext);
          } else {
            newChild = super.createChildNode(parameterObject, model, pattern);
          }
          return newChild;
        }
      });
    }

    return actions;
  }

  @Override
  public List<INodeSubstituteAction> createActions(CellContext cellContext, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return (List) createActions(cellContext, (EditorContext) editorContext);
  }

  protected boolean isCustomCreateChildNode() {
    return false;
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   *             <code>customCreateChildNode(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected SNode customCreateChildNode(Object parameterObject, SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope,
      IOperationContext context) {
    return null;
  }

  protected SNode customCreateChildNode(Object parameterObject, SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope,
      IOperationContext context, EditorContext editorContext) {
    return customCreateChildNode(parameterObject, node, currentChild, defaultConceptOfChild, model, scope, context);
  }

  protected String getMatchingText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.matchingText((SNode) parameterObject, isReferentPresentation());
    }
    return "" + parameterObject;
  }


  protected String getDescriptionText(Object parameterObject) {
    if (parameterObject instanceof SNode) {
      return NodePresentationUtil.descriptionText((SNode) parameterObject, isReferentPresentation());
    }
    return "";
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   *             <code>createParameterObjects(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected List createParameterObjects(SNode node, SNode currentChild, SNode defaultConceptOfChild, IScope scope, IOperationContext operationContext) {
    throw new UnsupportedOperationException();
  }

  /**
   * should become abstract after MPS 3.0
   */
  protected List createParameterObjects(SNode node, SNode currentChild, SNode defaultConceptOfChild, IScope scope, IOperationContext operationContext,
      EditorContext editorContext) {
    return createParameterObjects(node, currentChild, defaultConceptOfChild, scope, operationContext);
  }

  protected abstract boolean isReferentPresentation();
}
