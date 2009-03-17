/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.text.TextBuilder;

import java.util.List;
import java.util.ArrayList;

public class CellLayout_Indent2 extends AbstractCellLayout {

  public void doLayout(EditorCell_Collection editorCells) {
    List<EditorCell> frontier = new ArrayList<EditorCell>();
    collectFrontier(editorCells, frontier);

    int lineHeight = 0;
    int lineWidth = 0;
    int indent = 0;
    for (EditorCell cell : frontier) {
      
    }
  }

  private void collectFrontier(EditorCell_Collection current, List<EditorCell> frontier) {
    for (EditorCell child : current) {
      if (child instanceof EditorCell_Collection) {
        EditorCell_Collection collection = (EditorCell_Collection) child;
        if (collection.getCellLayout() instanceof CellLayout_Indent2) {
          collectFrontier(collection, frontier);
        } else {
          frontier.add(child);
        }
      } else {
        frontier.add(child);
      }
    }
  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    return TextBuilder.getEmptyTextBuilder();
  }

}
