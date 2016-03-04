/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.PropertySupport;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

public class PropertyAccessor implements ModelAccessor {
  private SNode myNode;
  private String myPropertyName;
  private boolean myReadOnly;
  private boolean myAllowEmptyText;
  private final SNodeReference myPropertyDeclaration;
  private final SRepository myRepository;

  public PropertyAccessor(SNode node, String propertyName, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    myNode = node;
    myPropertyName = propertyName;
    myReadOnly = readOnly || SModelOperations.isReadOnly(node.getModel()) || editorContext.getEditorComponent().isReadOnly();
    myAllowEmptyText = allowEmptyText;
    myPropertyDeclaration = NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SNodeReference>() {
      @Override
      public SNodeReference compute() {
        SNode propertyDeclaration = new SNodeLegacy(myNode).getPropertyDeclaration(myPropertyName);
        return propertyDeclaration != null ? propertyDeclaration.getReference() : null;
      }
    });
    myRepository = editorContext.getRepository();
  }

  public SNode getNode() {
    return myNode;
  }

  protected SRepository getRepository() {
    return myRepository;
  }

  public String getPropertyName() {
    return myPropertyName;
  }

  @Override
  public String getText() {
    return fromInternal(doGetValue());
  }

  @Override
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
    return NodeReadAccessCasterInEditor.runCleanPropertyAccessAction(new Computable<String>() {
      @Override
      public String compute() {
        if (myNode == null) {
          return null;
        }
        return SNodeAccessUtil.getProperty(myNode, myPropertyName);
      }
    });
  }

  protected void doSetValue(String newText) {
    SNodeAccessUtil.setProperty(myNode, myPropertyName, newText);
  }

  @Override
  @Hack
  public boolean isValidText(String text) {
    return (isValidText_internal(text) && !isInvalidEmptyText(text));
  }

  private boolean isValidText_internal(String text) {
    if (text != null && text.length() == 0) {
      text = null;
    }

    if (myReadOnly) {
      String propertyValue = getText();
      return (text == null && (propertyValue == null || propertyValue.isEmpty())) || (text != null && text.equals(propertyValue));
    }

    SNode node = getPropertyDeclaration();
    if (node != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(node);
      return propertySupport.canSetValue(myNode, myPropertyName, text);
    }
    return true;
  }

  @Hack
  private boolean isInvalidEmptyText(String text) {
    return !myAllowEmptyText && (text == null || text.length() == 0);
  }

  private String fromInternal(String value) {
    SNode node = getPropertyDeclaration();
    if (node != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(node);
      return propertySupport.fromInternalValue(value);
    }
    return value;
  }

  private String toInternal(String value) {
    SNode node = getPropertyDeclaration();
    if (node != null) {
      PropertySupport propertySupport = PropertySupport.getPropertySupport(node);
      return propertySupport.toInternalValue(value);
    }
    return value;
  }

  private SNode getPropertyDeclaration() {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        return myPropertyDeclaration != null ? myPropertyDeclaration.resolve(myRepository) : null;
      }
    });
  }
}
