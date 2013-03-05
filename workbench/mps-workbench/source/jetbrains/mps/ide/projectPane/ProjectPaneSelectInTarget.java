/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.SelectInContext;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.project.IModule;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;

public class ProjectPaneSelectInTarget extends AbstractProjectViewSelectInTarget {
  private Project myProject;
  private boolean mySelectRoot;

  public ProjectPaneSelectInTarget(Project p, boolean selectRoot) {
    super(p, ProjectPane.ID, 0, selectRoot ? "Logical View" : "Project Tree");
    myProject = p;
    mySelectRoot = selectRoot;
  }

  @Override
  public boolean canSelect(SelectInContext context) {
    return getNode(context) != null || getModel(context)!=null || getModule(context)!=null;
  }

  @Override
  protected void doSelectIn(SelectInContext context, boolean requestFocus) {
    if (getNode(context) != null) {
      ProjectPane.getInstance(myProject).selectNode(getNode(context), requestFocus);
    } else if (getModel(context)!=null) {
      ProjectPane.getInstance(myProject).selectModel(getModel(context), requestFocus);
    }else if (getModule(context)!=null) {
      ProjectPane.getInstance(myProject).selectModule(getModule(context), requestFocus);
    }
  }

  private SModel getModel(SelectInContext context) {
    VirtualFile virtualFile = context.getVirtualFile();
    if (!MPSFileTypesManager.instance().isModelFile(virtualFile)) return null;

    IFile modelFile = FileSystem.getInstance().getFileByPath(virtualFile.getPath());
    return SModelFileTracker.getInstance().findModel(modelFile);
  }

  private IModule getModule(SelectInContext context) {
    VirtualFile virtualFile = context.getVirtualFile();
    if (!MPSFileTypesManager.instance().isModuleFile(virtualFile)) return null;

    IFile moduleFile = FileSystem.getInstance().getFileByPath(virtualFile.getPath());
    return ModuleFileTracker.getInstance().getModuleByFile(moduleFile);
  }

  private SNode getNode(SelectInContext context) {
    VirtualFile virtualFile = context.getVirtualFile();
    if (!(virtualFile instanceof MPSNodeVirtualFile)) return null;

    MPSNodeVirtualFile file = (MPSNodeVirtualFile) virtualFile;
    FileEditor[] editors = FileEditorManager.getInstance(myProject).getEditors(file);
    if (editors.length != 0) {
      FileEditor editor = editors[0];
      if (!(editor instanceof MPSFileNodeEditor)) return null;
      jetbrains.mps.openapi.editor.EditorComponent editorComponent = ((MPSFileNodeEditor) editor).getNodeEditor().getCurrentEditorComponent();
      if (editorComponent == null) return null;
      return mySelectRoot ? editorComponent.getEditedNode() : editorComponent.getSelectedNode();
    } else {
      return file.getNode();
    }
  }
}
