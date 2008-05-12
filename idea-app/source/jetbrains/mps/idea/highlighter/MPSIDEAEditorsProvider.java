package jetbrains.mps.idea.highlighter;

import jetbrains.mps.nodeEditor.IEditorsProvider;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.idea.editors.MPSFileNodeEditor;

import java.util.List;
import java.util.ArrayList;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.vfs.VirtualFile;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.05.2008
 * Time: 21:01:42
 * To change this template use File | Settings | File Templates.
 */
public class MPSIDEAEditorsProvider implements IEditorsProvider {
  public List<IEditor> getAllEditors(final MPSProject mpsProject) {
    final List<IEditor> editors = new ArrayList<IEditor>();
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() { //todo this about deadlocks
        FileEditorManager fileEditorManager = getFileEditorManager(mpsProject);
        for (FileEditor fileEditor : fileEditorManager.getAllEditors()) {
          if (fileEditor instanceof MPSFileNodeEditor) {
            MPSFileNodeEditor mpsFileNodeEditor = (MPSFileNodeEditor) fileEditor;
            IEditor nodeEditor = mpsFileNodeEditor.getNodeEditor();
            if (nodeEditor != null) {
              editors.add(nodeEditor);
            }
          }
        }
      }
    }, ModalityState.defaultModalityState());
    return editors;
  }

  public IEditor getCurrentEditor(final MPSProject mpsProject) {
    final IEditor[] result = new IEditor[1];
    result[0] = null;
    ApplicationManager.getApplication().invokeAndWait(new Runnable() {
      public void run() {
        FileEditorManager fileEditorManager = getFileEditorManager(mpsProject);
        FileEditor[] selectedEditors = fileEditorManager.getSelectedEditors();
        if (selectedEditors.length > 0) {
          FileEditor fileEditor = selectedEditors[0];
          if (fileEditor instanceof MPSFileNodeEditor) {
            MPSFileNodeEditor mpsFileNodeEditor = (MPSFileNodeEditor) fileEditor;
            result[0] = mpsFileNodeEditor.getNodeEditor();
            return;
          }
        }
      }
    }, ModalityState.defaultModalityState());

    return result[0];
  }

  private FileEditorManager getFileEditorManager(MPSProject mpsProject) {
    Project project = mpsProject.getComponent(Project.class);
    FileEditorManager fileEditorManager = FileEditorManager.getInstance(project);
    return fileEditorManager;
  }
}
