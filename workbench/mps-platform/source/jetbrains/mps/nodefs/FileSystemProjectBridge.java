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
package jetbrains.mps.nodefs;

import com.intellij.openapi.components.AbstractProjectComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;

/**
 * Bridge {@link com.intellij.openapi.vfs.VirtualFileSystem} and {@linkplain jetbrains.mps.project.MPSProject mps project's}
 * {@linkplain Project#getRepository() repository}.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class FileSystemProjectBridge extends AbstractProjectComponent {

  private final MPSProject myProject;
  private final NodeVirtualFileSystem myFileSystem;
  private RepositoryVirtualFiles myProjectVirtualFiles;

  public FileSystemProjectBridge(MPSProject mpsProject, NodeVirtualFileSystem mpsFileSystem) {
    super(mpsProject.getProject());
    myProject = mpsProject;
    myFileSystem = mpsFileSystem;
  }

  @Override
  public void projectOpened() {
    super.projectOpened();
    myProjectVirtualFiles = new RepositoryVirtualFiles(myFileSystem, myProject.getRepository());
    myProjectVirtualFiles.register();
  }

  @Override
  public void projectClosed() {
    if (myProjectVirtualFiles != null) {
      myProjectVirtualFiles.unregister();
      myProjectVirtualFiles.clear();
      myProjectVirtualFiles = null;
    }
    super.projectClosed();
  }
}
