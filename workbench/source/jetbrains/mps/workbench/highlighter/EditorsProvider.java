/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.workbench.highlighter;

import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.workbench.editors.MPSFileNodeEditor;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.05.2008
 * Time: 21:01:42
 * To change this template use File | Settings | File Templates.
 */
public class EditorsProvider {
  private Project myProject;

  private List<MPSFileNodeEditor> myEditors = new ArrayList<MPSFileNodeEditor>();

  private final Object myLock = new Object();

  public EditorsProvider(Project project) {
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
      for (FileEditor fileEditor : fileEditorManager.getSelectedEditors()) {
        if (fileEditor instanceof MPSFileNodeEditor) {
          MPSFileNodeEditor mpsFileNodeEditor = (MPSFileNodeEditor) fileEditor;
          IEditor nodeEditor = mpsFileNodeEditor.getNodeEditor();
          if (nodeEditor != null) {
            myEditors.add(mpsFileNodeEditor);
          }
        }
      }
    }
  }

  public List<IEditor> getAllEditors() {
    synchronized (myLock) {
      List<IEditor> result = new ArrayList<IEditor>();
      for (MPSFileNodeEditor e : myEditors) {
        result.add(e.getNodeEditor());
      }
      return result;
    }
  }
}
