package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.*;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.persistence.ConflictModelException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.ThreadUtils;

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
    return StatusUtil.isInConflict(ifile, synchronously, myProjectManager.getOpenProjects());
  }

  public void mergeModels(Set<SModelDescriptor> models) {
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
      // show merge dialog
      List<VirtualFile> virtualFileList = AbstractVcsHelper.getInstance(project).showMergeDialog(toMerge.get(project));
      // collect models
      for (VirtualFile vfile : virtualFileList) {
        SModelDescriptor model = fileToModel.get(vfile);
        if (model != null) {
          merged.add(model);
        }
      }
    }

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        // reload
        for (SModelDescriptor model : merged) {
          model.reloadFromDisk();
        }
      }
    });

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
      manager.addVFilesToVCS(vcsManagerToFile.get(manager));
    }
  }

  public void addFileToVcs(VirtualFile file) {
    MPSVCSManager manager = MPSVCSManager.getInstance(getProjectForFile(file));
    if (manager != null) {
      manager.addVFilesToVCS(Collections.singletonList(file));
    } else {
      LOG.debug("Can not find " + MPSVCSManager.class.getName() + " instance for file " + file + ".");
    }
  }

  public boolean isInConflict(final SModelDescriptor modelDescriptor, boolean synchronously) {
    return isInConflict(modelDescriptor.getModelFile(), synchronously);
  }
}