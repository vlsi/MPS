package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vcs.changes.*;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.logging.Logger;

import java.util.*;

public class ApplicationLevelVcsManager implements ApplicationComponent {
  public static final Logger LOG = Logger.getLogger(ApplicationLevelVcsManager.class);

  public static ApplicationLevelVcsManager instance() {
    return ApplicationManager.getApplication().getComponent(ApplicationLevelVcsManager.class);
  }

  private final ProjectManager myProjectManager;

  public ApplicationLevelVcsManager(ProjectManager projectManager) {
    myProjectManager = projectManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Application Level Vcs Manager";
  }

  public void initComponent() {
  }

  public void disposeComponent() {

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

  private AbstractVcs getVcsForFile(VirtualFile f, Project project) {
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
    if (MPSVCSManager.getInstance(project).isChangeListManagerInitialized() && !synchronously){
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

  public synchronized void mergeModels(Set<SModelDescriptor> models) {
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

  private List<SModelDescriptor> showMergeDialog(Set<SModelDescriptor> models) {
    Map<Project, List<VirtualFile>> toMerge = new HashMap<Project, List<VirtualFile>>();
    Map<VirtualFile, SModelDescriptor> fileToModel = new HashMap<VirtualFile, SModelDescriptor>();
    for (SModelDescriptor modelDescriptor : models) {
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
      }
    }

    final List<SModelDescriptor> merged = new LinkedList<SModelDescriptor>();
    for (Project project : toMerge.keySet()) {
      List<VirtualFile> virtualFileList = AbstractVcsHelper.getInstance(project).showMergeDialog(toMerge.get(project));
      for (VirtualFile vfile : virtualFileList) {
        SModelDescriptor model = fileToModel.get(vfile);
        if (model != null) {
          merged.add(model);
        }
      }
    }
    return merged;
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

  public boolean isInConflict(final SModelDescriptor modelDescriptor, boolean synchronously) {
    return isInConflict(modelDescriptor.getModelFile(), synchronously);
  }
}