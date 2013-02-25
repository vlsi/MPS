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
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_ReplaceNode_Group implements SubstituteInfoPart, SubstituteInfoPartExt {
  @Override
  public List<INodeSubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode node = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    final SNode parent = node.getParent();
    if (parent == null) {
      return new LinkedList<INodeSubstituteAction>();
    }

    final IOperationContext context = editorContext.getOperationContext();
    List parameterObjects = createParameterObjects(node, context.getScope(), context, editorContext);
    if (parameterObjects == null) {
      return new LinkedList<INodeSubstituteAction>();
    }

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (final Object parameterObject : parameterObjects) {
      actions.add(new AbstractNodeSubstituteAction(null, null, node) {

        public String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
          return AbstractCellMenuPart_ReplaceNode_Group.this.getMatchingText(parameterObject);
        }

        public String getDescriptionText(String pattern) {
          return AbstractCellMenuPart_ReplaceNode_Group.this.getDescriptionText(parameterObject);
        }

        public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
          SNode newNode = createReplacementNode(parameterObject, node, node.getModel(), context.getScope(), context, editorContext);
          if (newNode != node) {
            SNodeUtil.replaceWithAnother(node, newNode);
            node.delete();
          }

          return newNode;
        }
      });
    }

    return actions;
  }

  public List<INodeSubstituteAction> createActions(CellContext cellContext, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return createActions(cellContext, (EditorContext) editorContext);
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
   * <code>createParameterObjects(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected List createParameterObjects(SNode node, IScope scope, IOperationContext operationContext) {
    throw new UnsupportedOperationException();
  }

  /**
   * should become abstract after MPS 3.0
   */
  protected List createParameterObjects(SNode node, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
    return createParameterObjects(node, scope, operationContext);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   * <code>createReplacementNode(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected SNode createReplacementNode(Object parameterObject, SNode node, SModel model, IScope scope, IOperationContext operationContext) {
    throw new UnsupportedOperationException();
  }

  /**
   * should become abstract after MPS 3.0
   */
  protected SNode createReplacementNode(Object parameterObject, SNode node, SModel model, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
    return createReplacementNode(parameterObject, node, model, scope, operationContext);
  }

  protected abstract boolean isReferentPresentation();
}
