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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsRoot;
import com.intellij.openapi.vcs.changes.ContentRevision;
import com.intellij.openapi.vcs.impl.VcsPathPresenter;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;

import java.io.File;

public class ModuleVcsPathPresenter extends VcsPathPresenter {
  private final Project myProject;
  private final ProjectLevelVcsManager myManager;

  public ModuleVcsPathPresenter(final Project project, final ProjectLevelVcsManager manager) {
    myProject = project;
    myManager = manager;
  }

  public String getPresentableRelativePathFor(final VirtualFile file) {
    if (file == null) return "";
    return ApplicationManager.getApplication().runReadAction(new Computable<String>() {
      public String compute() {
        // In IDEA this method return string in following form:
        // [module name]/relativeToModuleRootPath
        // see ModuleVcsPathPresenter in IDEA
        //
        VirtualFile baseDir = myProject.getBaseDir();
        if (baseDir != null) {
          if (VfsUtil.isAncestor(baseDir, file, true)) {
            return "[" + myProject.getName() + "]" + File.separator + file.getPath();
          }

        }

        for (VcsRoot root : myManager.getAllVcsRoots()) {
          if (VfsUtil.isAncestor(root.path, file, true)) {
            return "[" + root.path.getName() + "]" + File.separator + file.getPath();
          }
        }

        return "[]" + File.separator + file.getPath();
      }
    });
  }

  public String getPresentableRelativePath(final ContentRevision fromRevision, final ContentRevision toRevision) {
    return FileUtil.getRelativePath(toRevision.getFile().getIOFile(), fromRevision.getFile().getIOFile());
  }

}
