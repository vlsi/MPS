package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.ui.Messages;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.persistence.ConflictModelException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.vcs.merge.Merger;
import jetbrains.mps.ide.IdeMain;

import javax.swing.SwingUtilities;
import java.io.File;

public class ApplicationLevelVcsManager implements ApplicationComponent {

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

  public boolean isInConflict(IFile ifile) {
    VirtualFile vfile = VFileSystem.getFile(ifile);
    if ((vfile != null) && (vfile.exists())) {
      Project[] projects = ApplicationManager.getApplication().getComponent(ProjectManager.class).getOpenProjects();
      for (Project project : projects) {
        VcsFileStatusProvider statusProvider = project.getComponent(VcsFileStatusProvider.class);
        if (statusProvider.getFileStatus(vfile).equals(FileStatus.MERGED_WITH_CONFLICTS)) {
          return true;
        }
      }
    }
    return false;
  }

  public void assertModelFileNotInConflict(final SModelDescriptor modelDescriptor) {
    IFile ifile = modelDescriptor.getModelFile();
    if (ApplicationLevelVcsManager.instance().isInConflict(ifile)) {
      final File file = ifile.toFile();
      File mineFile = new File(file.getPath() + ".mine");

      if (mineFile.exists() && !IdeMain.isTestMode()) {
        FileUtil.copyFile(mineFile, file);
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            NodeReadAccessCaster.blockEvents();
            try {
              Merger.merge(file);
            } finally {
              NodeReadAccessCaster.unblockEvents();
            }


            ModelAccess.instance().runWriteAction(new Runnable() {
              public void run() {
                modelDescriptor.reloadFromDisk();
              }
            });
          }
        });
      } else {
        ConflictModelException conflictModelException = new ConflictModelException(modelDescriptor);
//        Messages.showErrorDialog(conflictModelException.getMessage(), "Model file in conflict");
        throw conflictModelException;
//      }
    }
  }
}
