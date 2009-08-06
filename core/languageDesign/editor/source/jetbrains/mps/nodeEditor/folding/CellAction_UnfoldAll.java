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
package jetbrains.mps.nodeEditor.folding;

import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;

public class CellAction_UnfoldAll extends EditorCellAction {


  public boolean canExecute(EditorContext context) {
    return context.getNodeEditorComponent().getRootCell() instanceof EditorCell_Collection;
  }

  public void execute(EditorContext context) {
    for (EditorCell cell : ((EditorCell_Collection)context.getNodeEditorComponent().getRootCell()).dfsCells()) {
      if (cell.isFolded()) {
        ((EditorCell_Collection) cell).unfold();
      }
    }
  }
}
