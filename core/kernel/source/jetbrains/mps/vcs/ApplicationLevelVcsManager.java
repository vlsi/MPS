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
import jetbrains.mps.smodel.persistence.ConflictModelException;
import jetbrains.mps.vcs.merge.CustomMergeSupport;
import jetbrains.mps.logging.Logger;

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

  public void checkModelFileNotInConflict(final SModelDescriptor modelDescriptor, boolean synchronously) {
    IFile ifile = modelDescriptor.getModelFile();
    if (isInConflict(ifile, synchronously)) {
      AbstractVcs vcs = getVcsForFile(VFileSystem.getFile(ifile));
      if ((vcs != null) && CustomMergeSupport.getInstance().tryToMergeConflictedModel(modelDescriptor, vcs.getName())) {
      } else {
        ConflictModelException conflictModelException = new ConflictModelException(modelDescriptor);
        throw conflictModelException;
      }
    }
  }

  public boolean isInConflict(IFile ifile, boolean synchronously) {
    return StatusUtil.isInConflict(ifile, synchronously, myProjectManager.getOpenProjects());
  }

}