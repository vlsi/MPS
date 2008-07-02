package jetbrains.mps.nodeEditor;

import com.intellij.openapi.wm.impl.CommandProcessor;
import jetbrains.mps.smodel.ModelAccess;

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
        editor.flushEvents();
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            Object memento = editor.getEditorContext().createMemento();
            EditorUtil.validateCell(oldSelection, null, true, true, false);
            editor.flushEvents();
            editor.getEditorContext().setMemento(memento);
          }
        });
      }
    }
  }
}
