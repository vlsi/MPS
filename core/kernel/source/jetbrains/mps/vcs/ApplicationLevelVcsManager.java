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
package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vcs.changes.*;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vcs.ui.VcsIdeSettings;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.*;

@State(
  name = "ApplicationLevelVcsConfiguration",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/other.xml"
    )
  }
)
public class ApplicationLevelVcsManager implements ApplicationComponent, PersistentStateComponent<VcsIdeSettings> {
  public static final Logger LOG = Logger.getLogger(ApplicationLevelVcsManager.class);

  public static ApplicationLevelVcsManager instance() {
    return ApplicationManager.getApplication().getComponent(ApplicationLevelVcsManager.class);
  }

  private final ProjectManager myProjectManager;
  private final TaskQueue<File> myFilesToAddQueue = new AddTaskQueue();
  private final TaskQueue<File> myFilesToRemoveQueue = new RemoveTaskQueue();
  private final ProjectManagerListener myListener = new MyProjectManagerListener();
  private VcsIdeSettings mySettings;

  public ApplicationLevelVcsManager(ProjectManager projectManager) {
    myProjectManager = projectManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Application Level Vcs Manager";
  }

  public void initComponent() {
    myProjectManager.addProjectManagerListener(myListener);
  }

  public void disposeComponent() {
    myProjectManager.removeProjectManagerListener(myListener);
  }

  @Nullable
  public Project getProjectForFile(VirtualFile f) {
    Project[] projects = myProjectManager.getOpenProjects();
    for (Project project : projects) {
      AbstractVcs vcs = getVcsForFile(f, project);
      if (vcs != null) {
        return project;
      }
    }
    return null;
  }

  @Nullable
  public Project getProjectForFilePath(FilePath f) {
    Project[] projects = myProjectManager.getOpenProjects();
    for (Project project : projects) {
      AbstractVcs vcs = getVcsForFile(f, project);
      if (vcs != null) {
        return project;
      }
    }
    return null;
  }

  @Nullable
  private AbstractVcs getVcsForFile(VirtualFile f, Project project) {
    if (project.isDisposed()) return null;
    return ProjectLevelVcsManager.getInstance(project).getVcsFor(f);
  }

  @Nullable
  private AbstractVcs getVcsForFile(FilePath f, Project project) {
    if (project.isDisposed()) return null;
    return ProjectLevelVcsManager.getInstance(project).getVcsFor(f);
  }

  @Nullable
  public AbstractVcs getVcsForFile(VirtualFile f) {
    Project[] projects = myProjectManager.getOpenProjects();
    for (Project project : projects) {
      AbstractVcs vcs = getVcsForFile(f, project);
      if (vcs != null) {
        return vcs;
      }
    }
    return null;
  }

  public boolean isInConflict(IFile ifile, boolean synchronously) {
    VirtualFile vfile = VFileSystem.getFile(ifile);
    if ((vfile != null) && (vfile.exists())) {
      for (Project project : myProjectManager.getOpenProjects()) {
        boolean isInConflict = isInConflict(project, vfile, synchronously);
        if (isInConflict) {
          return true;
        }
      }
    }
    return false;
  }

  private boolean isInConflict(@NotNull Project project, final VirtualFile vfile, boolean synchronously) {
    if (MPSVCSManager.getInstance(project).isChangeListManagerInitialized() && !synchronously) {
      return ChangeListManager.getInstance(project).getStatus(vfile).equals(FileStatus.MERGED_WITH_CONFLICTS);
    }

    ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(project);
    MPSVCSManager.getInstance(project).ensureVcssInitialized();
    AbstractVcs vcs = manager.getVcsFor(vfile);

    if (vcs == null) {
      return false;
    }

    VcsDirtyScopeImpl scope = new VcsDirtyScopeImpl(vcs, project); // TODO don't use Impl classes
    scope.addDirtyFile(VcsContextFactory.SERVICE.getInstance().createFilePathOn(vfile));
    ChangeProvider changeProvider = vcs.getChangeProvider();

    if (changeProvider == null) {
      return false;
    }

    final boolean[] result = new boolean[1];
    try {
      changeProvider.getChanges(scope, new EmptyChangelistBuilder() {
        @Override
        public void processChangeInList(Change change, @Nullable ChangeList changeList, VcsKey vcsKey) {
          processChange(change);
        }

        @Override
        public void processChangeInList(Change change, String changeListName, VcsKey vcsKey) {
          processChange(change);
        }

        public void processChange(Change change) {
          if (change.getFileStatus().equals(FileStatus.MERGED_WITH_CONFLICTS)) {
            ContentRevision contentRevision = change.getAfterRevision();
            if (contentRevision != null) {
              if (contentRevision.getFile().getPresentableUrl().equals(vfile.getPresentableUrl())) {
                result[0] = true;
              }
            }
          }
        }
      }, new EmptyProgressIndicator(), new StubChangeListManagerGate());

    } catch (VcsException e) {
      LOG.error(e);
    }

    return result[0];
  }

  public void addFilesToVcs(List<VirtualFile> files, boolean recursive) {
    // collect
    Map<MPSVCSManager, Set<VirtualFile>> vcsManagerToFile = new HashMap<MPSVCSManager, Set<VirtualFile>>();
    for (VirtualFile file : files) {
      Project projectForFile = getProjectForFile(file);
      if (projectForFile != null) {
        MPSVCSManager mpsVcsManager = MPSVCSManager.getInstance(projectForFile);
        if (mpsVcsManager != null) {
          Set<VirtualFile> filesForManager = vcsManagerToFile.get(mpsVcsManager);
          if (filesForManager == null) {
            filesForManager = new HashSet<VirtualFile>();
            vcsManagerToFile.put(mpsVcsManager, filesForManager);
          }
          filesForManager.add(file);
        } else {
          LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
        }
      } else {
        LOG.debug("Can not find " + Project.class.getName() + " instance for file " + file + ".");
      }
    }

    // add
    for (MPSVCSManager manager : vcsManagerToFile.keySet()) {
      manager.addVirtualFilesToVcs(vcsManagerToFile.get(manager), recursive, true);
    }
  }

  public void addFileToVcs(VirtualFile file, boolean recursive) {
    Project project = getProjectForFile(file);
    if (project != null) {
      MPSVCSManager manager = MPSVCSManager.getInstance(project);
      if (manager != null) {
        manager.addVirtualFilesToVcs(Collections.singleton(file), recursive, true);
      } else {
        LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
      }
    } else {
      LOG.warning("Can't find project for " + file.getPath());
    }
  }

  public void removeFilesFromVcs(List<FilePath> files) {
    // collect
    Map<MPSVCSManager, List<File>> vcsManagerToFile = new HashMap<MPSVCSManager, List<File>>();
    for (FilePath file : files) {
      Project project = getProjectForFilePath(file);
      if (project != null) {
        MPSVCSManager mpsVcsManager = MPSVCSManager.getInstance(project);
        if (mpsVcsManager != null) {
          List<File> filesForManager = vcsManagerToFile.get(mpsVcsManager);
          if (filesForManager == null) {
            filesForManager = new LinkedList<File>();
            vcsManagerToFile.put(mpsVcsManager, filesForManager);
          }
          filesForManager.add(file.getIOFile());
        } else {
          LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
        }
      } else {
        LOG.debug("Can not find " + Project.class.getName() + " instance for file " + file + ".");
      }
    }

    // remove
    for (MPSVCSManager manager : vcsManagerToFile.keySet()) {
      manager.deleteFilesAndRemoveFromVcs(vcsManagerToFile.get(manager), true);
    }
  }

  public boolean isInConflict(final SModelDescriptor modelDescriptor, boolean synchronously) {
    return isInConflict(modelDescriptor.getModelFile(), synchronously);
  }

  public void addToVcsLater(File file) {
    myFilesToAddQueue.invokeLater(file);
  }

  public void removeFromVcsLater(File file) {
    myFilesToRemoveQueue.invokeLater(file);
  }

  public VcsIdeSettings getSettings() {
    if (mySettings == null) {
      mySettings = new VcsIdeSettings();
    }
    return mySettings;
  }

  public VcsIdeSettings getState() {
    return mySettings;
  }

  public void loadState(VcsIdeSettings state) {
    mySettings = state;
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

    public void processTask(List<File> tasks) {
      List<VirtualFile> filesToAdd = new ArrayList<VirtualFile>(tasks.size());
      for (File f : tasks) {
        VirtualFile file = VFileSystem.getFile(f);
        filesToAdd.add(file);
      }
      addFilesToVcs(filesToAdd, false);
    }
  }

  private class RemoveTaskQueue extends TaskQueue<File> {
    public RemoveTaskQueue() {
      super(false);
    }

    public void processTask(List<File> tasks) {
      List<FilePath> filesToAdd = new ArrayList<FilePath>(tasks.size());
      for (File f : tasks) {
        FilePath file = VFileSystem.getFilePath(f);
        filesToAdd.add(file);
      }
      removeFilesFromVcs(filesToAdd);
    }
  }

  public static class StubChangeListManagerGate implements ChangeListManagerGate {
    @Nullable
    public LocalChangeList findChangeList(String name) {
      return null;
    }

    public LocalChangeList addChangeList(String name, String comment) {
      return null;
    }

    public LocalChangeList findOrCreateList(String name, String comment) {
      return null;
    }

    public void editComment(String name, String comment) {

    }
  }
}
