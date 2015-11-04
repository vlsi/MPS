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
import jetbrains.mps.project.persistence.ProjectDescriptorPersistence;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.File;
import java.util.Collections;
import java.util.List;

/**
 * FIXME: AP what is the difference with the MPSProject? Both are based on the idea platform... Merge?
 *
 * It must save/load its state only via the platform methods #saveState, #loadState
 * The project may be changed externally via addModule/removeModule methods,
 *
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

  private static FileSystem ourFileSystem = FileSystem.getInstance();

  @SuppressWarnings("UnusedParameters")
  public StandaloneMPSProject(final Project project, ProjectLibraryManager projectLibraryManager) {
    super(project);
  }

  @Override
  public Element getState() {
    if (getProject().isDefault()) {
      return null;
    }
    return new ModelAccessHelper(getModelAccess()).runReadAction(new Computable<Element>() {
      @Override
      public Element compute() {
        ProjectDescriptor descriptor = getProjectDescriptor();

        String presentableUrl = getProject().getPresentableUrl();
        assert presentableUrl != null; // by contract the project is default <=> url == null
        File projectFile = new File(presentableUrl);
        return new ProjectDescriptorPersistence(projectFile).saveProjectDescriptor(descriptor);
      }
    });
  }

  @Override
  public void loadState(Element state) {
    LOG.info("Initializing project");
    if (!getProject().isDefault()) {
      if (state == null) {
        throw new IllegalArgumentException("State is null");
      }
      loadDescriptor(new ElementProjectDataSource(state, getProjectFile()));
    }
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
    dispose();
  }


  @Override
  public void projectOpened() {
    LOG.info("Project '" + getName() + "' is opened");
    super.projectOpened();
    if (getFileToListen() != null) {
      ourFileSystem.addListener(this);
    }
  }

  @Override
  public void projectClosed() {
    LOG.info("Project '" + getName() + "' is closing");
    if (getFileToListen() != null) {
      ourFileSystem.removeListener(this);
    }
    super.projectClosed();
  }

  @NotNull
  public List<ModulePath> getAllModulePaths() {
    return Collections.unmodifiableList(myProjectDescriptor.getModulePaths());
  }

  // todo remove; project descriptor is its internal substance which represents the persistence data
  @NotNull
  public ProjectDescriptor getProjectDescriptor() {
    return myProjectDescriptor;
  }

  // todo remove
  public void setProjectDescriptor(ProjectDescriptor projectDescriptor) {
    myProjectDescriptor = projectDescriptor;
    update();
  }

  // AP fixme : public update exposes the project internals too much (as it looks for me)
  public void update() {
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        loadModules();
      }
    });
  }

  @Nullable
  public String getFolderFor(@NotNull SModule module) {
    ModulePath modulePath = getPath(module);
    if (modulePath != null) {
      return modulePath.getVirtualFolder();
    } else {
      LOG.warn("Could not find module path for the module " + module);
      return null;
    }
  }

  public void setFolderFor(@NotNull SModule module, String newFolder) {
    ModulePath modulePath = getPath(module);
    if (modulePath != null) {
      modulePath.setVirtualFolder(newFolder);
    } else {
      LOG.warn("Could not set virtual folder for the module " + module + ", module could not be found");
    }
  }

  @Nullable
  @Override
  public IFile getFileToListen() {
    VirtualFile projectFile = getProject().getProjectFile();
    return projectFile != null ? FileSystem.getInstance().getFileByPath(projectFile.getPath()) : null;
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    return null;
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    if (!event.getCreated().isEmpty()) {
      update();
    }
  }
}
