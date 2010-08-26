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
package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vcs.FilePath;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class VCSQueue implements ApplicationComponent {
  private final TaskQueue<File> myFilesToAddQueue = new AddTaskQueue();
  private final TaskQueue<File> myFilesToRemoveQueue = new RemoveTaskQueue();
  private final ProjectManagerListener myListener = new MyProjectManagerListener();

  private final ProjectManager myProjectManager;

  public VCSQueue(ProjectManager projectManager) {
    myProjectManager = projectManager;
  }

  public void addToVcsLater(File file) {
    myFilesToAddQueue.invokeLater(file);
  }

  public void removeFromVcsLater(File file) {
    myFilesToRemoveQueue.invokeLater(file);
  }

  @NotNull
  public String getComponentName() {
    return VCSQueue.class.getSimpleName();
  }

  public void initComponent() {
    myProjectManager.addProjectManagerListener(myListener);
  }

  public void disposeComponent() {
    myProjectManager.removeProjectManagerListener(myListener);
  }

  private class MyProjectManagerListener implements ProjectManagerListener {
    public void projectOpened(Project project) {
      StartupManager.getInstance(project).registerPostStartupActivity(new Runnable() {
        public void run() {
          myFilesToAddQueue.removeProcessingBan();
          myFilesToRemoveQueue.removeProcessingBan();
        }
      });
    }

    public boolean canCloseProject(Project project) {
      return true;
    }

    public void projectClosed(Project project) {
      if (myProjectManager.getOpenProjects().length == 0) {
        myFilesToAddQueue.banProcessing();
        myFilesToRemoveQueue.banProcessing();
      }
    }

    public void projectClosing(Project project) {
    }
  }

  private class AddTaskQueue extends TaskQueue<File> {
    public AddTaskQueue() {
      super(false);
    }

    public void processTask(final List<File> tasks) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          List<VirtualFile> filesToAdd = new ArrayList<VirtualFile>(tasks.size());
          for (File f : tasks) {
            VirtualFile file = VFileSystem.refreshAndGetFile(f);
            assert file != null : "Can not find virtual file for " + f;
            filesToAdd.add(file);
          }
          VCSUtil.addFilesToVcs(filesToAdd, false, true);
        }
      });
    }
  }

  private class RemoveTaskQueue extends TaskQueue<File> {
    public RemoveTaskQueue() {
      super(false);
    }

    public void processTask(List<File> tasks) {
      List<FilePath> filesToAdd = new ArrayList<FilePath>(tasks.size());
      for (File f : tasks) {
        FilePath file = VcsHelper.getFilePath(f);
        filesToAdd.add(file);
      }
      VCSUtil.removeFilesFromVcs(filesToAdd, true);
    }
  }
}
