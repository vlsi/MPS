package jetbrains.mps.workbench.editors;

import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;

public abstract class MultiTabPropertyProvider {
  protected SNode getCurrentEditedNode(Project project, VirtualFile file) {
    FileEditor[] editors = FileEditorManager.getInstance(project).getEditors(file);
    if (editors != null && editors.length > 0) {
      FileEditor editor = editors[0];
      if (editor instanceof MPSFileNodeEditor) {
        IEditor nodeEditor = ((MPSFileNodeEditor) editor).getNodeEditor();
        if (nodeEditor instanceof TabbedEditor) {
          TabbedEditor tabbedEditor = (TabbedEditor) nodeEditor;
          EditorComponent tabEditor = tabbedEditor.getTabbedPane().getCurrentTab().getCurrentEditorComponent();
          if (tabEditor instanceof NodeEditorComponent) {
            return ((NodeEditorComponent) tabEditor).getEditedNode();
          }
        }
      }
    }
    return null;
  }
}
