/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;

/**
 * Author: Sergey Dmitriev
 * Created Oct 2, 2003
 */
public class EditorCell_Error extends EditorCell_Label {
  private String myDefaultText;

  public EditorCell_Error(EditorContext editorContext, SNode node, String errorText) {
    super(editorContext, node, null);
    myDefaultText = errorText;
    setDefaultText(errorText);
    setErrorState(true);


    getStyle().set(StyleAttributes.PADDING_LEFT, new Padding(0.0));
    getStyle().set(StyleAttributes.PADDING_RIGHT, new Padding(0.0));
  }

  public boolean canPasteText() {
    return isEditable();
  }

  public boolean isValidText(String text) {
    return text.equals(myDefaultText);
  }

  public void synchronizeViewWithModel() {
    setText("");
    setDefaultText(myDefaultText);
  }
}
