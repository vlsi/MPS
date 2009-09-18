/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.project.Path;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Frame;
import java.io.File;
import java.util.*;

public class MPSProject implements ModelOwner, MPSModuleOwner {
  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";
  public static final String BUNDLE = "bundle";

  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myProjectFile;

  private ProjectDescriptor myProjectDescriptor;
  private List<ModuleReference> mySolutions = new ArrayList<ModuleReference>();
  private List<ModuleReference> myLanguages = new ArrayList<ModuleReference>();

  private List<DevKit> myDevKits = new ArrayList<DevKit>();

  private ProjectScope myScope = new ProjectScope();

  private Project myIDEAProject;
  private boolean myDisposed;
  private String myErrors = null;

  public MPSProject(final File projectFile, final ProjectDescriptor projectDescriptor, Project ideaProject) {
    myIDEAProject = ideaProject;

    if (ideaProject.isDefault()) return;

    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myProjectFile = projectFile;
        myProjectDescriptor = projectDescriptor;

        MPSProjects projects = MPSProjects.instance();
        projects.addProject(MPSProject.this);

        readModules();

        for (IModule m : getModules()) {
          m.onModuleLoad();
        }
      }
    });

    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  public IScope getScope() {
    return myScope;
  }

  public void update() {
    setProjectDescriptor(getProjectDescriptor());
  }

  public ProjectPluginManager getPluginManager() {
    return getComponentSafe(Project.class).getComponent(ProjectPluginManager.class);
  }

  public List<SModelDescriptor> getProjectModels() {
    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    List<IModule> modules = getModules();
    for (IModule module : modules) {
      result.addAll(module.getOwnModelDescriptors());
    }
    return result;
  }

  private void readModules() {
    myErrors = null;

    // load solutions
    mySolutions = new LinkedList<ModuleReference>();
    for (Path solutionPath : myProjectDescriptor.getSolutions()) {
      String path = solutionPath.getPath();
      IFile descriptorFile = FileSystem.getFile(path);
      if (descriptorFile.exists()) {
        mySolutions.add(MPSModuleRepository.getInstance().registerSolution(descriptorFile, this).getModuleReference());
      } else {
        error("Can't load solution from " + descriptorFile.getCanonicalPath() + " File doesn't exist.");
      }
    }

    // load languages
    myLanguages = new LinkedList<ModuleReference>();
    for (Path languagePath : myProjectDescriptor.getLanguages()) {
      String path = languagePath.getPath();
      IFile descriptorFile = FileSystem.getFile(path);
      if (descriptorFile.exists()) {
        myLanguages.add(MPSModuleRepository.getInstance().registerLanguage(descriptorFile, this).getModuleReference());
      } else {
        error("Can't load language from " + descriptorFile.getCanonicalPath() + " File doesn't exist.");
      }
    }

    //load devkits
    myDevKits = new LinkedList<DevKit>();
    for (Path dk : myProjectDescriptor.getDevkits()) {
      String path = dk.getPath();
      IFile devKit = FileSystem.getFile(path);
      if (devKit.exists()) {
        myDevKits.add(MPSModuleRepository.getInstance().registerDevKit(devKit, this));
      } else {
        error("Can't load devkit from " + devKit.getCanonicalPath() + " File doesn't exist");
      }
    }
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
  public Solution findSolution(String name) {
    for (Solution s : getProjectSolutions()) {
      if (name.equals(s.getSolutionDescriptor().getNamespace())) return s;
    }
    return null;
  }

  @NotNull
  public List<IModule> getModules() {
    List<IModule> result = new ArrayList<IModule>();
    result.addAll(getProjectLanguages());
    result.addAll(getProjectSolutions());
    result.addAll(myDevKits);
    return result;
  }

  public void setProjectDescriptor(final @NotNull ProjectDescriptor descriptor) {
    MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);

    myProjectDescriptor = descriptor;

    readModules();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  public void addProjectLanguage(@NotNull Language language) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = language.getDescriptorFile();
    assert descriptorFile != null;
    projectDescriptor.addLanguage(descriptorFile.getAbsolutePath());
    setProjectDescriptor(projectDescriptor);
  }

  public void removeProjectLanguage(@NotNull Language language) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = language.getDescriptorFile();
    assert descriptorFile != null;
    projectDescriptor.removeLanguage(descriptorFile.getAbsolutePath());
    setProjectDescriptor(projectDescriptor);
  }

  @NotNull
  public Solution addProjectSolution(@NotNull File solutionDescriptionFile) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    projectDescriptor.addSolution(solutionDescriptionFile.getAbsolutePath());
    setProjectDescriptor(projectDescriptor);

    for (Solution s : getProjectSolutions()) {
      IFile descriptorFile = s.getDescriptorFile();
      assert descriptorFile != null;
      if (descriptorFile.getAbsolutePath().equals(solutionDescriptionFile.getAbsolutePath())) {
        return s;
      }
    }

    throw new RuntimeException("it can't happen");
  }

  public void removeProjectSolution(@NotNull Solution solution) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = solution.getDescriptorFile();
    assert descriptorFile != null;
    projectDescriptor.removeSolution(descriptorFile.getAbsolutePath());
    setProjectDescriptor(projectDescriptor);
  }

  public DevKit addProjectDevKit(@NotNull IFile devKitDescriptorFile) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    projectDescriptor.addDevkit(devKitDescriptorFile.getAbsolutePath());
    setProjectDescriptor(projectDescriptor);

    for (DevKit dk : getProjectDevKits()) {
      IFile descriptorFile = dk.getDescriptorFile();
      assert descriptorFile != null;
      if (descriptorFile.getAbsolutePath().equals(devKitDescriptorFile.getAbsolutePath())) {
        return dk;
      }
    }

    throw new RuntimeException("it can't happen");
  }

  public void removeProjectDevKit(@NotNull DevKit devkit) {
    ProjectDescriptor projectDescriptor = getProjectDescriptor();
    IFile descriptorFile = devkit.getDescriptorFile();
    assert descriptorFile != null;
    projectDescriptor.removeDevkit(descriptorFile.getAbsolutePath());
    setProjectDescriptor(projectDescriptor);
  }

  @NotNull
  public String toString() {
    return "MPSProject file: " + (myProjectFile == null ? "<none>" : myProjectFile.toString());
  }

  @NotNull
  public File getProjectFile() {
    return myProjectFile;
  }

  public boolean hasIDEAProject() {
    return getProjectHandler() != null;
  }

  @Nullable
  public IProjectHandler getProjectHandler() {
    File projectFile = getProjectFile().getParentFile();
    String projectPath = projectFile.getAbsolutePath();
    return MPSPlugin.getInstance().getProjectHandler(projectPath);
  }

  public void addLanguageRoot(@NotNull String languagePath) {
    getProjectDescriptor().addLanguage(languagePath);
  }

  @NotNull
  public List<Path> getAllModulePaths() {
    ArrayList<Path> result = new ArrayList<Path>();
    result.addAll(myProjectDescriptor.getLanguages());
    result.addAll(myProjectDescriptor.getSolutions());
    result.addAll(myProjectDescriptor.getDevkits());
    return result;
  }

  @Nullable
  public String getFolderFor(IModule module) {
    IFile file = module.getDescriptorFile();
    assert file != null;
    Path path = new Path(FileUtil.getCanonicalPath(file.getAbsolutePath()));
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
    Path path = new Path(FileUtil.getCanonicalPath(file.getAbsolutePath()));
    for (Path sp : getAllModulePaths()) {
      if (sp.isSamePath(path)) {
        sp.setMPSFolder(newFolder);
        return;
      }
    }
  }

  @NotNull
  public ProjectDescriptor getProjectDescriptor() {
    return myProjectDescriptor;
  }

  @NotNull
  public List<Language> getProjectLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (ModuleReference langRef : myLanguages) {
      Language language = MPSModuleRepository.getInstance().getLanguage(langRef);
      if (language != null) result.add(language);
    }
    return result;
  }

  @NotNull
  public List<Solution> getProjectSolutions() {
    List<Solution> result = new ArrayList<Solution>();
    for (ModuleReference solRef : mySolutions) {
      Solution solution = MPSModuleRepository.getInstance().getSolution(solRef);
      if (solution != null) result.add(solution);
    }
    return result;
  }

  @NotNull
  public List<DevKit> getProjectDevKits() {
    return Collections.unmodifiableList(myDevKits);
  }

  public boolean isProjectModule(@NotNull IModule module) {
    if (module instanceof Language) {
      return getProjectLanguages().contains((Language) module);
    }
    if (module instanceof Solution) {
      return getProjectSolutions().contains((Solution) module);
    }
    if (module instanceof DevKit) {
      return myDevKits.contains((DevKit) module);
    }
    return false;
  }

  public IOperationContext createOperationContext() {
    return new ProjectOperationContext(this);
  }

  public <T> T getComponent(Class<T> clazz) {
    if (clazz == Project.class) {
      return (T) myIDEAProject;
    }

    if (clazz == Frame.class) {
      return (T) WindowManager.getInstance().getFrame(getComponent(Project.class));
    }

    if (clazz != Project.class) {
      return getComponentSafe(Project.class).getComponent(clazz);
    }

    return null;
  }

  @NotNull
  public <T> T getComponentSafe(Class<T> clz) {
    T result = getComponent(clz);
    if (result == null) throw new RuntimeException("Can't find a component " + clz.getName());
    return result;
  }

  public void saveModels() {
    SModelRepository.getInstance().saveAll();
  }

  public void dispose() {
    dispose(true);
  }

  public void dispose(final boolean reloadAll) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSProjects projects = MPSProjects.instance();
        projects.removeProject(MPSProject.this);

        getComponentSafe(Highlighter.class).stopUpdater();

        MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
        SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);

        TypeChecker.getInstance().clearForReload();


        MPSModuleRepository.getInstance().removeUnusedModules();
        SModelRepository.getInstance().removeUnusedDescriptors();
        if (reloadAll) {
          ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
        }

        CleanupManager.getInstance().cleanup();
      }
    });

    //todo hack
    if (getComponent(Project.class) != null) {
      final Project project = getComponentSafe(Project.class);
      if (IdeMain.getTestMode() == TestMode.CORE_TEST) {
        ModelAccess.instance().runWriteAction(new Runnable() {
          public void run() {
            ProjectUtil.closeProject(project);
          }
        });
      }
    }
    myDisposed = true;
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public void invalidateCaches() {
    myScope.invalidateCaches();
  }

  //TODO: make private (was made visible for usages view to save view scope by Mihail Muhin)
  public class ProjectScope extends DefaultScope {
    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.addAll(getProjectSolutions());
      for (Language l : getProjectLanguages()) {
        result.add(l);
        result.addAll(l.getGenerators());
      }

      result.addAll(getProjectDevKits());
      return result;
    }


  }
}             
