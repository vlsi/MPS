package jetbrains.mps.nodeEditor;

import com.intellij.openapi.wm.impl.CommandProcessor;
import jetbrains.mps.smodel.ModelAccess;

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
      if (oldSelection != null && !EditorUtil.isValidCell(oldSelection)) {
        final CellInfo cellInfo = oldSelection.getCellInfo();
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            ModelAccess.instance().runWriteActionInCommand(new Runnable() {
              public void run() {
                Object memento = editor.getEditorContext().createMemento();
                EditorUtil.validateCell(cellInfo.findCell(editor), null, true, true, false);
                editor.flushEvents();
                editor.getEditorContext().setMemento(memento);
              }
            });
          }
        });
      }
    }
  }
}
