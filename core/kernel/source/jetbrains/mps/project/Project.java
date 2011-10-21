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

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.project.Path;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.*;

/**
 * Evgeny Gryaznov, 9/29/11
 */
public abstract class Project implements MPSModuleOwner {

  private static final Logger LOG = Logger.getLogger(Project.class);

  protected Element myProjectElement;
  protected File myProjectFile;
  protected ProjectDescriptor myProjectDescriptor;
  private List<ModuleReference> myModules = new ArrayList<ModuleReference>();
  private String myErrors = null;
  private ProjectScope myScope = new ProjectScope();
  private boolean isDisposed;

  public void init(final File projectFile, final ProjectDescriptor projectDescriptor) {
    isDisposed = false;
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myProjectFile = projectFile;
        myProjectDescriptor = projectDescriptor;

        myScope = new ProjectScope();

        readModules();

        for (IModule m : getModules()) {
          m.onModuleLoad();
        }
      }
    });
  }

  public void dispose() {
    isDisposed = true;
  }

  public boolean isDisposed() {
    return isDisposed;
  }

  public ProjectScope getScope() {
    return myScope;
  }

  @NotNull
  public List<IModule> getModules() {
    List<IModule> result = new ArrayList<IModule>();
    for (ModuleReference ref : myModules) {
      IModule module = MPSModuleRepository.getInstance().getModule(ref);
      if (module != null) {
        result.add(module);
      } else {
        error("Module was not found in MPSModuleRepository: " + ref.toString());
      }
    }
    return result;
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

  @NotNull
  public List<Path> getAllModulePaths() {
    return Collections.unmodifiableList(myProjectDescriptor.getModules());
  }

  public boolean isProjectModule(@NotNull IModule module) {
    return myModules.contains(module.getModuleReference());
  }

  @Nullable
  public String getFolderFor(IModule module) {
    IFile file = module.getDescriptorFile();
    assert file != null;
    Path path = new Path(file.getPath());
    for (Path sp : getAllModulePaths()) {
      if (sp.isSamePath(path)) {
        return sp.getMPSFolder();
      }
    }
    return null;
  }

  public void setFolderFor(IModule module, String newFolder) {
    IFile file = module.getDescriptorFile();
    assert file != null;
    Path path = new Path(file.getPath());
    for (Path sp : getAllModulePaths()) {
      if (sp.isSamePath(path)) {
        sp.setMPSFolder(newFolder);
        return;
      }
    }
  }

  public void update() {
    setProjectDescriptor(getProjectDescriptor());
  }

  public void setProjectDescriptor(final @NotNull ProjectDescriptor descriptor) {
    MPSModuleRepository.getInstance().unRegisterModules(Project.this);

    myProjectDescriptor = descriptor;

    readModules();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
  }

  @NotNull
  public ProjectDescriptor getProjectDescriptor() {
    return myProjectDescriptor;
  }

  public void addProjectModule(@NotNull IModule module) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = module.getDescriptorFile();
    assert descriptorFile != null;
    projectDescriptor.addModule(descriptorFile.getPath());
    setProjectDescriptor(projectDescriptor);
  }

  public void removeProjectModule(@NotNull IModule module) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = module.getDescriptorFile();
    assert descriptorFile != null;
    projectDescriptor.removeModule(descriptorFile.getPath());
    setProjectDescriptor(projectDescriptor);
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

  private void error(String text) {
    if (myErrors == null) {
      myErrors = text;
    } else {
      myErrors += "\n" + text;
    }
    LOG.error(text);
  }

  public String getErrors() {
    return myErrors;
  }

  @Nullable
  public File getProjectFile() {
    return myProjectFile;
  }

  public List<SModelDescriptor> getProjectModels() {
    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    List<IModule> modules = getModules();
    for (IModule module : modules) {
      result.addAll(module.getOwnModelDescriptors());
    }
    return result;
  }

  protected void readModules() {
    myErrors = null;

    // load solutions
    myModules = new ArrayList<ModuleReference>();
    for (Path modulePath : myProjectDescriptor.getModules()) {
      String path = modulePath.getPath();
      IFile descriptorFile = FileSystem.getInstance().getFileByPath(path);
      if (descriptorFile.exists()) {
        ModuleDescriptor descriptor = ModulesMiner.getInstance().loadModuleDescriptor(descriptorFile);
        if (descriptor != null) {
          myModules.add(MPSModuleRepository.getInstance().registerModule(new ModuleHandle(descriptorFile, descriptor), this).getModuleReference());
        } else {
          error("Can't load module from " + descriptorFile.getPath() + " Unknown file type.");
        }
      } else {
        error("Can't load module from " + descriptorFile.getPath() + " File doesn't exist.");
      }
    }
  }

  @Deprecated
  // should be left for compatibility with generated plugins (editor openers)
  public abstract <T> T getComponent(Class<T> t);

  public abstract String getName();

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
}
