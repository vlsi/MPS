package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vcs.changes.*;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.startup.StartupManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vcs.SuspiciousModelIndex.Pair;

import java.util.*;
import java.io.File;

public class ApplicationLevelVcsManager implements ApplicationComponent {
  public static final Logger LOG = Logger.getLogger(ApplicationLevelVcsManager.class);
  public static ApplicationLevelVcsManager instance() {
    return ApplicationManager.getApplication().getComponent(ApplicationLevelVcsManager.class);
  }

  private final ProjectManager myProjectManager;
  private final TaskQueue<File> myFilesToAddQueue = new AddTaskQueue();
  private final TaskQueue<File> myFilesToRemoveQueue = new RemoveTaskQueue();
  private final ProjectManagerListener myListener = new MyProjectManagerListener();

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
    return ProjectLevelVcsManager.getInstance(project).getVcsFor(f);
  }

  @Nullable
  private AbstractVcs getVcsForFile(FilePath f, Project project) {
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

  private boolean isInConflict(Project project, final VirtualFile vfile, boolean synchronously) {
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
        public void processChangeInList(Change change, @Nullable ChangeList changeList) {
          processChange(change);
        }

        @Override
        public void processChangeInList(Change change, String changeListName) {
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
      }, new EmptyProgressIndicator());
    } catch (VcsException e) {
      LOG.error(e);
    }

    return result[0];
  }

  public synchronized void mergeModels(Set<Pair<SModelDescriptor, Boolean>> models) {
    final List<SModelDescriptor> merged = showMergeDialog(models);

    if (merged.isEmpty()) return;

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelDescriptor model : merged) {
          model.reloadFromDisk();
        }
      }
    });

  }

  /**
   * Show merge dialogs for given model descriptors.
   *
   * @param models model descriptors to merge
   * @return list of model descriptors, which have to be reloaded
   *         (they were succesfully merged or they were not in conflict but just a bit outdated)
   */
  private List<SModelDescriptor> showMergeDialog(Set<Pair<SModelDescriptor, Boolean>> models) {
    Map<Project, List<VirtualFile>> toMerge = new HashMap<Project, List<VirtualFile>>();
    // TODO deal with duplicate models
    Map<VirtualFile, SModelDescriptor> fileToModel = new HashMap<VirtualFile, SModelDescriptor>();
    List<SModelDescriptor> toReload = new ArrayList<SModelDescriptor>();
    for (Pair<SModelDescriptor, Boolean> pair : models) {
      SModelDescriptor modelDescriptor = pair.getK();
      IFile ifile = modelDescriptor.getModelFile();
      if (isInConflict(ifile, true)) {
        VirtualFile vfile = VFileSystem.getFile(ifile);
        Project project = getProjectForFile(vfile);
        List<VirtualFile> files = toMerge.get(project);
        if (files == null) {
          files = new LinkedList<VirtualFile>();
          toMerge.put(project, files);
        }
        files.add(vfile);
        fileToModel.put(vfile, modelDescriptor);
      } else if (pair.getV() || modelDescriptor.needsReloading()) {
        toReload.add(modelDescriptor);
        // pair.getV() is true when during model loading a conflict was detected
        // this means that model is not in conflict now, but still may need reloading
        // if pair.getV() is false, then there were no conflict all the time
        // if the model really needs reloading, we' ll do it, but if not, it would be wrong
      }
    }

    for (Project project : toMerge.keySet()) {
      List<VirtualFile> virtualFileList = AbstractVcsHelper.getInstance(project).showMergeDialog(toMerge.get(project));
      for (VirtualFile vfile : virtualFileList) {
        SModelDescriptor model = fileToModel.get(vfile);
        if (model != null) {
          toReload.add(model);
        }
      }
    }
    return toReload;
  }

  public void addFilesToVcs(List<VirtualFile> files) {
    // collect
    Map<MPSVCSManager, List<VirtualFile>> vcsManagerToFile = new HashMap<MPSVCSManager, List<VirtualFile>>();
    for (VirtualFile file : files) {
      MPSVCSManager mpsVcsManager = MPSVCSManager.getInstance(getProjectForFile(file));
      if (mpsVcsManager != null) {
        List<VirtualFile> filesForManager = vcsManagerToFile.get(mpsVcsManager);
        if (filesForManager == null) {
          filesForManager = new LinkedList<VirtualFile>();
          vcsManagerToFile.put(mpsVcsManager, filesForManager);
        }
        filesForManager.add(file);
      } else {
        LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
      }
    }

    // add
    for (MPSVCSManager manager : vcsManagerToFile.keySet()) {
      manager.addVirtualFilesToVcs(vcsManagerToFile.get(manager));
    }
  }

  public void addFileToVcs(VirtualFile file) {
    MPSVCSManager manager = MPSVCSManager.getInstance(getProjectForFile(file));
    if (manager != null) {
      manager.addVirtualFilesToVcs(Collections.singletonList(file));
    } else {
      LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
    }
  }

  public void removeFilesFromVcs(List<FilePath> files) {
    // collect
    Map<MPSVCSManager, List<File>> vcsManagerToFile = new HashMap<MPSVCSManager, List<File>>();
    for (FilePath file : files) {
      MPSVCSManager mpsVcsManager = MPSVCSManager.getInstance(getProjectForFilePath(file));
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
    }

    // remove
    for (MPSVCSManager manager : vcsManagerToFile.keySet()) {
      manager.deleteFilesAndRemoveFromVcs(vcsManagerToFile.get(manager));
    }
  }

  public boolean isInConflict(final SModelDescriptor modelDescriptor, boolean synchronously) {
    return isInConflict(modelDescriptor.getModelFile(), synchronously);
  }

  public void addToVcsLater(File file){
    myFilesToAddQueue.invokeLater(file);
  }

  public void removeFromVcsLater(File file){
    myFilesToRemoveQueue.invokeLater(file);
  }

  private class MyProjectManagerListener implements ProjectManagerListener {
    public void projectOpened(Project project) {
      StartupManager.getInstance(project).registerPostStartupActivity(new Runnable() {
        public void run() {
          myFilesToAddQueue.allowAccessAndProcessAllTasks();
          myFilesToRemoveQueue.allowAccessAndProcessAllTasks();
        }
      });
    }

    public boolean canCloseProject(Project project) {
      return true;
    }

    public void projectClosed(Project project) {
      if (myProjectManager.getOpenProjects().length == 0) {
        myFilesToAddQueue.prohibitAccess();
        myFilesToRemoveQueue.prohibitAccess();
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
      addFilesToVcs(filesToAdd);
    }
  }

  private class RemoveTaskQueue extends TaskQueue<File> {
    public RemoveTaskQueue() {
      super(false);
    }

    public void processTask(List<File> tasks) {
      List<FilePath> filesToAdd = new ArrayList<FilePath>(tasks.size());
      for (File f : tasks) {
        FilePath file = VcsContextFactory.SERVICE.getInstance().createFilePathOn(f);
        filesToAdd.add(file);
      }
      removeFilesFromVcs(filesToAdd);
    }
  }
}