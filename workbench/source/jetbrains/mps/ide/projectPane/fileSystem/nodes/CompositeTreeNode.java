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
package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.vfs.VFileSystem;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsDirectoryMapping;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.util.io.FileUtil;

import java.util.Set;
import java.util.LinkedHashSet;

public class CompositeTreeNode extends MPSTreeNode {
  private Project myProject;

  public CompositeTreeNode(Project project) {
    super(null);
    myProject = project;

    ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myProject);
    Set<String> roots = new LinkedHashSet<String>();

    for (VcsDirectoryMapping m : manager.getDirectoryMappings()) {
      String dir = m.getDirectory();
      if (dir.equals("")) {
        VirtualFile baseDir = myProject.getBaseDir();
        if (baseDir != null) {
          dir = baseDir.getPath();
        } else {
          continue;
        }
      }
      dir = FileUtil.toSystemIndependentName(dir);
      if (!roots.contains(dir)) {
        roots.add(dir);
      }
    }

    for (String dir : roots) {
      VirtualFile file = VFileSystem.getFile(dir);
      if (file != null) {
        add(new FolderTreeNode(project, file, true));
      }
    }

    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    setText("VCS Roots");
  }
}
