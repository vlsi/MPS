package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;

import javax.swing.SwingUtilities;

class AutoValidator {
  private AbstractEditorComponent myEditorComponent;

  AutoValidator(AbstractEditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myEditorComponent.addCellSelectionListener(new MyCellSelectionListener());
  }

  private class MyCellSelectionListener implements ICellSelectionListener {
    public void selectionChanged(final AbstractEditorComponent editor, final EditorCell oldSelection, EditorCell newSelection) {
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
                    EditorUtil.validateCell(cell, null, true, true, false);
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
