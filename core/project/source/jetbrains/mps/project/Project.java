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
import jetbrains.mps.smodel.DefaultScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Core MPS Project.
 */
public abstract class Project implements MPSModuleOwner {
  private final File myProjectFile;
  private final Set<SModuleReference> myModules = new LinkedHashSet<SModuleReference>();
  private final ProjectScope myScope = new ProjectScope();
  private boolean isDisposed;
  private final SRepository myRepository;

  /**
   * Contract -- projectFile may be null in the case of JpsMpsProject from idea plugin
   */
  protected Project(@Nullable File projectFile) {
    myRepository = new ProjectRepository(this);
    myProjectFile = projectFile;
  }

  protected Project() {
    this(null);
  }

  public ProjectScope getScope() {
    return myScope;
  }

  // What is this? Is it used in the idea plugin? why is it here in project?
  public abstract List<String> getWatchedModulesPaths();

  @NotNull
  public SRepository getRepository() {
    return myRepository;
  }

  /**
   * Shorthand for <code>getRepository().getModelAccess()</code>
   * @return access facility to models coming from a {@link #getRepository() repository} associated with this project.
   */
  @NotNull
  public ModelAccess getModelAccess() {
    return myRepository.getModelAccess();
  }

  @NotNull
  public Iterable<? extends SModule> getModules() {
    List<SModule> result = new ArrayList<SModule>();
    for (SModuleReference ref : myModules) {
      SModule module = ModuleRepositoryFacade.getInstance().getModule(ref);
      if (module != null) {
        result.add(module);
      }
    }
    return result;
  }

  public Set<SModuleReference> getModuleReferences() {
    return new HashSet<SModuleReference>(myModules);
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

  @Nullable
  public File getProjectFile() {
    return myProjectFile;
  }

  public boolean isProjectModule(@NotNull SModule module) {
    return myModules.contains(module.getModuleReference());
  }

  @NotNull
  public <T extends SModule> List<T> getProjectModules(Class<T> moduleClass) {
    List<T> result = new ArrayList<T>();
    for (SModuleReference mr : myModules) {
      SModule module = ModuleRepositoryFacade.getInstance().getModule(mr);
      if (module == null) continue;
      if (!moduleClass.isInstance(module)) continue;

      result.add((T) module);
    }
    return result;
  }

  public Iterable<SModel> getProjectModels() {
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

  public void addModule(SModuleReference module) {
    myModules.add(module);
  }

  public void removeModule(SModuleReference module) {
    myModules.remove(module);
  }

  /**
   * Generic extension mechanism
   * @return component instance or <code>null</code> if no extension of specified kind found.
   */
  public abstract <T> T getComponent(Class<T> t);

  public abstract String getName();

  @Override
  public boolean isHidden() {
    return false;
  }

  public void save() {
    throw new UnsupportedOperationException();
  }

  public class ProjectScope extends DefaultScope {
    @Override
    protected Set<SModule> getInitialModules() {
      Project[] openProjects = ProjectManager.getInstance().getOpenProjects();
      assert Arrays.asList(openProjects).contains(Project.this) : "trying to get scope on a not-yet-loaded project";

      Set<SModule> result = new HashSet<SModule>();
      result.addAll(getProjectModules(SModule.class));

      for (Language l : getProjectModules(Language.class)) {
        result.addAll(l.getGenerators());
      }
      return result;
    }
  }

  /**
   * these are our own project opened/closed events.
   * in the case of idea platform presence they are triggered from the corresponding idea project opened/closed events.
   * in the other case they are triggered at the init/dispose methods
   *
   * @see FileMPSProject
   */
  protected void projectOpened() {
    ProjectManager.getInstance().projectOpened(this);
  }

  protected void projectClosed() {
    ProjectManager.getInstance().projectClosed(this);
  }

  @NotNull
  public String toString() {
    return "MPS Project [file=" + (myProjectFile == null ? "<none>" : myProjectFile.toString()) + (isDisposed ? ", disposed]" : "]");
  }

  public void dispose() {
    ((SRepositoryBase) myRepository).dispose();
    isDisposed = true;
  }

  public boolean isDisposed() {
    return isDisposed;
  }
}
