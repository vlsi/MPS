/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.*;

/**
 *  Core MPS Project.
 */
public abstract class Project implements MPSModuleOwner {

  protected File myProjectFile;
  protected final Set<ModuleReference> myModules = new LinkedHashSet<ModuleReference>();
  private final ProjectScope myScope = new ProjectScope();
  private boolean isDisposed;

  public ProjectScope getScope() {
    return myScope;
  }

  public abstract List<String> getWatchedModulesPaths();
  
  @NotNull
  public List<IModule> getModules() {
    List<IModule> result = new ArrayList<IModule>();
    for (ModuleReference ref : myModules) {
      IModule module = MPSModuleRepository.getInstance().getModule(ref);
      if (module != null) {
        result.add(module);
      }
    }
    return result;
  }

  public Set<ModuleReference> getModuleReferences() {
    return new HashSet<ModuleReference>(myModules);
  }

  public List<IModule> getModulesWithGenerators() {
    List<IModule> modules = getModules();
    List<IModule> generators = new ArrayList<IModule>();
    for (IModule m : modules) {
      if (m instanceof Language) {
        generators.addAll(((Language) m).getGenerators());
      }
    }
    modules.addAll(generators);
    return modules;
  }

  @Nullable
  public File getProjectFile() {
    return myProjectFile;
  }

  public void setProjectFile(File file) {
    myProjectFile = file;
  }

  public boolean isProjectModule(@NotNull IModule module) {
    return myModules.contains(module.getModuleReference());
  }

  @NotNull
  public <T extends IModule> List<T> getProjectModules(Class<T> moduleClass) {
    List<T> result = new ArrayList<T>();
    for (ModuleReference mr : myModules) {
      IModule module = MPSModuleRepository.getInstance().getModule(mr);
      if (module == null) continue;
      if (!moduleClass.isInstance(module)) continue;

      result.add((T) module);
    }
    return result;
  }

  public List<SModelDescriptor> getProjectModels() {
    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    List<IModule> modules = getModules();
    for (IModule module : modules) {
      result.addAll(module.getOwnModelDescriptors());
    }
    return result;
  }

  public void addModule(ModuleReference module) {
    myModules.add(module);
  }

  public void removeModule(ModuleReference module) {
    myModules.remove(module);
  }

  @Deprecated
  // should be left for compatibility with generated plugins (editor openers)
  public abstract <T> T getComponent(Class<T> t);

  public abstract String getName();

  @Override
  public boolean isHidden() {
    return false;
  }

  public class ProjectScope extends DefaultScope {

    protected Set<IModule> getInitialModules() {

      Project[] openProjects = ProjectManager.getInstance().getOpenProjects();
      assert Arrays.asList(openProjects).contains(Project.this) : "trying to get scope on a not-yet-loaded project";

      Set<IModule> result = new HashSet<IModule>();
      result.addAll(getProjectModules(IModule.class));

      for (Language l : getProjectModules(Language.class)) {
        result.addAll(l.getGenerators());
      }
      return result;
    }
  }

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
    isDisposed = true;
  }

  public boolean isDisposed() {
    return isDisposed;
  }
}
