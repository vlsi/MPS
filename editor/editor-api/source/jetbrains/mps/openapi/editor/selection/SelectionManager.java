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
package jetbrains.mps.openapi.editor.selection;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * User: shatalin
 * Date: 6/3/13
 */
public interface SelectionManager {
  void clearSelection();

  Selection getSelection();

  Selection getDeepestSelection();

  Selection createSelection(EditorCell editorCell);

  Selection createRangeSelection(SNode firstNode, SNode lastNode);

  void setSelection(EditorCell editorCell);

  void setSelection(EditorCell_Label label, int caretPosition);

  void setSelection(EditorCell_Label label, int caretPosition, int selectionStart, int selectionEnd);

  void setSelection(Selection selection);

  void pushSelection(@NotNull Selection selection);

  Selection popSelection();

  Iterable<Selection> getSelectionStackIterable();

  List<SelectionInfo> getSelectionInfoStack();

  void setSelectionInfoStack(@NotNull List<SelectionInfo> selectionStack);

  int getSelectionStackSize();

  void addSelectionListener(@NotNull SelectionListener listener);

  void removeSelectionListener(@NotNull SelectionListener listener);
}
