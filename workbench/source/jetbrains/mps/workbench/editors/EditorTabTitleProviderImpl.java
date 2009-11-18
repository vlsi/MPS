package jetbrains.mps.workbench.editors;

import com.intellij.openapi.fileEditor.impl.EditorTabTitleProvider;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.workbench.editors.MPSFileNodeEditor;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;

public class EditorTabTitleProviderImpl implements EditorTabTitleProvider {
  public EditorTabTitleProviderImpl() {

  }

  public String getEditorTabTitle(Project project, VirtualFile file) {
    FileEditor[] editors = FileEditorManager.getInstance(project).getEditors(file);
    if (editors != null && editors.length > 0) {
      FileEditor editor = editors[0];
      if (editor instanceof MPSFileNodeEditor) {
        IEditor nodeEditor = ((MPSFileNodeEditor) editor).getNodeEditor();
        if (nodeEditor instanceof TabbedEditor) {
          TabbedEditor tabbedEditor = (TabbedEditor) nodeEditor;
          EditorComponent tabEditor = tabbedEditor.getTabbedPane().getCurrentTab().getCurrentEditorComponent();
          if (tabEditor instanceof NodeEditorComponent) {
            final SNode node = ((NodeEditorComponent) tabEditor).getEditedNode();
            if (node != null) {
              final StringBuilder sb = new StringBuilder();
              ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                  sb.append(node.getPresentation());  
                }
              });
              return sb.toString();
            }
          }
        }
      }
    }
    return null;
  }
}
