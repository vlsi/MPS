/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.tabbedEditor.OldTabbedEditor;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.smodel.SNode;

public abstract class MultiTabPropertyProvider {
  protected SNode getCurrentEditedNode(Project project, VirtualFile file) {
    FileEditor[] editors = FileEditorManager.getInstance(project).getEditors(file);
    if (editors != null && editors.length > 0) {
      FileEditor editor = editors[0];
      if (editor instanceof MPSFileNodeEditor) {
        IEditor nodeEditor = ((MPSFileNodeEditor) editor).getNodeEditor();
        if (nodeEditor instanceof OldTabbedEditor) {
          OldTabbedEditor tabbedEditor = (OldTabbedEditor) nodeEditor;
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
