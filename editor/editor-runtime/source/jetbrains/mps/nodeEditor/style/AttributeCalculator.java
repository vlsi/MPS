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

import jetbrains.mps.nodeEditor.cells.EditorCell;

@Deprecated
public abstract class AttributeCalculator<T> implements jetbrains.mps.openapi.editor.style.AttributeCalculator<T> {
  public abstract T calculate(EditorCell cell);

  @Override
  public T calculate(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    return calculate((EditorCell) cell);
  }
}
