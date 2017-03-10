/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.ui;

import jetbrains.mps.nodeEditor.EditorComponent;

import java.awt.event.InputMethodEvent;
import java.awt.event.InputMethodListener;
import java.text.AttributedCharacterIterator;
import java.text.CharacterIterator;

/**
 * User: shatalin
 * Date: 10/03/2017
 */
public class InputMethodListenerImpl implements InputMethodListener {
  private final EditorComponent myEditorComponent;

  public InputMethodListenerImpl(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  @Override
  public void inputMethodTextChanged(InputMethodEvent event) {
    if (myEditorComponent.peekKeyboardHandler().processTextChanged(myEditorComponent.getEditorContext(), event)) {
      event.consume();
      myEditorComponent.repaintExternalComponent();
    }
  }

  @Override
  public void caretPositionChanged(InputMethodEvent event) {
  }

  public static String getText(InputMethodEvent event) {
    AttributedCharacterIterator text = event.getText();
    StringBuilder replacement = new StringBuilder();
    for (char c = text.first(); c != CharacterIterator.DONE; c = text.next()) {
      replacement.append(c);
    }
    return replacement.toString();
  }
}
