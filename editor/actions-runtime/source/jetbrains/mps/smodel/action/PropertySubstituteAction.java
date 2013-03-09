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
package jetbrains.mps.smodel.action;

import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.PropertySupport;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class PropertySubstituteAction extends AbstractNodeSubstituteAction {
  private String myPropertyName;
  private String myPropertyValue;
  private PropertySupport myPropertySupport;

  public PropertySubstituteAction(SNode sourceNode, String propertyName, String propertyValue) {
    super(null, null, sourceNode);
    SNode propertyDeclaration = ((jetbrains.mps.smodel.SNode) sourceNode).getPropertyDeclaration(propertyName);
    myPropertySupport = PropertySupport.getPropertySupport(propertyDeclaration);
    myPropertyName = propertyName;
    myPropertyValue = propertyValue;
  }

  @Override
  public String getMatchingText(String pattern) {
    return myPropertySupport.fromInternalValue(myPropertyValue);
  }

  @Override
  public String getVisibleMatchingText(String pattern) {
    return getMatchingText(pattern);
  }

  @Override
  public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
    SNodeAccessUtil.setProperty(getSourceNode(), myPropertyName, myPropertyValue);

    if (editorContext != null) {
      // put caret at the end of text, TODO use editorContext.select(getSourceNode(), myPropertyName, -1 /* end */);
      editorContext.flushEvents();
      EditorCell selectedCell = editorContext.getSelectedCell();
      if (selectedCell instanceof EditorCell_Label && ((EditorCell_Label) selectedCell).isEditable()) {
        EditorCell_Label cell = (EditorCell_Label) selectedCell;
        cell.end();
      }
    }
    return null;
  }
}
