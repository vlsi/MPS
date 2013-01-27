/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.cells;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 12/17/12
 */
public interface EditorCell_Collection extends EditorCell, Iterable<EditorCell> {
  Iterator<EditorCell> reverseIterator();

  EditorCell firstCell();

  EditorCell lastCell();

  int indexOf(EditorCell cell);

  EditorCell getCellAt(int index);

  void addEditorCell(EditorCell editorCell);

  void addEditorCellAt(int index, EditorCell cellToAdd, boolean ignoreBraces);

  int getCellsCount();

  boolean usesBraces();

  Iterable<EditorCell> getContentCells();

  EditorCell firstContentCell();

  EditorCell lastContentCell();

  int getContentCellsCount();

  CellLayout getCellLayout();

  void setAscent(int newAscent);

  void setDescent(int newDescent);

  EditorCell getClosingBrace();

  EditorCell getOpeningBrace();

  void setArtificialBracesIndent(int indent);

  boolean isAncestorOf(EditorCell cell);

  boolean isFolded();

  int getBracesIndent();

  boolean isTransparentCollection();
}
