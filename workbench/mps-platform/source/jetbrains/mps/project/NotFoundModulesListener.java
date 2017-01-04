/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * Listens for the paths in the project descriptor, which do not exist.
 * In the case the module descriptor is created in the given disk location,
 * The project will be updated
 *
 * Created by apyshkin on 11/5/15.
 */
public class NotFoundModulesListener implements ProjectModuleLoadingListener {
  private final MPSProject myMpsProject;

  public NotFoundModulesListener(MPSProject mpsProject) {
    myMpsProject = mpsProject;
  }

  @Override
  public void moduleLoaded(ModulePath modulePath, @NotNull SModule module) {
  }

  @Override
  public void moduleRemoved(ModulePath modulePath, @NotNull SModule module) {
  }

  @Override
  public void moduleNotFound(@NotNull final ModulePath modulePath) {
    IFile moduleFile = modulePath.getFile();
    moduleFile.getFileSystem().addListener(new NotFoundModulePathListener(moduleFile));
  }

  @Override
  public void moduleTypeIsUnknown(@NotNull ModulePath modulePath) {
  }

  private class NotFoundModulePathListener implements FileSystemListener {
    private final IFile myModuleFile;

    public NotFoundModulePathListener(@NotNull IFile file) {
      myModuleFile = file;
    }

    @Nullable
    @Override
    public IFile getFileToListen() {
      return myModuleFile;
    }

    @Override
    public Iterable<FileSystemListener> getListenerDependencies() {
      return null;
    }

    @Override
    public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
      for (IFile file : event.getCreated()) {
        if (file.equals(myModuleFile)) {
          myMpsProject.update();
          myModuleFile.getFileSystem().removeListener(this);
        }
      }
    }
  }
}
