package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.CellInfo;

import javax.swing.SwingUtilities;

class AutoValidator {
  private EditorComponent myEditorComponent;

  AutoValidator(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myEditorComponent.addCellSelectionListener(new MyCellSelectionListener());
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
                if (oldSelection != null && !!oldSelection.isErrorState()) {
                  EditorCell cell = cellInfo.findCell(editor);
                  if (cell != null) {
                    Object memento = editor.getEditorContext().createMemento();
                    cell.validate(true, false);
                    editor.flushEvents();
                    editor.getEditorContext().setMemento(memento);
                  }
                }

                if (oldSelection instanceof EditorCell_STHint) {
                  node.removeRightTransformHint();
                  node.removeLeftTransformHint();
                }
              }
            });
          }
        });
      }
    }
  }
}
