/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;


import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.OpenFileDescriptor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.pom.Navigatable;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.Nullable;

public class NodeUsageBase implements Navigatable {
  protected SNode myNode;
  protected String myPresentation;
  protected SNode myRootNode;
  protected Project myProject;
  protected String myRootName;

  public NodeUsageBase(SNode node, Project project) {
    myNode = node;
    myProject = project;
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        myPresentation = myNode.getPresentation();
        myRootNode = myNode.getContainingRoot();
        myRootName = myRootNode.getName();
      }
    });
  }

  @Override
  public void navigate(boolean focus) {
    if (canNavigate()) {
      openTextEditor(focus);
    }
  }

  public Editor openTextEditor(boolean focus) {
    Editor editor = FileEditorManager.getInstance(myProject).openTextEditor(getDescriptor(), focus);
    FileEditor fileEditor = FileEditorManager.getInstance(myProject).getSelectedEditor(getFile());
    if (!(fileEditor instanceof MPSFileNodeEditor)) return null;
    ((MPSFileNodeEditor) fileEditor).getNodeEditor().showNode(myNode, !myNode.isRoot());
    return editor;
  }

  @Nullable
  private OpenFileDescriptor getDescriptor() {
    VirtualFile file = getFile();
    if (file == null) return null;
    return new OpenFileDescriptor(getProject(), file);
  }

  @Override
  public boolean canNavigate() {
    VirtualFile file = getFile();
    return file != null && file.isValid();
  }

  @Override
  public boolean canNavigateToSource() {
    return canNavigate();
  }


  private Project getProject() {
    return myProject;
  }

  public VirtualFile getFile() {
    return MPSNodesVirtualFileSystem.getInstance().getFileFor(myRootNode);
  }
}
