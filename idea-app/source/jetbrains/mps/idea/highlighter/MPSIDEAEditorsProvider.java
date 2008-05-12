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
  private Project myProject;

  private List<IEditor> myEditors = new ArrayList<IEditor>();
  private IEditor myCurrentEditor;

  private final Object myLock = new Object();

  public MPSIDEAEditorsProvider(Project project) {
    myProject = project;
    FileEditorManager manager = FileEditorManager.getInstance(project);
    manager.addFileEditorManagerListener(new FileEditorManagerListener() {
      public void fileOpened(FileEditorManager source, VirtualFile file) {
        updateInformation();
      }

      public void fileClosed(FileEditorManager source, VirtualFile file) {
        updateInformation();
      }

      public void selectionChanged(FileEditorManagerEvent event) {
        updateInformation();
      }
    });
  }

  private void updateInformation() {
    synchronized (myLock) {
      myEditors.clear();

      FileEditorManager fileEditorManager = FileEditorManager.getInstance(myProject);
      for (FileEditor fileEditor : fileEditorManager.getAllEditors()) {
        if (fileEditor instanceof MPSFileNodeEditor) {
          MPSFileNodeEditor mpsFileNodeEditor = (MPSFileNodeEditor) fileEditor;
          IEditor nodeEditor = mpsFileNodeEditor.getNodeEditor();
          if (nodeEditor != null) {
            myEditors.add(nodeEditor);
          }
        }
      }

      FileEditor[] selectedEditors = fileEditorManager.getSelectedEditors();
      if (selectedEditors.length > 0) {
        FileEditor fileEditor = selectedEditors[0];
        if (fileEditor instanceof MPSFileNodeEditor) {
          MPSFileNodeEditor mpsFileNodeEditor = (MPSFileNodeEditor) fileEditor;
          myCurrentEditor = mpsFileNodeEditor.getNodeEditor();
        }
      }
    }
  }

  public List<IEditor> getAllEditors(final MPSProject mpsProject) {
    synchronized (myLock) {
      return new ArrayList<IEditor>(myEditors);
    }
  }

  public IEditor getCurrentEditor(final MPSProject mpsProject) {
    synchronized (myLock) {
      return myCurrentEditor;
    }
  }
}
