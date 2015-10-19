/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.components.StorageScheme;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.persistence.ProjectDescriptorPersistence;
import jetbrains.mps.project.structure.project.Path;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * evgeny, 11/10/11
 */
@State(
    name = "MPSProject",
    storages = {
        @Storage(file = StoragePathMacros.PROJECT_FILE),
        @Storage(file = StoragePathMacros.PROJECT_CONFIG_DIR + "/modules.xml", scheme = StorageScheme.DIRECTORY_BASED)
    }
)
public class StandaloneMPSProject extends MPSProject implements FileSystemListener, PersistentStateComponent<Element> {
  private static final Logger LOG = LogManager.getLogger(StandaloneMPSProject.class);

  // project data
  private String myErrors = null;
  private Element myProjectElement;
  protected ProjectDescriptor myProjectDescriptor;
  private volatile boolean isOpened = false;

  private final Map<SModuleReference, Path> myModuleToPath = new HashMap<SModuleReference, Path>();

  public StandaloneMPSProject(final Project project, ProjectLibraryManager projectLibraryManager) {
    super(project);
  }

  @Override
  public List<String> getWatchedModulesPaths() {
    List<String> result = new ArrayList<String>();
    for (Path p : getAllModulePaths()) {
      result.add(p.getPath());
    }
    return result;
  }

  @Override
  public Element getState() {
    if (myProject.getPresentableUrl() == null || myProjectDescriptor == null) {
      return myProjectElement;
    }

    return new ModelAccessHelper(getModelAccess()).runReadAction(new Computable<Element>() {
      @Override
      public Element compute() {
        ProjectDescriptor descriptor = getProjectDescriptor();
        return ProjectDescriptorPersistence.saveProjectDescriptorToElement(descriptor,
            FileSystem.getInstance().getFileByPath(myProject.getPresentableUrl()));
      }
    });
  }

  @Override
  public void loadState(Element state) {
    myProjectElement = state.clone(); // it can be changed by platform later, so need to store copy
    if(isOpened) {
      initProject();
    }
  }

  @Override
  public void projectOpened() {
    LOG.info("Project '" + getName() + "' opened");
    super.projectOpened();
    initProject();
    isOpened = true;
  }

  @Override
  public void projectClosed() {
    LOG.info("Project '" + getName() + "' closing");
    if (getFileToListen() != null) {
      FileSystem.getInstance().removeListener(this);
    }
    super.projectClosed();
  }

  private void initProject() {
    String url = myProject.getPresentableUrl();
    ProjectDescriptor descriptor = new ProjectDescriptor();
    if (url != null) {
      final IFile projectFile = FileSystem.getInstance().getFileByPath(url);
      ProjectDescriptorPersistence.loadProjectDescriptorFromElement(descriptor, projectFile, myProjectElement);
    }
    init(descriptor);
    if (getFileToListen() != null) {
      FileSystem.getInstance().addListener(this);
    }
  }

  @TestOnly
  public void init(final ProjectDescriptor projectDescriptor) {
    LOG.info("Initializing project");
    if (myProject.isDefault()) return;

    assert !isDisposed();
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        myProjectDescriptor = projectDescriptor;

        readModules();

        // TODO FIXME get rid of onModuleLoad
        for (SModule m : getModules()) {
          ((AbstractModule) m).onModuleLoad();
        }
      }
    });
  }

  @NotNull
  public List<Path> getAllModulePaths() {
    return Collections.unmodifiableList(myProjectDescriptor.getModules());
  }

  @Override
  public void addModule(SModuleReference ref) {
    SModule module = ModuleRepositoryFacade.getInstance().getModule(ref);
    if (module != null) {
      super.addModule(ref);
      IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
      assert descriptorFile != null;
      myProjectDescriptor.addModule(descriptorFile.getPath());
    }
  }

  @Override
  public void removeModule(SModuleReference ref) {
    SModule module = ModuleRepositoryFacade.getInstance().getModule(ref);
    if (module != null) {
      super.removeModule(ref);
      IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
      assert descriptorFile != null;
      myProjectDescriptor.removeModule(descriptorFile.getPath());
    }

    myModuleToPath.remove(ref);
  }

  protected void readModules() {
    LOG.info("Reading modules");
    myErrors = null;

    // load solutions
    Set<SModuleReference> existingModules = getModuleReferences();
    final ModulesMiner modulesMiner = new ModulesMiner();
    for (Path modulePath : myProjectDescriptor.getModules()) {
      String path = modulePath.getPath();
      IFile descriptorFile = FileSystem.getInstance().getFileByPath(path);
      if (descriptorFile.exists()) {
        ModuleHandle handle = modulesMiner.loadModuleHandle(descriptorFile);
        if (handle.getDescriptor() != null) {
          SModule module = ModuleRepositoryFacade.createModule(handle, this);
          SModuleReference moduleReference = module.getModuleReference();
          if (!existingModules.remove(moduleReference)) {
            super.addModule(moduleReference);
          }
        } else {
          error("Can't load module from " + descriptorFile.getPath() + " Unknown file type.");
        }
      } else {
        // TODO listen to file location ...
        error("Can't load module from " + descriptorFile.getPath() + " File doesn't exist.");
      }
    }
    for (SModuleReference ref : existingModules) {
      super.removeModule(ref);
      final SRepository repository =  getRepository();
      if(repository instanceof SRepositoryExt) {
        ((SRepositoryExt)repository).unregisterModule(ref.resolve(repository), this);
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

  @NotNull
  public ProjectDescriptor getProjectDescriptor() {
    return myProjectDescriptor;
  }

  public void setProjectDescriptor(ProjectDescriptor projectDescriptor) {
    myProjectDescriptor = projectDescriptor;
    update();
  }

  public void update() {
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        readModules();
      }
    });
  }

  @Nullable
  public String getFolderFor(SModule module) {
    Path path = getPathForModule(module);
    if (path != null) {
      return path.getMPSFolder();
    } else {
      return null;
    }
  }

  public void setFolderFor(SModule module, String newFolder) {
    Path path = getPathForModule(module);
    if (path != null) {
      path.setMPSFolder(newFolder);
    }
  }

  @Override
  public void dispose() {
    super.dispose();
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModuleRepositoryFacade.getInstance().unregisterModules(StandaloneMPSProject.this);
      }
    });
  }

  private Path getPathForModule(SModule module) {
    SModuleReference reference = module.getModuleReference();
    if (myModuleToPath.containsKey(reference)) {
      return myModuleToPath.get(reference);
    } else {
      Path result = getPathForModule_Internal(module);
      myModuleToPath.put(reference, result);
      return result;
    }
  }

  private Path getPathForModule_Internal(SModule module) {
    if (!(module instanceof AbstractModule)) return null;
    IFile file = ((AbstractModule) module).getDescriptorFile();
    assert file != null;
    String path = file.getPath();
    for (Path sp : getAllModulePaths()) {
      if (FileSystem.getInstance().getFileByPath(sp.getPath()).getPath().equals(path)) {
        return sp;
      }
    }
    return null;
  }

  @Nullable
  @Override
  public IFile getFileToListen() {
    VirtualFile projectFile = myProject.getProjectFile();
    return projectFile != null ? FileSystem.getInstance().getFileByPath(projectFile.getPath()) : null;
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    return null;
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    if (IterableUtil.asSet(event.getCreated()).isEmpty()) return;
    readModules();
  }
}
