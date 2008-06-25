package jetbrains.mps.vcs;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.MPSProjectHolder;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.LinkedList;
import java.util.ArrayList;
import java.rmi.RemoteException;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.FilePath;
import com.intellij.openapi.vcs.VcsException;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vcs.vfs.VcsFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.util.containers.HashMap;
import com.intellij.peer.impl.VcsContextFactoryImpl;

public class VCSUtil {
  public static final Logger LOG = Logger.getLogger(VCSUtil.class);

  public static boolean deleteFilesAndRemoveFromVCS(Project project, List<File> files) {
    final List<File> inVCS = new LinkedList<File>();
    List<File> notInVCS = new LinkedList<File>();

    ProjectLevelVcsManager manager = project.getComponent(ProjectLevelVcsManager.class);
    for (File f : files) {
      VirtualFile virtualFile = VFileSystem.getFile(f);
      if (virtualFile != null) {
        AbstractVcs vcs = manager.getVcsFor(virtualFile);
        if (vcs != null) {
          inVCS.add(f);
        } else {
          notInVCS.add(f);
        }
      }
    }

    boolean result = true;
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            for (File file : inVCS) {
              VirtualFile vfile = lfs.refreshAndFindFileByIoFile(file);
              if (vfile != null) {
                try {
                  System.out.format("delete %s file from vcs", vfile);
                  vfile.delete(this);
                } catch (IOException ex) {
                  ex.printStackTrace();
                }
              }
            }
          }
        });
      }
    });

    IProjectHandler projectHandler = project.getComponent(MPSProjectHolder.class).getMPSProject().getProjectHandler();
    if (projectHandler != null) {
      try {
        projectHandler.deleteFilesAndRemoveFromVCS(notInVCS);
      } catch (RemoteException e) {
        LOG.error(e);
        return false;
      }
    } else {
      for (File f : files) {
        f.delete();
      }
    }

    return result;
  }

  public static boolean addFilesToVCS(final Project project, final List<File> files) {
    if (project == null) {
      return false;
    }

    final List<File> inVCS = new LinkedList<File>();
    List<File> notInVCS = new LinkedList<File>();

    final ProjectLevelVcsManager manager = project.getComponent(ProjectLevelVcsManager.class);
    for (File f : files) {
      VirtualFile virtualFile = VFileSystem.getFile(f);
      if (virtualFile != null) {
        AbstractVcs vcs = manager.getVcsFor(virtualFile);
        if (vcs != null) {
          inVCS.add(f);
        } else {
          notInVCS.add(f);
        }
      }
    }

    boolean result = true;


    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            for (File f : inVCS) {
              VirtualFile vf = lfs.refreshAndFindFileByIoFile(f);
              if (vf == null) {
                continue;
              }
              AbstractVcs vcs = manager.getVcsFor(vf);
              if (vcs != null) {
                CheckinEnvironment ci = vcs.getCheckinEnvironment();
                if (ci != null && !isUnderVCS(project, vf)) {
                  List<VirtualFile> vfs = new ArrayList<VirtualFile>();
                  System.out.format("add file %s to vcs", vf);
                  vfs.add(vf);
                  List<VcsException> result = ci.scheduleUnversionedFilesForAddition(vfs);
                  VcsDirtyScopeManager.getInstance(project).fileDirty(vf);
                }
              }
            }
          }
        });
      }
    });

    IProjectHandler projectHandler = project.getComponent(MPSProjectHolder.class).getMPSProject().getProjectHandler();
    if (projectHandler != null) {
      try {
        projectHandler.addFilesToVCS(files);
      } catch (RemoteException e) {
        LOG.error(e);
        return false;
      }
    }

    return result;
  }

  public static boolean isUnderVCS(Project project, VirtualFile f) {
    ProjectLevelVcsManager manager = project.getComponent(ProjectLevelVcsManager.class);
    AbstractVcs vcs = manager.getVcsFor(f);
    if (vcs == null) {
      return false;
    }
    FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOn(f);
    return vcs.fileIsUnderVcs(path);
  }
}
