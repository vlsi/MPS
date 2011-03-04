/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.ShutDownTracker;
import jetbrains.mps.MPSCore;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.persistence.ProjectDescriptorPersistence;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.project.Path;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

@State(
  name = "MPSProject",
  storages = {
    @Storage(
      id = "other",
      file = "$PROJECT_FILE$"
    )
  }
)
public class MPSProject implements ModelOwner, MPSModuleOwner, ProjectComponent, PersistentStateComponent<Element> {
  private Project myProject;
  private Element myProjectElement;

  public MPSProject(Project project) {
    myProject = project;
  }

  public Element getState() {
    if (myProject.getPresentableUrl() == null) {
      return new Element("state");
    }

    return ModelAccess.instance().runReadAction(new Computable<Element>() {
      public Element compute() {
        ProjectDescriptor descriptor = getProjectDescriptor();
        File file = new File(myProject.getPresentableUrl());
        return ProjectDescriptorPersistence.saveProjectDescriptorToElement(descriptor, file);
      }
    });
  }

  public void loadState(Element state) {
    myProjectElement = state;
  }

  public void projectOpened() {

  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Project Holder";
  }

  public void initComponent() {
    String url = myProject.getPresentableUrl();
    if (url != null) {
      final File projectFile = new File(url);
      ProjectDescriptor descriptor = new ProjectDescriptor();
      ProjectDescriptorPersistence.loadProjectDescriptorFromElement(descriptor, projectFile, myProjectElement);
      init(projectFile, descriptor);
    } else {
      ProjectDescriptor descriptor = new ProjectDescriptor();
      init(null, descriptor);
    }
  }

  public void disposeComponent() {
    dispose(!ShutDownTracker.isShutdownHookRunning());
  }

  //-----------project holder end

  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myProjectFile;
  private ProjectDescriptor myProjectDescriptor;

  private List<ModuleReference> mySolutions = new ArrayList<ModuleReference>();
  private List<ModuleReference> myLanguages = new ArrayList<ModuleReference>();
  private List<DevKit> myDevKits = new ArrayList<DevKit>();

  private String myErrors = null;

  public void init(final File projectFile, final ProjectDescriptor projectDescriptor) {
    if (myProject.isDefault()) return;

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
  }

  public void dispose() {
    dispose(true);
  }

  public void dispose(final boolean reloadAll) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        MPSProjects projects = MPSProjects.instance();
        projects.removeProject(MPSProject.this);

        MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
        SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);

        MPSModuleRepository.getInstance().removeUnusedModules();
        SModelRepository.getInstance().removeUnusedDescriptors();
        if (reloadAll) {
          ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
        } else {
          if (!MPSCore.getInstance().isTestMode()) {
            ClassLoaderManager.getInstance().unloadAll(new EmptyProgressIndicator());
          }
        }

        CleanupManager.getInstance().cleanup();
      }
    });

    //todo hack
    if (myProject != null) {
      if (MPSCore.getInstance().isTestMode()) {
        ProjectUtil.closeAndDispose(myProject);
      }
    }
  }

  //--modules

  @NotNull
  public List<IModule> getModules() {
    List<IModule> result = new ArrayList<IModule>();
    result.addAll(getProjectLanguages());
    result.addAll(getProjectSolutions());
    result.addAll(myDevKits);
    return result;
  }

  @NotNull
  public List<Path> getAllModulePaths() {
    ArrayList<Path> result = new ArrayList<Path>();
    result.addAll(myProjectDescriptor.getLanguages());
    result.addAll(myProjectDescriptor.getSolutions());
    result.addAll(myProjectDescriptor.getDevkits());
    return result;
  }

  public boolean isProjectModule(@NotNull IModule module) {
    if (module instanceof Language) {
      return getProjectLanguages().contains(module);
    }
    if (module instanceof Solution) {
      return getProjectSolutions().contains(module);
    }
    if (module instanceof DevKit) {
      return myDevKits.contains((DevKit) module);
    }
    return false;
  }

  @Nullable
  public String getFolderFor(IModule module) {
    IFile file = module.getDescriptorFile();
    assert file != null;
    Path path = new Path(file.getAbsolutePath());
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
    Path path = new Path(file.getAbsolutePath());
    for (Path sp : getAllModulePaths()) {
      if (sp.isSamePath(path)) {
        sp.setMPSFolder(newFolder);
        return;
      }
    }
  }

  //--descriptor

  public void update() {
    setProjectDescriptor(getProjectDescriptor());
  }

  public void setProjectDescriptor(final @NotNull ProjectDescriptor descriptor) {
    MPSModuleRepository.getInstance().unRegisterModules(MPSProject.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(MPSProject.this);

    myProjectDescriptor = descriptor;

    readModules();
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
  }

  @NotNull
  public ProjectDescriptor getProjectDescriptor() {
    return myProjectDescriptor;
  }

  //--languages

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
  public List<Language> getProjectLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (ModuleReference langRef : myLanguages) {
      Language language = MPSModuleRepository.getInstance().getLanguage(langRef);
      if (language != null) result.add(language);
    }
    return result;
  }

  //--solutions

  @NotNull
  public Solution addProjectSolution(@NotNull IFile solutionDescriptionFile) {
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

  @NotNull
  public List<Solution> getProjectSolutions() {
    List<Solution> result = new ArrayList<Solution>();
    for (ModuleReference solRef : mySolutions) {
      Solution solution = MPSModuleRepository.getInstance().getSolution(solRef);
      if (solution != null) result.add(solution);
    }
    return result;
  }

  //--devkits

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
  public List<DevKit> getProjectDevKits() {
    return Collections.unmodifiableList(myDevKits);
  }

  //--ui

  @NotNull
  public String toString() {
    return "MPSProject file: " + (myProjectFile == null ? "<none>" : myProjectFile.toString());
  }

  public Project getProject() {
    return myProject;
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

  //--project stuff

  @NotNull
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

  private void readModules() {
    myErrors = null;

    // load solutions
    mySolutions = new LinkedList<ModuleReference>();
    for (Path solutionPath : myProjectDescriptor.getSolutions()) {
      String path = solutionPath.getPath();
      IFile descriptorFile = FileSystem.getInstance().getFileByPath(path);
      if (descriptorFile.exists()) {
        mySolutions.add(MPSModuleRepository.getInstance().registerSolution(descriptorFile, this).getModuleReference());
      } else {
        error("Can't load solution from " + descriptorFile.getAbsolutePath() + " File doesn't exist.");
      }
    }

    // load languages
    myLanguages = new LinkedList<ModuleReference>();
    for (Path languagePath : myProjectDescriptor.getLanguages()) {
      String path = languagePath.getPath();
      IFile descriptorFile = FileSystem.getInstance().getFileByPath(path);
      if (descriptorFile.exists()) {
        myLanguages.add(MPSModuleRepository.getInstance().registerLanguage(descriptorFile, this).getModuleReference());
      } else {
        error("Can't load language from " + descriptorFile.getAbsolutePath() + " File doesn't exist.");
      }
    }

    //load devkits
    myDevKits = new LinkedList<DevKit>();
    for (Path dk : myProjectDescriptor.getDevkits()) {
      String path = dk.getPath();
      IFile devKit = FileSystem.getInstance().getFileByPath(path);
      if (devKit.exists()) {
        myDevKits.add(MPSModuleRepository.getInstance().registerDevKit(devKit, this));
      } else {
        error("Can't load devkit from " + devKit.getAbsolutePath() + " File doesn't exist");
      }
    }
  }

  //-----------DEPRECATED

  @Deprecated
  // should be left for compatibility with generated plugins (editor openers)
  public <T> T getComponent(Class<T> clazz) {
    return getProject().getComponent(clazz);
  }
}
