package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.*;
import com.intellij.ui.content.MessageView;
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
    Project[] projects = ApplicationManager.getApplication().getComponent(ProjectManager.class).getOpenProjects();
    for (Project project : projects) {
      AbstractVcs vcs = ProjectLevelVcsManager.getInstance(project).getVcsFor(f);
      if (vcs != null) {
        return project;
      }
    }
    return null;
  }

  @Nullable
  public AbstractVcs getVcsForFile(VirtualFile f) {
    Project[] projects = ApplicationManager.getApplication().getComponent(ProjectManager.class).getOpenProjects();
    for (Project project : projects) {
      AbstractVcs vcs = ProjectLevelVcsManager.getInstance(project).getVcsFor(f);
      if (vcs != null) {
        return vcs;
      }
    }
    return null;
  }

  public void assertModelFileNotInConflict(final SModelDescriptor modelDescriptor) {
    IFile ifile = modelDescriptor.getModelFile();
    if (isInConflict(ifile)) {
      AbstractVcs vcs = getVcsForFile(VFileSystem.getFile(ifile));
      if ((vcs != null) && CustomMergeSupport.getInstance().tryToMergeConflictedModel(modelDescriptor, vcs.getName())) {
      } else {
        ConflictModelException conflictModelException = new ConflictModelException(modelDescriptor);
        throw conflictModelException;
      }
    }
  }

  private boolean isInConflict(IFile ifile) {
    return StatusUtil.isInConflict(ifile, ApplicationManager.getApplication().getComponent(ProjectManager.class).getOpenProjects());
  }

}