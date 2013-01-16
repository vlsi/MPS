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

import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.PropertySubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IScope;

import java.util.Collections;
import java.util.List;
import java.util.LinkedList;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public abstract class AbstractCellMenuPart_PropertyValues implements SubstituteInfoPart, SubstituteInfoPartExt {
  @Override
  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode node = (SNode) cellContext.get(PropertyCellContext.EDITED_NODE);
    SNode property = (SNode) cellContext.get(PropertyCellContext.PROPERTY_DECLARATION);
    if (property == null) {
      return Collections.emptyList();
    }
    IOperationContext context = editorContext.getOperationContext();
    List<String> values = getPropertyValues(node, context.getScope(), context, editorContext);
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (String value : values) {
      actions.add(new PropertySubstituteAction(node, property.getName(), value));
    }
    return actions;
  }

  public List<INodeSubstituteAction> createActions(CellContext cellContext, jetbrains.mps.nodeEditor.EditorContext editorContext) {
    return createActions(cellContext, (EditorContext) editorContext);
  }

  /**
   * @deprecated starting from MPS 3.0 another method should be used:
   * <code>getPropertyValues(... jetbrains.mps.openapi.editor.EditorContext editorContext)</code>
   */
  @Deprecated
  protected List<String> getPropertyValues(SNode node, IScope scope, IOperationContext operationContext) {
    throw new UnsupportedOperationException();
  }

  /**
   * should become abstract after MPS 3.0
   */
  protected List<String> getPropertyValues(SNode node, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
    return getPropertyValues(node, scope, operationContext);
  }
}
