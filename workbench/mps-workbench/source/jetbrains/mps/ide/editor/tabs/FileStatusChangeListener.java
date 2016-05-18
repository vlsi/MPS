/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Same considerations about single instance of FileStatusListener per all editors as for {@link RepoChangeListener} apply here.
 * FIXME attach(mpsProject)/detach to control listener add/remove
 */
class FileStatusChangeListener implements FileStatusListener {
  private Project myProject;
  private TabsComponent myTabController;
  private SNodeReference myBaseNode;

  /*package*/ void attach(@NotNull Project mpsProject) {
    FileStatusManager.getInstance(ProjectHelper.toIdeaProject(mpsProject)).addFileStatusListener(this);
    myProject = mpsProject;
  }

  /*package*/ void detach() {
    if (myProject != null) {
      FileStatusManager.getInstance(ProjectHelper.toIdeaProject(myProject)).removeFileStatusListener(this);
      myProject = null;
    }
  }

  /*package*/ void setTabController(TabsComponent controller, @NotNull SNodeReference baseNode) {
    myTabController = controller;
    myBaseNode = baseNode;
  }

  private void updateTabColorsLater() {
    final Project mpsProject = myProject;
    if (mpsProject == null) {
      return;
    }
    mpsProject.getModelAccess().runReadInEDT(new Runnable() {
      @Override
      public void run() {
        myTabController.updateTabColors();
      }
    });
  }

    @Override
  public void fileStatusesChanged() {
      updateTabColorsLater();
    }

  @Override
  public void fileStatusChanged(@NotNull VirtualFile virtualFile) {
    // FIXME FileStatusListener doesn't tell me if fileStatusesChanged() comes in addition to fileStatusChanged, so I left both methods,
    // although it does look I could have dropped this one
    if (virtualFile instanceof MPSNodeVirtualFile && myBaseNode.equals(((MPSNodeVirtualFile) virtualFile).getSNodePointer())) {
      updateTabColorsLater();
    }
  }
}
