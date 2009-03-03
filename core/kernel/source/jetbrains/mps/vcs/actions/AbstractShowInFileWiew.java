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
package jetbrains.mps.vcs.actions;

import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.actions.AbstractVcsAction;
import com.intellij.openapi.vcs.actions.VcsContext;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.projectPane.fileSystem.FileViewProjectPane;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

abstract class AbstractShowInFileWiew extends AbstractVcsAction {

  protected void actionPerformed(VcsContext e) {
    final Project project = e.getProject();
    VirtualFile selectedFile = calculateSelectedFile(e);
    if (selectedFile != null) {
      assert project != null;
      FileViewProjectPane view = getView(project);
      view.selectNode(selectedFile, true);
    }
  }

  @Nullable
  private VirtualFile calculateSelectedFile(VcsContext e) {
    VirtualFile[] selectedFiles = e.getSelectedFiles();
    if (selectedFiles.length == 0) {
      return null;
    }

    if (selectedFiles.length == 1) {
      return selectedFiles[0];
    }

    return VfsUtil.getCommonAncestors(selectedFiles)[0];
  }

  protected abstract FileViewProjectPane getView(Project project);

  protected void update(VcsContext vcsContext, Presentation presentation) {
    List<VirtualFile> baseDirs = getRoots(vcsContext);

    VirtualFile selectedFile = calculateSelectedFile(vcsContext);
    if (selectedFile != null) {
      for (VirtualFile baseDir : baseDirs) {
        if (canScroll(baseDir, selectedFile)) {
          presentation.setEnabled(true);
          return;
        }
      }
    }

    presentation.setEnabled(false);
  }

  protected abstract List<VirtualFile> getRoots(VcsContext vcsContext);

  private boolean canScroll(VirtualFile baseDir, @NotNull VirtualFile selectedFile) {
    if (baseDir != null) {
      return VfsUtil.isAncestor(baseDir, selectedFile, false);
    }
    return false;
  }
}
