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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.util.containers.HashMap;
import jetbrains.mps.ide.platform.watching.WatchedRoots;
import jetbrains.mps.vfs.FileListener;
import jetbrains.mps.vfs.FileSystemEvent;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
import java.util.Map;

/**
 * Adds listener to the local file system, which boosts the project reading.
 * our {@link WatchedRoots} works recursively, for every {@link WatchedRoots#addWatchRequest(String)} call
 * it triggers the platfrom mechanism which addresses the native file watcher via external process. This procedure is very time-consuming,
 * thus in order to optimize MPS opening project performance we call it once for the project root recursively, avoiding to call it for each
 * {@link FileSystemListener#getFileToListen()} as well as {@link FileListener}.
 *
 * The other way might be to collect all the files we want to listen and trigger {@link com.intellij.openapi.vfs.LocalFileSystem#addRootsToWatch(Collection, boolean)}
 * for multiple roots. Unfortunately right now it is not possible since the whole hierarchy (libraries, projects, modules, models, model roots) listens to
 * FS events directly. Probably the easier way would be to have a SModule as a delegate of the file system events downwards (to model roots and models).
 * Then we can collect all the module directories on the project opening and call {@code addRootsToWatch()} for them altogether.
 * Now I see it as the way it should be done.
 *
 * AP
 */
public final class ProjectRootListenerComponent implements ProjectComponent {
  private static final Logger LOG = LogManager.getLogger(ProjectRootListenerComponent.class);

  private final IdeaFileSystem myFileSystem;
  private final Project myProject;
  private final Map<Project, FileListener> myProject2ListenerMap = new HashMap<>();
  private IFile myFile;

  public ProjectRootListenerComponent(@NotNull IdeaFileSystem fileSystem, Project project) {
    myFileSystem = fileSystem;
    myProject = project;
  }

  @Override
  public void initComponent() {
    String basePath = myProject.getBasePath();
    if (basePath!= null) {
      myFile = myFileSystem.getFile(basePath);
      EmptyFSListener listener = new EmptyFSListener();
      ApplicationManager.getApplication().runReadAction(() -> {myFile.addListener(listener);});
      myProject2ListenerMap.put(myProject, listener);
    } else {
      LOG.warn("Could not find base path of the project " + myProject);
    }
  }

  @Override
  public void disposeComponent() {
    FileListener listener = myProject2ListenerMap.remove(myProject);
    ApplicationManager.getApplication().runReadAction(() -> {myFile.removeListener(listener);});
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

  private static class EmptyFSListener implements FileListener {
    @Override
    public String toString() {
      return "EMPTY LISTENER";
    }

    @Override
    public void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    }
  }
}
