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

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.components.ProjectComponent;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * Represents a project based on the idea platform project
 * Used in the idea plugin
 * TODO find what are the actual differences between it and a standalone mps project
 */
public class MPSProject extends ProjectBase implements FileBasedProject, ProjectComponent {
  private final com.intellij.openapi.project.Project myProject;
  private final List<ProjectModuleLoadingListener> myListeners = new ArrayList<ProjectModuleLoadingListener>();

  @Override
  public void initComponent() {
    NotFoundModulesListener listener = new NotFoundModulesListener(this);
    IdeaFileSystem ideaFileSystem = (IdeaFileSystem) FileSystem.getInstance();
    ideaFileSystem.addListener(new FileSystemListener() {
      @Nullable
      @Override
      public IFile getFileToListen() {
        return ideaFileSystem.getFile(myProject.getBaseDir().getPath());
      }

      @Override
      public Iterable<FileSystemListener> getListenerDependencies() {
        return null;
      }

      @Override
      public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {

      }
    });
    myListeners.add(listener);
    addListener(listener);
  }

  public void disposeComponent() {
    for (ProjectModuleLoadingListener listener : myListeners) {
      removeListener(listener);
    }
  }

  public MPSProject(@NotNull com.intellij.openapi.project.Project project) {
    super(new ProjectDescriptor(project.getName()));
    myProject = project;
  }

  @NotNull
  @Override
  public File getProjectFile() {
    String presentableUrl = myProject.getPresentableUrl();
    if (presentableUrl == null) {
      assert myProject.isDefault() : "Broken contract : url is null whenever the project is default!";
      throw new IllegalArgumentException("The project url is null (default project?)");
    }
    return new File(presentableUrl);
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Project";
  }

  @Override
  public boolean isDisposed() {
    return super.isDisposed() || myProject.isDisposed();
  }

  /**
   * @return the backing idea project
   */
  @NotNull
  public com.intellij.openapi.project.Project getProject() {
    return myProject;
  }

  @NotNull
  @Override
  public String getName() {
    return getProject().getName();
  }

  @Override
  public void save() {
    getProject().save();
  }

  /**
   * closing the project if it has not already been closed
   */
  @Override
  public void dispose() {
    Exception result = null;
    List<Project> openProjects = jetbrains.mps.project.ProjectManager.getInstance().getOpenedProjects();
    if (openProjects.contains(this)) {
      result = ThreadUtils.runInUIThreadAndWait(new Runnable() {
        @Override
        public void run() {
          ProjectUtil.closeAndDispose(getProject());
        }
      });
    }
    super.dispose();
    if (result != null) {
      throw new RuntimeException(result);
    }
  }

  @Override
  public <T> T getComponent(Class<T> clazz) {
    return getProject().getComponent(clazz);
  }
}
