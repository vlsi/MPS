/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.NodeReadAccessCasterInEditor;

public class PropertyAccessor implements ModelAccessor {
  private SNode myNode;
  private String myPropertyName;
  private boolean myReadOnly;
  private boolean myAllowEmptyText;
  private PropertyDeclaration myPropertyDeclaration;
  private IScope myScope;

  public PropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    myNode = node;
    myPropertyName = propertyName;
    myReadOnly = readOnly || node.getModel().isNotEditable() || editorContext.getNodeEditorComponent().isReadOnly();
    myAllowEmptyText = allowEmptyText;
    myPropertyDeclaration = node.getPropertyDeclaration(propertyName);
    myScope = editorContext.getScope();
  }

  public PropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, IOperationContext context) {
    myNode = node;
    myPropertyName = propertyName;
    myReadOnly = readOnly || node.getModel().isNotEditable();
    myAllowEmptyText = allowEmptyText;
    myPropertyDeclaration = node.getPropertyDeclaration(propertyName);
    myScope = context.getScope();
  }

  public SNode getNode() {
    return myNode;
  }

  public String getPropertyName() {
    return myPropertyName;
  }

  public String getText() {
    return fromInternal(doGetValue());
  }

  public void setText(String text) {
    if (!myReadOnly) {
      isValidText(text);
      if (text != null && text.length() == 0) {
        text = null;
      }
      if (isValidText_internal(text)) {
        doSetValue(toInternal(text));
      }
    }
  }

  protected String doGetValue() {
    return NodeReadAccessCasterInEditor.runEditorCellPropertyAccessAction(this);
  }

  protected void doSetValue(String newText) {
    myNode.setProperty(myPropertyName, newText);
  }

  @Hack
  public boolean isValidText(String text) {
    return (isValidText_internal(text) && !isInvalidEmptyText(text));
  }

  private boolean isValidText_internal(String text) {
    if (myReadOnly) {
      String propertyValue = NodeReadAccessCasterInEditor.runEditorCellPropertyAccessAction(this);
      return (text == null && propertyValue == null) || (text != null && text.equals(propertyValue));
    }

    if (text != null && text.length() == 0) {
      text = null;
    }

    if (myPropertyDeclaration != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.canSetValue(myNode, myPropertyName, text, myScope);
    }
    return true;
  }

  @Hack
  private boolean isInvalidEmptyText(String text) {
    return !myAllowEmptyText && (text == null || text.length() == 0);
  }

  private String fromInternal(String value) {
    if (myPropertyDeclaration != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.fromInternalValue(value);
    }
    return value;
  }

  private String toInternal(String value) {
    if (myPropertyDeclaration != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(myPropertyDeclaration);
      return propertySupport.toInternalValue(value);
    }
    return value;
  }
}
