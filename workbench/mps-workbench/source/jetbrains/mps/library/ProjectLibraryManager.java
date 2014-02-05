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
package jetbrains.mps.library;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.components.StorageScheme;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjectMigrationComponent;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nls;

import java.io.File;

@State(
  name = "ProjectLibraryManager",
  storages = {
    @Storage(file = StoragePathMacros.PROJECT_FILE),
    @Storage(file = StoragePathMacros.PROJECT_CONFIG_DIR + "/libraries.xml", scheme = StorageScheme.DIRECTORY_BASED)
  }
)
public class ProjectLibraryManager extends BaseLibraryManager implements ProjectComponent {
  private Project myProject;

  public ProjectLibraryManager(Project project, MPSProject mpsProject, DumbService dumbService, MPSCoreComponents coreComponents, MPSProjectMigrationComponent migrationState) {
    super(coreComponents.getModuleRepository());
    myProject = project;
  }

  @Override
  @Nls
  public String getDisplayName() {
    return "Project Libraries";
  }

  @Override
  public void initComponent() {
    if (myProject.isDefault()) {
      return;
    }
    super.initComponent();
  }

  @Override
  public void disposeComponent() {
    LibraryInitializer.getInstance().removeContributor(this);
    Application application = ApplicationManager.getApplication();
    if (myProject.isDefault() || application.isUnitTestMode() && application.isDisposeInProgress()) {
      return;
    }
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        LibraryInitializer.getInstance().update();
      }
    });
  }

  @Override
  public void projectOpened() {
      loadLibraries();
  }

  @Override
  public void projectClosed() {

  }

  @Override
  public String getHelpTopic() {
    return "Library_Manager";
  }

  @Override
  protected void loadLibraries() {
    if (!ThreadUtils.isEventDispatchThread()) {
      ApplicationManager.getApplication().invokeAndWait(new Runnable() {
        @Override
        public void run() {
          ProjectLibraryManager.super.loadLibraries();
        }
      }, ModalityState.defaultModalityState());
    } else {
      super.loadLibraries();
    }
  }

  @Override
  protected String addMacros(String path) {
    return MacrosFactory.forProjectFile(getAnchorIFile()).shrinkPath(path);
  }

  @Override
  protected String removeMacros(String path) {
    return MacrosFactory.forProjectFile(getAnchorIFile()).expandPath(path);
  }

  private IFile getAnchorIFile() {
    return FileSystem.getInstance().getFileByPath(getAnchorFile().getPath());
  }

  private File getAnchorFile() {
    String projectUrl = myProject.getPresentableUrl();
    if (projectUrl != null) return new File(projectUrl);
    return new File(PathManager.getHomePath());
  }
}
