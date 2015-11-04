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
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
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
 * Supported always by a {@link ProjectDescriptor} which stores paths to the module descriptors
 *
 * @see ProjectDescriptor
 */
public abstract class ProjectBase extends Project {
  private static final Logger LOG = LogManager.getLogger(ProjectBase.class);
  private static final FileSystem FS = FileSystem.getInstance();
  private final ProjectManager myProjectManager = ProjectManager.getInstance();

  // AP fixme must be final
  protected ProjectDescriptor myProjectDescriptor;
  private final Map<SModuleReference, ModulePath> myRefToPathMap = new LinkedHashMap<SModuleReference, ModulePath>();
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
  protected final ModulePath getPath(@NotNull SModuleReference mRef) {
    return myRefToPathMap.get(mRef);
  }

  public final Set<SModuleReference> getModuleReferences() {
    return Collections.unmodifiableSet(myRefToPathMap.keySet());
  }

  /**
   * api for the external project change
   *
   * AP fixme : one can remove module reference and the state will change however cannot add module reference (nothing happens)
   */
  @Override
  public final void addModule(@NotNull SModuleReference ref) {
    SModule module = getModuleChecked(ref);
    if (module == null) return;
    IFile descriptorFile = getDescriptorFileChecked(module);
    if (descriptorFile == null) return;

    ModulePath path = new ModulePath(descriptorFile.getPath());
    myRefToPathMap.put(ref, path);
    myProjectDescriptor.addModulePath(path);
  }

  @Override
  public final void removeModule(@NotNull SModuleReference ref) {
    if (!myRefToPathMap.containsKey(ref)) {
      LOG.warn("Module references has not been registered in the project: " + ref);
    }
    myRefToPathMap.remove(ref);
    SModule module = getModuleChecked(ref);
    if (module == null) return;
    IFile descriptorFile = getDescriptorFileChecked(module);
    if (descriptorFile == null) return;
    myProjectDescriptor.removeModulePath(new ModulePath(descriptorFile.getPath()));
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

  @Nullable
  private SModule getModuleChecked(@NotNull SModuleReference ref) {
    SModule module = new ModuleRepositoryFacade(getRepository()).getModule(ref);
    if (module == null) {
      LOG.warn("Module could be found in the repository " + ref);
      return null;
    }
    return module;
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
      new ModuleRepositoryFacade(getRepository()).unregisterModules(this);
    }
  }

  /**
   * must persist the state of the project to the disk
   */
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
    myProjectManager.projectOpened(this);
  }

  public void projectClosed() {
    checkNotDisposed();
    myProjectManager.projectClosed(this);
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        new ModuleRepositoryFacade(getRepository()).unregisterModules(ProjectBase.this);
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
