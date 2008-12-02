/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.workbench.editors;

import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;

public class MPSEditorWarningsManager implements ProjectComponent {
  private FileEditorManager myFileEditorManager;

  private MyFileEditorManagerListener myFileEditorManagerListener = new MyFileEditorManagerListener();

  public MPSEditorWarningsManager(FileEditorManager fileEditorManager) {
    myFileEditorManager = fileEditorManager;
  }

  public void projectOpened() {
    myFileEditorManager.addFileEditorManagerListener(myFileEditorManagerListener);
  }

  public void projectClosed() {

  }

  @NonNls @NotNull public String getComponentName() {
    return "MPS Editor Warnings Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  private void addWarnings(final MPSFileNodeEditor editor) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelDescriptor model = editor.getFile().getNode().getModel().getModelDescriptor();
        if (model.isTransient()) {
          myFileEditorManager.addTopComponent(editor, new WarningPanel("Warning: node is in transient model. Your changes won't be saved."));
        }

        if (model.getModule().isPackaged()) {
          myFileEditorManager.addTopComponent(editor, new WarningPanel("Warning: node is in packaged model. Your changes won't be saved"));
        }
      }
    });
  }

  private class MyFileEditorManagerListener implements FileEditorManagerListener {
    public void fileOpened(FileEditorManager source, VirtualFile file) {
      if (file instanceof MPSNodeVirtualFile) {
        for (FileEditor fe : myFileEditorManager.getEditors(file)) {
          if (fe instanceof MPSFileNodeEditor) {
            addWarnings((MPSFileNodeEditor) fe);
          }
        }
      }
    }

    public void fileClosed(FileEditorManager source, VirtualFile file) {
    }

    public void selectionChanged(FileEditorManagerEvent event) {
    }
  }
}
