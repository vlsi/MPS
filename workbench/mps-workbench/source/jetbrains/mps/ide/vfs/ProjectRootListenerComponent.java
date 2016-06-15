/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.util.containers.HashMap;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Map;

/**
 * Adds listener to the local file system, which boosts the project reading.
 * AP
 */
public final class ProjectRootListenerComponent implements ProjectComponent {
  private final WatchingIdeaFileSystemProvider myProvider;
  private final Project myProject;
  private final Map<Project, FileSystemListener> myProject2ListenerMap = new HashMap<>();

  public ProjectRootListenerComponent(@NotNull WatchingIdeaFileSystemProvider provider, Project project) {
    myProvider = provider;
    myProject = project;
  }

  @Override
  public void initComponent() {
    EmptyFSListener listener = new EmptyFSListener(myProject);
    myProvider.addListener(listener);
    myProject2ListenerMap.put(myProject, listener);
  }

  @Override
  public void disposeComponent() {
    FileSystemListener removed = myProject2ListenerMap.remove(myProject);
    myProvider.removeListener(removed);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Project Root Listener";
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  private static class EmptyFSListener implements FileSystemListener {
    private IFile myFile;

    EmptyFSListener(Project project) {
      myFile = new IdeaFile(project.getBaseDir());
    }

    @Nullable
    @Override
    public IFile getFileToListen() {
      return myFile;
    }

    @Override
    public Iterable<FileSystemListener> getListenerDependencies() {
      return null;
    }

    @Override
    public void update(ProgressMonitor monitor, FileSystemEvent event) {
    }
  }
}
