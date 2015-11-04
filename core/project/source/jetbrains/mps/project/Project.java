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
 * It has a scope and a corresponding project repository to store modules in it.
 */
public abstract class Project implements MPSModuleOwner, IProject {
  private static final Logger LOG = LogManager.getLogger(Project.class);

  private final String myName;
  private final ProjectScope myScope = new ProjectScope();
  private final SRepositoryBase myRepository;

  private boolean myDisposed;

  protected Project(String name) {
    myName = name;
    myRepository = new ProjectRepository(this); // AP fixme : 'this' should not be used here
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
    for (SModuleReference ref : getModuleReferences()) {
      SModule module = new ModuleRepositoryFacade(myRepository).getModule(ref);
      if (module != null) {
        result.add(module);
      }
    }
    return result;
  }

  public abstract Set<SModuleReference> getModuleReferences();

  // AP todo remove from Project
  public final Iterable<? extends SModule> getModulesWithGenerators() {
    List<SModule> result = new ArrayList<SModule>();
    for (SModule m : getModules()) {
      result.add(m);
      if (m instanceof Language) {
        result.addAll(((Language) m).getGenerators());
      }
    }
    return result;
  }

  // AP todo remove from Project
  public final boolean isProjectModule(@NotNull SModule module) {
    return getModuleReferences().contains(module.getModuleReference());
  }

  // AP todo remove from Project
  @NotNull
  public final <T extends SModule> List<T> getProjectModules(Class<T> moduleClass) {
    List<T> result = new ArrayList<T>();
    for (SModuleReference mRef : getModuleReferences()) {
      SModule module = new ModuleRepositoryFacade(myRepository).getModule(mRef);
      if (module != null && moduleClass.isInstance(module)) {
        result.add(moduleClass.cast(module));
      }
    }
    return result;
  }

  // AP todo remove from Project
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

  @Override
  public final boolean isHidden() {
    return false;
  }

  @NotNull
  public String toString() {
    return "MPS Project [" + myName + "] " + (myDisposed ? ", disposed]" : "]");
  }

  public void dispose() {
    myRepository.dispose();
    myDisposed = true;
  }

  protected final void checkNotDisposed() {
    if (isDisposed()) {
      throw new IllegalStateException("Cannot proceed with disposed project " + this);
    }
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public final class ProjectScope extends DefaultScope {
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
