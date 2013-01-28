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
package jetbrains.mps.nodeEditor.style;

import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.CaretPosition;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.style.StyleAttribute;

public class Style extends StyleImpl {
  public Style() {
    super();
  }

  public Style(EditorCell contextCell) {
    super(contextCell);
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, T value) {
    if (StyleAttributes.DEFAULT_BASE_LINE == attribute) {
      super.set(jetbrains.mps.editor.runtime.style.StyleAttributes.DEFAULT_BASE_LINE, jetbrains.mps.editor.runtime.style.DefaultBaseLine.valueOf(((DefaultBaseLine) value).name()));
      return;
    }
    if (StyleAttributes.DEFAULT_CARET_POSITON == attribute) {
      super.set(jetbrains.mps.editor.runtime.style.StyleAttributes.DEFAULT_CARET_POSITION, jetbrains.mps.editor.runtime.style.CaretPosition.valueOf(((CaretPosition) value).name()));
      return;
    }
    if (StyleAttributes.HORIZONTAL_ALIGN == attribute) {
      super.set(jetbrains.mps.editor.runtime.style.StyleAttributes.HORIZONTAL_ALIGN, jetbrains.mps.editor.runtime.style.CellAlign.valueOf(((CellAlign) value).name()));
      return;
    }
    if (StyleAttributes.SCRIPT_KIND == attribute) {
      super.set(jetbrains.mps.editor.runtime.style.StyleAttributes.SCRIPT_KIND, jetbrains.mps.editor.runtime.style.ScriptKind.valueOf(((ScriptKind) value).name()));
      return;
    }
    if (StyleAttributes.TABLE_COMPONENT == attribute) {
      super.set(jetbrains.mps.editor.runtime.style.StyleAttributes.TABLE_COMPONENT, jetbrains.mps.editor.runtime.style.TableComponent.valueOf(((TableComponent) value).name()));
      return;
    }

    super.set(attribute, value);
  }
}
