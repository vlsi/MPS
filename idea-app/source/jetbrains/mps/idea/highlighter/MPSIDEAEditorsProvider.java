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
import com.intellij.openapi.command.CommandProcessor;

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
    Project project = mpsProject.getComponent(Project.class);
    CommandProcessor.getInstance().executeCommand(project, new Runnable() {
      public void run() {
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
    }, "getAllEditors", "");
    return editors;
  }

  public IEditor getCurrentEditor(final MPSProject mpsProject) {
    Project project = mpsProject.getComponent(Project.class);
    final IEditor[] result = new IEditor[1];
    result[0] = null;
    CommandProcessor.getInstance().executeCommand(project, new Runnable() {
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
    }, "getAllEditors", "");

    return result[0];
  }

  private FileEditorManager getFileEditorManager(MPSProject mpsProject) {
    Project project = mpsProject.getComponent(Project.class);
    FileEditorManager fileEditorManager = FileEditorManager.getInstance(project);
    return fileEditorManager;
  }
}
