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

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.CellInfo;

import javax.swing.SwingUtilities;

class AutoValidator {
  AutoValidator(EditorComponent editorComponent) {
    editorComponent.addCellSelectionListener(new MyCellSelectionListener());
  }

  private class MyCellSelectionListener implements CellSelectionListener {
    public void selectionChanged(final EditorComponent editor, final EditorCell oldSelection, EditorCell newSelection) {
      if (editor.isCellSwapInProgress()) return;
      if (oldSelection != null && (!!oldSelection.isErrorState() || oldSelection instanceof EditorCell_STHint)) {
        final SNode node = oldSelection.getSNode();
        final CellInfo cellInfo = oldSelection.getCellInfo();
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            ModelAccess.instance().runWriteActionInCommand(new Runnable() {
              public void run() {
                if (oldSelection.isErrorState()) {
                  EditorCell cell = cellInfo.findCell(editor);
                  if (cell != null) {
                    Object memento = editor.getEditorContext().createMemento();
                    cell.validate(true, false);
                    editor.flushEvents();
                    editor.getEditorContext().setMemento(memento);
                  }
                }

                if (oldSelection instanceof EditorCell_STHint) {
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
}
