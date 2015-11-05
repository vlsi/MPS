/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * MPS Project abstraction. Project may rely on the idea Project or it may not.
 *
 * Stores a set of module references (AP: why?), resolves them each the time.
 * Supported always by a {@link ProjectDescriptor} which stores paths to the module descriptors
 *
 * @see ProjectDescriptor
 */
public abstract class ProjectBase extends Project {
  private static final Logger LOG = LogManager.getLogger(ProjectBase.class);
  private static final FileSystem FS = FileSystem.getInstance();
  private final ProjectManager myProjectManager = ProjectManager.getInstance();

  // AP fixme must be final, however standalone mps project exposes it (a client can publicly reset the project descriptor)
  protected ProjectDescriptor myProjectDescriptor;
  private final Map<SModule, ModulePath> myModuleToPathMap = new LinkedHashMap<SModule, ModulePath>();
  private final StringBuilder myErrors = new StringBuilder();

  protected ProjectBase(@NotNull ProjectDescriptor projectDescriptor) {
    super(projectDescriptor.getName());
    myProjectDescriptor = projectDescriptor;
  }

  @NotNull
  public final String getErrors() {
    return myErrors.toString();
  }

  @Nullable
  protected final ModulePath getPath(@NotNull SModule module) {
    return myModuleToPathMap.get(module);
  }

  @Override
  public final void addModule(@NotNull SModule module) {
    IFile descriptorFile = getDescriptorFileChecked(module);
    if (descriptorFile != null) {
      ModulePath path = new ModulePath(descriptorFile.getPath());
      myModuleToPathMap.put(module, path);
      myProjectDescriptor.addModulePath(path);
    }
  }

  @Override
  public final void removeModule(@NotNull SModule module) {
    if (!myModuleToPathMap.containsKey(module)) {
      LOG.warn("Module has not been registered in the project: " + module);
    }
    IFile descriptorFile = getDescriptorFileChecked(module);
    if (descriptorFile != null) {
      myModuleToPathMap.remove(module);
      myProjectDescriptor.removeModulePath(new ModulePath(descriptorFile.getPath()));
    }
  }

  @Nullable
  private IFile getDescriptorFileChecked(SModule module) {
    IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
    if (descriptorFile == null) {
      LOG.warn("Descriptor file path is null in the module " + module);
      return null;
    }
    return descriptorFile;
  }

  @NotNull
  public final List<SModule> getProjectModules() {
    return new ArrayList<SModule>(myModuleToPathMap.keySet());
  }

  private void error(String text) {
    if (myErrors.length() > 0) {
      myErrors.append(System.getProperty("line.separator"));
    }
    myErrors.append(text);
    LOG.error(text);
  }

  private void fireModulesLoaded() {
    getModelAccess().checkWriteAccess();
    //  TODO FIXME get rid of onModuleLoad
    for (SModule m : getProjectModules()) {
      ((AbstractModule) m).onModuleLoad();
    }
  }

  /**
   * AP todo : this logic must be redone alongside with filling the libraries with modules.
   * filling libraries and projects with modules externally seems to me the best solution
   */
  private void loadModules() {
    getModelAccess().checkWriteAccess();
    LOG.info("Loading modules");

    int addedModules = 0;
    int removedModules = 0;
    clearErrorsBuffer();

    Set<SModule> existingModules = new HashSet<SModule>(getProjectModules());
    for (ModulePath modulePath : myProjectDescriptor.getModulePaths()) {
      String path = modulePath.getPath();
      IFile descriptorFile = FS.getFileByPath(path);
      if (descriptorFile.exists()) {
        final ModulesMiner modulesMiner = new ModulesMiner();
        ModuleHandle handle = modulesMiner.loadModuleHandle(descriptorFile);
        if (handle.getDescriptor() != null) {
          SModule module = ModuleRepositoryFacade.createModule(handle, this);
          if (!existingModules.remove(module)) {
            myModuleToPathMap.put(module, modulePath);
            ++addedModules;
          }
        } else {
          error(String.format("Can't load module from %s. Unknown file type.", descriptorFile.getPath()));
        }
      } else {
        // TODO listen to file location in the MPSProject
        error(String.format("Can't load module from %s. File doesn't exist.", descriptorFile.getPath()));
      }
    }
    removeAbsentModules(existingModules);
    LOG.info(String.format("Modules are loaded: %d new; %d removed", addedModules, removedModules));
  }

  private void clearErrorsBuffer() {
    myErrors.setLength(0);
  }

  private void removeAbsentModules(Set<SModule> absentModules) {
    for (SModule ref : absentModules) {
      myModuleToPathMap.remove(ref);
      new ModuleRepositoryFacade(this).unregisterModules(this);
    }
  }

  /**
   * persists the state of the project to the disk
   */
  public abstract void save();

  protected void update() {
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        loadModules();
        fireModulesLoaded();
      }
    });
  }

  /**
   * these are our own project opened/closed events.
   * in the case of idea platform presence they are triggered from the corresponding idea project opened/closed events.
   * in the other case they are triggered at the init/dispose methods
   */
  public void projectOpened() {
    update();
    myProjectManager.projectOpened(this);
  }

  public void projectClosed() {
    checkNotDisposed();
    myProjectManager.projectClosed(this);
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        new ModuleRepositoryFacade(ProjectBase.this).unregisterModules(ProjectBase.this);
      }
    });
  }

  @NotNull
  public String toString() {
    return "MPS Project [" + myProjectDescriptor + "] " + (isDisposed() ? ", disposed]" : "]");
  }

  protected final void loadDescriptor(@NotNull ProjectDataSource dataSource) {
    checkNotDisposed();
    myProjectDescriptor = dataSource.loadDescriptor();
  }
}
