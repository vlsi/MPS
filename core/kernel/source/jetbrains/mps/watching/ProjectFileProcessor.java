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
package jetbrains.mps.watching;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;

class ProjectFileProcessor extends EventProcessor {
  private static final ProjectFileProcessor INSTANCE = new ProjectFileProcessor();

  public static ProjectFileProcessor getInstance() {
    return INSTANCE;
  }

  @Override
  protected void processContentChanged(VFileEvent event, ReloadSession reloadSession) {
    Project[] projects = ProjectManager.getInstance().getOpenProjects();
    VirtualFile vfile = refreshAndGetVFile(event);
    for (Project project : projects) {
      VirtualFile projectFile = project.getBaseDir();
      if ((projectFile != null) && VfsUtil.isAncestor(projectFile, vfile, true)) {
        reloadSession.addChangedProject(project);
        break;
      }
    }
  }
}
