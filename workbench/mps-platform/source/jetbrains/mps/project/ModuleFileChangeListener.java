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

import gnu.trove.THashSet;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileListener;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Map;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collectors;

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
  private final FileListener myDescriptorChangeListener = new FileListener() {
    /**
     * There's almost identical code in SLibrary (much like a project, it needs to track
     * modules from descriptor files). Just didn't get a clear idea how to refactor this nicely.
     */
    @Override
    public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
      final Set<SModule> modules2remove = new THashSet<>();
      final Set<AbstractModule> modules2reload = new THashSet<>();

      Map<IFile, SModule> fileToModule = buildFileToModuleMap();

      for (IFile file : event.getRemoved()) {
        SModule m = fileToModule.get(file);
        if (m != null) {
          modules2remove.add(m);
        }
      }
      for (IFile file : event.getChanged()) {
        SModule m = fileToModule.get(file);
        // if module file comes both removed and changed (is it reasonable to expect?), pretend it's gone, do not revive it.
        if (m instanceof AbstractModule && !modules2remove.contains(m)) {
          modules2reload.add(((AbstractModule) m));
        }
      }
      // FIXME update() comes with global model write lock. Here shall lock on project repository, instead.
      //       Though it's fine to distribute update within application write, model/repository write control shall be local.
      ModuleRepositoryFacade repositoryFacade = new ModuleRepositoryFacade(myMpsProject.getRepository());
      // file was deleted, no chance for a module to survive, hence unregister for all owners
      modules2remove.forEach(repositoryFacade::unregisterModule);
      modules2reload.forEach(SModuleOperations::reloadFromDisk);
    }

    private Map<IFile, SModule> buildFileToModuleMap() {
      return myMpsProject.getProjectModules().stream().
          filter(m -> m instanceof AbstractModule && ((AbstractModule) m).getDescriptorFile() != null).
          collect(Collectors.toMap(m -> ((AbstractModule) m).getDescriptorFile(), Function.identity()));
    }
  };
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
    modulePath.getFile().addListener(myDescriptorChangeListener);
  }

  @Override
  public void moduleRemoved(ModulePath modulePath, @NotNull SModule module) {
    modulePath.getFile().removeListener(myDescriptorChangeListener);
  }

  @Override
  public void moduleNotFound(@NotNull final ModulePath modulePath) {
    modulePath.getFile().addListener(myMissingFileListener);
  }

  @Override
  public void moduleTypeIsUnknown(@NotNull ModulePath modulePath) {
  }
}
