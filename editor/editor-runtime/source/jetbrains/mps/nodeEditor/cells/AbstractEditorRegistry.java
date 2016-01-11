/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsSpecific;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;

/**
 * User: shatalin
 * Date: 5/14/13
 */
abstract class AbstractEditorRegistry<T extends EditorHintsSpecific> extends AbstractEditorHintsSpecificRegistry<T> {
  @NotNull
  protected final EditorCellFactory myCellFactory;

  protected AbstractEditorRegistry(@NotNull EditorCellFactory cellFactory) {
    myCellFactory = cellFactory;
  }

  @Override
  protected Collection<String> getCurrentContextHints() {
    return myCellFactory.getCellContext().getHints();
  }

  @Override
  protected String getErrorMessage(T additional, T chosen, String context) {
    return String.format(
        "Additional editor %s is applicable to the current context (%s). Skipping this editor, using %s.",
        additional.getClass(), context, chosen.getClass());
  }
}
