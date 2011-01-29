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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.selection.Selection;
import jetbrains.mps.nodeEditor.selection.SelectionListener;
import jetbrains.mps.nodeEditor.selection.SingularSelection;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;

import javax.swing.SwingUtilities;

class AutoValidator {
  AutoValidator(EditorComponent editorComponent) {
    editorComponent.getSelectionManager().addSelectionListener(new MyCellSelectionListener());
  }

  private class MyCellSelectionListener implements SelectionListener {
    @Override
    public void selectionChanged(final EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      if (!(oldSelection instanceof SingularSelection)) {
        return;
      }
      final EditorCell editorCell = ((SingularSelection) oldSelection).getEditorCell();

      if (editorComponent.isCellSwapInProgress()) {
        return;
      }
      if (!editorCell.isErrorState() && !(editorCell instanceof EditorCell_STHint)) {
        return;
      }

      if (newSelection instanceof SingularSelection) {
        // Do not perform any actions on moving within same EditorCell.
        if (((SingularSelection) newSelection).getEditorCell() == editorCell) {
          return;
        }
      }

      final SNode node = editorCell.getSNode();
      final CellInfo cellInfo = editorCell.getCellInfo();
      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              if (editorCell.isErrorState()) {
                EditorCell cell = cellInfo.findCell(editorComponent);
                if (cell != null) {
                  Object memento = editorComponent.getEditorContext().createMemento();
                  cell.validate(true, false);
                  editorComponent.flushEvents();
                  editorComponent.getEditorContext().setMemento(memento);
                }
              }

              if (editorCell instanceof EditorCell_STHint) {
                SNodeEditorUtil.removeRightTransformHint(node);
                SNodeEditorUtil.removeLeftTransformHint(node);
              }
            }
          });
        }
      });
    }
  }
}
