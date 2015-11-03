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

import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.DefaultScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * MPS Project abstraction. Project may rely on the idea Project or it may not.
 *
 * Stores a set of module references (AP: why?), resolves them each the time.
 * Supported always by a {@link ProjectDescriptor}, which stores paths to the module descriptors
 */
public abstract class Project implements MPSModuleOwner, IProject {
  private static final Logger LOG = LogManager.getLogger(Project.class);
  private static final FileSystem FS = FileSystem.getInstance();

  // AP fixme must be final
  protected ProjectDescriptor myProjectDescriptor = new ProjectDescriptor(null);
  private final Map<SModuleReference, ModulePath> myRefToPathMap = new LinkedHashMap<SModuleReference, ModulePath>();
  private final ProjectScope myScope = new ProjectScope();
  private final SRepositoryBase myRepository;
  private final StringBuilder myErrors = new StringBuilder();

  private boolean myDisposed;

  protected Project() {
    myRepository = new ProjectRepository(this); // 'this' should not be used here
  }

  @NotNull
  public String getErrors() {
    return myErrors.toString();
  }

  @Nullable
  protected final ModulePath getPath(@NotNull SModuleReference mRef) {
    return myRefToPathMap.get(mRef);
  }

  @NotNull
  @Override
  public ProjectScope getScope() {
    return myScope;
  }

  @Override
  @NotNull
  public final SRepository getRepository() {
    return myRepository;
  }

  /**
   * Shorthand for <code>getRepository().getModelAccess()</code>
   * @return access facility to models coming from a {@link #getRepository() repository} associated with this project.
   */
  @Override
  @NotNull
  public final ModelAccess getModelAccess() {
    return myRepository.getModelAccess();
  }

  // AP fixme : why to return Iterable<? extends>? isn't it easier to give out a collection, e.g. a list?
  @NotNull
  public final Iterable<? extends SModule> getModules() {
    List<SModule> result = new ArrayList<SModule>();
    for (SModuleReference ref : myRefToPathMap.keySet()) {
      SModule module = new ModuleRepositoryFacade(myRepository).getModule(ref);
      if (module != null) {
        result.add(module);
      }
    }
    return result;
  }

  private Set<SModuleReference> getModuleReferences() {
    return Collections.unmodifiableSet(myRefToPathMap.keySet());
  }

  public Iterable<? extends SModule> getModulesWithGenerators() {
    List<SModule> result = new ArrayList<SModule>();
    for (SModule m : getModules()) {
      result.add(m);
      if (m instanceof Language) {
        result.addAll(((Language) m).getGenerators());
      }
    }
    return result;
  }

  public final boolean isProjectModule(@NotNull SModule module) {
    return myRefToPathMap.containsKey(module.getModuleReference());
  }

  @NotNull
  public final <T extends SModule> List<T> getProjectModules(Class<T> moduleClass) {
    List<T> result = new ArrayList<T>();
    for (SModuleReference mRef : myRefToPathMap.keySet()) {
      SModule module = new ModuleRepositoryFacade(myRepository).getModule(mRef);
      if (module != null && moduleClass.isInstance(module)) {
        result.add(moduleClass.cast(module));
      }
    }
    return result;
  }

  public final Iterable<SModel> getProjectModels() {
    List<SModel> result = new ArrayList<SModel>();

    for (SModule module : getModules()) {
      Iterable<SModel> models = module.getModels();
      if (models instanceof Collection) {
        result.addAll((Collection<SModel>) models);
      } else {
        for (SModel model : models) {
          result.add(model);
        }
      }
    }
    return result;
  }

  /**
   * api for the external project change
   */
  // AP fixme : one can remove module reference and the state will change however cannot add module reference (nothing happens)
  public final void addModule(@NotNull SModuleReference ref) {
    SModule module = new ModuleRepositoryFacade(getRepository()).getModule(ref);
    if (module == null) {
      LOG.warn("Module could be found in the repository " + ref);
      return;
    }
    IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
    if (descriptorFile == null) {
      LOG.warn("Descriptor file path is null in the module " + module);
      return;
    }
    ModulePath path = new ModulePath(descriptorFile.getPath());
    myRefToPathMap.put(ref, path);
    myProjectDescriptor.addModulePath(path);
  }

  public final void removeModule(@NotNull SModuleReference ref) {
    if (!myRefToPathMap.containsKey(ref)) {
      LOG.warn("Module references has not been registered in the project: " + ref);
    }
    myRefToPathMap.remove(ref);
    SModule module = new ModuleRepositoryFacade(getRepository()).getModule(ref);
    if (module == null) {
      LOG.warn("Module could be found in the repository " + ref);
      return;
    }
    IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
    if (descriptorFile == null) {
      LOG.warn("Descriptor file path is null in the module " + module);
      return;
    }
    myProjectDescriptor.removeModulePath(new ModulePath(descriptorFile.getPath()));
  }

  private void error(String text) {
    if (myErrors.length() > 0) {
      myErrors.append(System.getProperty("line.separator"));
    }
    myErrors.append(text);
    LOG.error(text);
  }

  private void fireModulesLoad() {
    //  TODO FIXME get rid of onModuleLoad
    for (SModule m : getModules()) {
      ((AbstractModule) m).onModuleLoad();
    }
  }

  /**
   * AP todo : this logic must be redone alongside with filling the libraries with modules.
   * filling libraries and projects with modules externally seems to me the best solution
   */
  protected final void readModules() {
    LOG.info("Loading modules");
    myErrors.setLength(0); // clear

    Set<SModuleReference> existingModules = new HashSet<SModuleReference>(getModuleReferences());
    for (ModulePath modulePath : myProjectDescriptor.getModulePaths()) {
      String path = modulePath.getPath();
      IFile descriptorFile = FS.getFileByPath(path);
      if (descriptorFile.exists()) {
        final ModulesMiner modulesMiner = new ModulesMiner();
        ModuleHandle handle = modulesMiner.loadModuleHandle(descriptorFile);
        if (handle.getDescriptor() != null) {
          SModule module = ModuleRepositoryFacade.createModule(handle, this);
          SModuleReference moduleReference = module.getModuleReference();
          if (!existingModules.remove(moduleReference)) {
            myRefToPathMap.put(moduleReference, modulePath);
          }
        } else {
          error("Can't load module from " + descriptorFile.getPath() + " Unknown file type.");
        }
      } else {
        // TODO listen to file location ...
        error("Can't load module from " + descriptorFile.getPath() + " File doesn't exist.");
      }
    }
    removeNonExistingModules(existingModules);
    LOG.info("Modules are loaded");
  }

  private void removeNonExistingModules(Set<SModuleReference> existingModules) {
    for (SModuleReference ref : existingModules) {
      myRefToPathMap.remove(ref);
      new ModuleRepositoryFacade(myRepository).unregisterModules(this);
    }
  }

  @Override
  public boolean isHidden() {
    return false;
  }

  public abstract void save();

  /**
   * these are our own project opened/closed events.
   * in the case of idea platform presence they are triggered from the corresponding idea project opened/closed events.
   * in the other case they are triggered at the init/dispose methods
   */
  public void projectOpened() {
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        readModules();
        fireModulesLoad();
      }
    });
    ProjectManager.getInstance().projectOpened(this);
  }

  public void projectClosed() {
    checkNotDisposed();
    ProjectManager.getInstance().projectClosed(this);
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        new ModuleRepositoryFacade(myRepository).unregisterModules(Project.this);
      }
    });
  }

  @NotNull
  public String toString() {
    return "MPS Project [" + myProjectDescriptor + "] " + (myDisposed ? ", disposed]" : "]");
  }

  protected final void loadDescriptor(@NotNull ProjectDataSource dataSource) {
    checkNotDisposed();
    myProjectDescriptor = dataSource.loadDescriptor();
  }

  public void dispose() {
    myRepository.dispose();
    myDisposed = true;
  }

  private void checkNotDisposed() {
    if (isDisposed()) {
      throw new IllegalStateException("Cannot proceed with disposed project " + this);
    }
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public class ProjectScope extends DefaultScope {
    @Override
    protected Set<SModule> getInitialModules() {
      List<Project> openProjects = ProjectManager.getInstance().getOpenProjects();
      assert openProjects.contains(Project.this) : "trying to get scope on a not-yet-loaded project";

      Set<SModule> result = new HashSet<SModule>();
      result.addAll(getProjectModules(SModule.class));

      for (Language l : getProjectModules(Language.class)) {
        result.addAll(l.getGenerators());
      }
      return result;
    }
  }
}
