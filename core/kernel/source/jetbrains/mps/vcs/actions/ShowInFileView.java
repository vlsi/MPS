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

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.actions.VcsContext;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ide.projectView.ProjectView;
import jetbrains.mps.ide.projectPane.fileSystem.BaseDirectoryProjectView;
import jetbrains.mps.ide.projectPane.ProjectPane;

import java.util.Collections;
import java.util.List;

public class ShowInFileView extends AbstractShowInFileWiew {

  protected BaseDirectoryProjectView getView(Project project) {
    return (BaseDirectoryProjectView) ProjectView.getInstance(project).getProjectViewPaneById(BaseDirectoryProjectView.ID);
  }

  protected List<VirtualFile> getRoots(VcsContext vcsContext) {
    return Collections.singletonList(vcsContext.getProject().getBaseDir());
  }

}

