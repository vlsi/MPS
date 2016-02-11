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

import org.jetbrains.annotations.NotNull;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 12/17/12
 */
public interface EditorCell_Collection extends EditorCell, Iterable<EditorCell> {
  /**
   * Return iterator over sub-list of child cells contained inside this collection.
   *
   * @param anchor  first cell, returned by this iterator will be next/prev sibling of this anchor cell
   *                depending on the forward parameter
   * @param forward parameter specifying direction of the iteration. If true then the direction will be
   *                from the beginning of this collection to the end of it.
   * @return iterator over child cells
   */
  Iterator<EditorCell> iterator(EditorCell anchor, boolean forward);

  Iterator<EditorCell> reverseIterator();

  EditorCell firstCell();

  EditorCell lastCell();

  int indexOf(EditorCell cell);

  EditorCell getCellAt(int index);

  void addEditorCell(EditorCell editorCell);

  /**
   * @deprecated since MPS 3.3 is deprecated. Use addEditorCellAt(EditorCell cellToAdd, int index).
   */
  @Deprecated
  void addEditorCellAt(int index, EditorCell cellToAdd, boolean ignoreBraces);

  /**
   * Insert specified EditorCell into specified position. Index parameter should fulfill following requirements:
   * - index >=0
   * - index <= size of this EditorCell_Collection
   * the size of this collection is the number of cells returned from iterator() method of this EditorCell_Collection
   *
   * @param cellToAdd cell to add
   * @param index     position to add cell
   */
  void addEditorCellAt(EditorCell cellToAdd, int index);

  int getCellsCount();

  boolean usesBraces();

  Iterable<EditorCell> getContentCells();

  EditorCell firstContentCell();

  EditorCell lastContentCell();

  int getContentCellsCount();

  @NotNull
  CellLayout getCellLayout();

  void setAscent(int newAscent);

  void setDescent(int newDescent);

  EditorCell getClosingBrace();

  EditorCell getOpeningBrace();

  void setArtificialBracesIndent(int indent);

  boolean isAncestorOf(EditorCell cell);

  /**
   * @deprecated since MPS 3.3 use isCollapsed()
   */
  @Deprecated
  boolean isFolded();

  boolean isCollapsed();

  void fold();

  void unfold();

  boolean isFoldable();

  /**
   * This method can be used to set specify if this (newly created) EditorCell_Collection should be
   * initially collapsed in the editor or not.
   *
   * @param collapsed true if the cell should be collapsed, false by default
   */
  void setInitiallyCollapsed(boolean collapsed);

  int getBracesIndent();

  boolean isTransparentCollection();
}
