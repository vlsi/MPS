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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
import jetbrains.mps.nodeEditor.sidetransform.STHintUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.SwingUtilities;

class AutoValidator {
  private boolean mySuppressSelectionChanges = false;

  AutoValidator(EditorComponent editorComponent) {
    editorComponent.getSelectionManager().addSelectionListener(new MyCellSelectionListener());
  }

  private class MyCellSelectionListener implements SelectionListener {
    @Override
    public void selectionChanged(final jetbrains.mps.openapi.editor.EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
      if (mySuppressSelectionChanges || oldSelection == newSelection) {
        return;
      }
      final EditorComponent editorComponentInternal = (EditorComponent) editorComponent;
      if (!(oldSelection instanceof SingularSelection)) {
        return;
      }
      final EditorCell editorCell = ((SingularSelection) oldSelection).getEditorCell();

      if (editorComponentInternal.isCellSwapInProgress()) {
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
      final CellInfo cellInfo = APICellAdapter.getCellInfo(editorCell);
      SwingUtilities.invokeLater(new Runnable() {
        @Override
        public void run() {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            @Override
            public void run() {
              if (editorCell.isErrorState()) {
                EditorCell cell = cellInfo.findCell(editorComponentInternal);
                if (cell != null) {
                  Object memento = editorComponent.getEditorContext().createMemento();
                  mySuppressSelectionChanges = true;
                  try {
                    APICellAdapter.validate(cell, true, false);
                    editorComponentInternal.getUpdater().flushModelEvents();
                    editorComponent.getEditorContext().setMemento(memento);
                  } finally {
                    mySuppressSelectionChanges = false;
                  }
                }
              }

              if (editorCell instanceof EditorCell_STHint) {
                STHintUtil.removeTransformHints(node);
              }
            }
          });
        }
      });
    }
  }
}
