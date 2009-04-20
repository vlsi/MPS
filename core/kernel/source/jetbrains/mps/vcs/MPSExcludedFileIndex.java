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
package jetbrains.mps.vcs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.impl.ExcludedFileIndex;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;

public class MPSExcludedFileIndex extends ExcludedFileIndex {
  private final Project myProject;
  private final VirtualFile myProjectBasedir;

  public MPSExcludedFileIndex(Project project) {
    super(project);
    myProject = project;
    myProjectBasedir = project.getBaseDir();
  }

  public boolean isInContent(VirtualFile file) {
    if (myProjectBasedir != null) {
      return VfsUtil.isAncestor(myProjectBasedir, file, false);
    }
    return false;
  }

  public boolean isExcludedFile(VirtualFile file) {
    return ExcludedFileIndexApplicationComponent.getInstance().isExcluded(file);
  }

  public boolean isValidAncestor(VirtualFile baseDir, VirtualFile childDir) {
    if (!baseDir.getFileSystem().equals(childDir.getFileSystem())) {
      return false;
    }

    if (isExcludedFile(childDir)) {
      return false;
    }

    return VfsUtil.isAncestor(baseDir, childDir, false);
  }
}
