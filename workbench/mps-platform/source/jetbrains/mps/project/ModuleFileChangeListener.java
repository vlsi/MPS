/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.library.ModuleFileTracker;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.vfs.FileListener;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * Listens for module descriptor paths in a project descriptor.
 * Files created with a path that did not exist at the moment project was last initialized, trigger project update.
 * Changes to descriptor files drop or reload respective project modules.
 *
 * @author Alexey Pyshkin
 * @author Artem Tikhomirov
 */
public class ModuleFileChangeListener implements ProjectModuleLoadingListener {
  private final MPSProject myMpsProject;
  /*
   * tracks changes and removals of files with descriptors of project modules
   */
  private final ModuleFileTracker myDescriptorChangeListener = new ModuleFileTracker(true);

  /*
   * tracks files known to host a project's module but not existent at the moment project is initialized.
   */
  private final FileListener myMissingFileListener = new FileListener() {
    @Override
    public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
      for (IFile file : event.getCreated()) {
        file.removeListener(this);
      }
      if (!event.getCreated().isEmpty()) {
        myMpsProject.update();
      }
    }
  };

  public ModuleFileChangeListener(MPSProject mpsProject) {
    myMpsProject = mpsProject;
  }

  @Override
  public void moduleLoaded(ModulePath modulePath, @NotNull SModule module) {
    myDescriptorChangeListener.track(modulePath.getFile(), module);
  }

  @Override
  public void moduleRemoved(ModulePath modulePath, @NotNull SModule module) {
    myDescriptorChangeListener.forget(modulePath.getFile(), module);
  }

  @Override
  public void moduleNotFound(@NotNull final ModulePath modulePath) {
    modulePath.getFile().addListener(myMissingFileListener);
  }

  @Override
  public void moduleTypeIsUnknown(@NotNull ModulePath modulePath) {
  }
}
