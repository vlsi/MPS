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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListenerBase;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * MPS Project basic implementation.
 * Stores a set of modules.
 * Supported always by a {@link ProjectDescriptor} which stores paths to the module descriptors
 * Doesn't manage lifecycle of a module descriptors other than "{@linkplain #update() update} 'em all" on demand.
 * Check {@code ModuleFileChangeListener} of [mps-platform] for change tracking.
 * However, tracks module renames (albeit in a bit weird way) to keep inner structures fit.
 *
 * @see ProjectDescriptor
 */
public abstract class ProjectBase extends Project {
  private static final Logger LOG = LogManager.getLogger(ProjectBase.class);
  private final ProjectManager myProjectManager = ProjectManager.getInstance();

  private final Map<SModule, SModuleListenerBase> myModulesListeners = new HashMap<>();

  // AP fixme must be final, however standalone mps project exposes it (a client can publicly reset the project descriptor)
  protected ProjectDescriptor myProjectDescriptor;
  // contract : each project module must have a corresponding ModulePath in this map
  private final Map<SModule, ModulePath> myModuleToPathMap = new LinkedHashMap<>();
  private final ModuleLoader myModuleLoader;

  protected ProjectBase(@NotNull ProjectDescriptor projectDescriptor) {
    super(projectDescriptor.getName());
    myProjectDescriptor = projectDescriptor;
    myModuleLoader = new ModuleLoader(this); // fixme: avoid
  }

  @NotNull
  public String getErrors() {
    return myModuleLoader.getErrors();
  }

  @Nullable
  protected final ModulePath getPath(@NotNull SModule module) {
    return myModuleToPathMap.get(module);
  }

  final boolean containsPath(@NotNull ModulePath modulePath) {
    return myModuleToPathMap.containsValue(modulePath);
  }

  /**
   * This is auxiliary method to update ProjectBase internal state. When a new module is added to a project,
   * use {@code {@link #addModule(SModule)}}, which records the module into persistent project descriptor as well.
   *
   * @deprecated there is an intention to deduce virtual folders from the file system directly
   */
  @ToRemove(version = 3.5)
  @Deprecated
  final void addModule(@NotNull ModulePath path, @NotNull SModule module) {
    if (myModuleToPathMap.containsKey(module)) {
//      throw new IllegalArgumentException(module + " is already in the " + this); todo enable after MPS-24400
      LOG.warn(module + " is already in " + this);
      return;
    }
    myModuleToPathMap.put(module, path);
    addRenameListener(module);
  }

  @Override
  public final void addModule(@NotNull SModule module) {
    IFile descriptorFile = getDescriptorFileChecked(module);
    if (descriptorFile != null) {
      ModulePath path = new ModulePath(descriptorFile, null);
      addModule(path, module);
      myProjectDescriptor.addModulePath(path);
      myModuleLoader.fireModuleLoaded(path, module);
    }
  }

  private void addRenameListener(@NotNull SModule module) {
    if (module instanceof AbstractModule) {
      // ModuleRenameListener doesn't tolerate anything but AbstractModule. Not well-mannered, imo.
      ModuleRenameListener listener = new ModuleRenameListener();
      myModulesListeners.put(module, listener);
      module.addModuleListener(listener);
    }
  }

  @Override
  public final void removeModule(@NotNull SModule module) {
    if (!myModuleToPathMap.containsKey(module)) {
      LOG.warn("Module has not been registered in the project: " + module);
      return;
    }
    final ModulePath modulePath = myModuleToPathMap.remove(module);
    module.removeModuleListener(myModulesListeners.remove(module));
    myModuleLoader.fireModuleRemoved(modulePath, module);
    myProjectDescriptor.removeModulePath(modulePath);
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
    return new ArrayList<>(myModuleToPathMap.keySet());
  }

  /**
   * persists the state of the project to the disk
   */
  public abstract void save();

  // AP: todo make final
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
   * AP todo : this logic must be redone alongside with filling the SLibraries with modules.
   * filling libraries and projects with modules externally seems to me the best solution
   */
  private void loadModules() {
    getModelAccess().checkWriteAccess();
    myModuleLoader.updatePathsInProject(myProjectDescriptor.getModulePaths());
  }

  private void fireModulesLoaded() {
    getModelAccess().checkWriteAccess();
    //  TODO FIXME get rid of onModuleLoad
    for (SModule m : getProjectModules()) {
      ((AbstractModule) m).onModuleLoad();
    }
  }

  /**
   * these are our own project opened/closed events.
   * in the case of idea platform presence they are triggered from the corresponding idea project opened/closed events.
   * in the other case they are triggered at the init/dispose methods
   */
  public void projectOpened() {
    LOG.info("Project '" + getName() + "' is opened");
    myProjectManager.projectOpened(this);
  }

  public void projectClosed() {
    checkNotDisposed();
    LOG.info("Project '" + getName() + "' is closing");
    myProjectManager.projectClosed(this);
    getModelAccess().runWriteAction(() -> new ModuleRepositoryFacade(ProjectBase.this).unregisterModules(ProjectBase.this));
    getProjectModules().forEach(this::removeModule);
  }

  @Override
  public boolean isOpened() {
    return ProjectManager.getInstance().getOpenedProjects().contains(this);
  }

  @NotNull
  public String toString() {
    return "MPS Project [" + myProjectDescriptor + (isDisposed() ? ", disposed]" : "]");
  }

  /**
   * calls {@link ProjectDataSource#loadDescriptor()} and set the new project descriptor
   * makes sense to use this method with the {@link #update()} together
   * to avoid the inconsistency between the project modules and the descriptor state.
   */
  protected final void loadDescriptor(@NotNull ProjectDataSource dataSource) {
    checkNotDisposed();
    myProjectDescriptor = dataSource.loadDescriptor();
  }

  // Used to live in StandaloneMPSProject. I don't see why it's restricted to that one, provided any
  // ProjectBase derivative knows aboud ModulePath and its virtual folder.
  protected void setVirtualFolder(@NotNull SModule module, String newFolder) {
    // TODO: remove duplication of ModulePath in ProjectBase.myModuleToPathMap to avoid handling both lists
    ModulePath modulePath = getPath(module);
    if (modulePath != null) {
      ModulePath newPath = modulePath.withVirtualFolder(newFolder);
      myProjectDescriptor.replacePath(modulePath, newPath);
      myModuleToPathMap.put(module, newPath);
    } else {
      LOG.warn("Could not set virtual folder for the module " + module + ", module could not be found");
    }
  }

  public final void addListener(@NotNull ProjectModuleLoadingListener listener) {
    myModuleLoader.addListener(listener);
  }

  public final void removeListener(@NotNull ProjectModuleLoadingListener listener) {
    myModuleLoader.removeListener(listener);
  }

  // XXX use of SModule listener to detect renames smells wrong. I'd say Project shall deal with files, on a lower level than SRepository.
  //     Perhaps, this comes along missing file rename event from FileListener?
  private class ModuleRenameListener extends SModuleListenerBase {
    @Override
    public void moduleRenamed(@NotNull SModule module, @NotNull SModuleReference oldRef) {
      // why exceptions, why so intolerable? Just because we added the listener to a module with file?
      if (!(module instanceof AbstractModule)) {
        throw new IllegalArgumentException("Support only abstract module here " + module);
      }
      ModulePath oldPath = myModuleToPathMap.remove(module);
      IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
      if (descriptorFile == null) {
        throw new IllegalArgumentException("The descriptor file is null " + module);
      }
      ModulePath newPath = new ModulePath(descriptorFile, oldPath.getVirtualFolder());
      myProjectDescriptor.replacePath(oldPath, newPath);
      myModuleToPathMap.put(module, newPath);
    }
  }
}
