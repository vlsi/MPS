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

import jetbrains.mps.actions.runtime.impl.NodeIconUtil;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;

import javax.swing.Icon;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_Generic_Group implements SubstituteInfoPart, SubstituteInfoPartExt {
  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, final EditorContext editorContext) {
    final SNode node = (SNode) cellContext.get(BasicCellContext.EDITED_NODE);
    final IOperationContext context = editorContext.getOperationContext();
    List parameterObjects = createParameterObjects(node, context.getScope(), context, editorContext);
    if (parameterObjects == null) {
      return Collections.emptyList();
    }

    List<SubstituteAction> actions = new LinkedList<SubstituteAction>();
    for (final Object parameterObject : parameterObjects) {
      actions.add(new AbstractNodeSubstituteAction(null, parameterObject, node) {

        @Override
        protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
          return AbstractCellMenuPart_Generic_Group.this.getMatchingText(parameterObject);
        }

        @Override
        public String getDescriptionText(String pattern) {
          return AbstractCellMenuPart_Generic_Group.this.getDescriptionText(parameterObject);
        }

        @Override
        public Icon getIconFor(String pattern) {
          return getIconFor(pattern, isReferentPresentation());
        }

        @Override
        public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
          handleAction(parameterObject, node, node.getModel(), context.getScope(), context, editorContext);
          return null;
        }
      });
    }

    return actions;
  }

  @Override
  public List<INodeSubstituteAction> createActions(CellContext cellContext, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return (List) createActions(cellContext, (EditorContext) editorContext);
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
   * <code>handleAction(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected void handleAction(Object parameterObject, SNode node, SModel model, IScope scope, IOperationContext operationContext, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    throw new UnsupportedOperationException();
  }

  /**
   * should become abstract after MPS 3.0
   */
  protected void handleAction(Object parameterObject, SNode node, SModel model, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
    handleAction(parameterObject, node, model, scope, operationContext, (jetbrains.mps.nodeEditor.EditorContext) editorContext);
  }

  protected abstract boolean isReferentPresentation();
}
