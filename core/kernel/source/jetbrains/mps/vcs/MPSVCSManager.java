package jetbrains.mps.vcs;

import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.util.Pair;
import jetbrains.mps.smodel.*;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.GenerationListener;

import java.io.File;
import java.util.*;
import java.rmi.RemoteException;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;

public class MPSVCSManager implements ProjectComponent {
  public static final Logger LOG = Logger.getLogger(MPSVCSManager.class);
  private final Project myProject;
  private GenerationListener myGenerationListener;
  private boolean myGenerationRunning;
  private final Object myMonitor = new Object();
  private final List<Runnable> myTasks = new LinkedList<Runnable>();
  private SModelRepositoryListener myModelRepositoryListener;

  public MPSVCSManager(Project project) {
    myProject = project;
    myGenerationListener = new GenerationListener() {
      public void beforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
        synchronized (myMonitor) {
          myGenerationRunning = true;
        }
      }

      public void modelsGenerated(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {

      }

      public void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
        synchronized (myMonitor) {
          myGenerationRunning = false;

          for (Runnable task : myTasks) {
            SwingUtilities.invokeLater(task);
          }

          myTasks.clear();
        }
      }
    };
    myModelRepositoryListener = new SModelRepositoryAdapter() {
      @Override
      public void modelCreated(SModelDescriptor modelDescriptor) {
        IFile ifile = modelDescriptor.getModelFile();
        if (ifile != null){
          VirtualFile f = VFileSystem.getFile(ifile);
          if (f != null){
            addInternal(Collections.singletonList(f));
          }
        }
      }

      @Override
      public void modelRenamed(SModelDescriptor modelDescriptor) {
      }
    };
  }

  private void invokeLater(Runnable task) {
    synchronized (myMonitor) {
      if (myGenerationRunning) {
        myTasks.add(task);
        LOG.debug("shedule task");
        return;
      }

      LOG.debug("invoke task");
      SwingUtilities.invokeLater(task);
    }
  }

  public boolean deleteFilesAndRemoveFromVCS(List<File> files) {
    List<VirtualFile> list = new LinkedList<VirtualFile>();
    for (File f : files) {
      VirtualFile file = VFileSystem.getFile(f);
      if (file != null) {
        list.add(file);
      }
    }

    return deleteVFilesAndRemoveFromVCS(list);
  }

  public boolean deleteVFilesAndRemoveFromVCS(List<VirtualFile> files) {
    final List<VirtualFile> inVCS = new LinkedList<VirtualFile>();
    List<File> notInVCS = new LinkedList<File>();

    final ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
    for (VirtualFile f : files) {
      if (f != null) {
        AbstractVcs vcs = manager.getVcsFor(f);
        if (vcs != null) {
          inVCS.add(f);
        } else {
          File iofile = VFileSystem.toFile(f);
          if (iofile != null) {
            notInVCS.add(iofile);
          }
        }
      }
    }

    boolean result = true;

    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            for (VirtualFile vfile : inVCS) {
              if (vfile != null) {
                AbstractVcs vcs = manager.getVcsFor(vfile);
                if (vcs != null) {
                  CheckinEnvironment ci = vcs.getCheckinEnvironment();
                  if (ci != null && isUnderVCS(myProject, vfile)) {
                    FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOn(vfile);
                    ci.scheduleMissingFileForDeletion(Collections.singletonList(path));
                  }
                }
              }
            }
          }
        });
      }
    }

    );

    IProjectHandler projectHandler = myProject.getComponent(MPSProjectHolder.class).getMPSProject().getProjectHandler();
    if (projectHandler != null) {
      try {
        projectHandler.deleteFilesAndRemoveFromVCS(notInVCS);
      } catch (RemoteException e) {
        LOG.error(e);
        return false;
      }
    } else {
      for (File f : notInVCS) {
        f.delete();
      }
    }

    return result;
  }

  public boolean addFilesToVCS(final List<File> files) {
    List<VirtualFile> list = new LinkedList<VirtualFile>();
    for (File f : files) {
      VirtualFile file = VFileSystem.getFile(f);
      if (file != null) {
        list.add(file);
      }
    }

    return addVFilesToVCS(list);
  }

  public boolean addVFilesToVCS(final List<VirtualFile> files) {
    System.out.println("adding files to vcs " + files);
    final List<VirtualFile> inVCS = new LinkedList<VirtualFile>();
    List<File> notInVCS = new LinkedList<File>();

    final ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
    for (VirtualFile f : files) {
      if (f != null) {
        AbstractVcs vcs = manager.getVcsFor(f);
        if (vcs != null) {
          inVCS.add(f);
        } else {
          File iofile = VFileSystem.toFile(f);
          if (iofile != null) {
            notInVCS.add(iofile);
          }
        }
      }
    }

    boolean result = addInternal(inVCS);

    IProjectHandler projectHandler = myProject.getComponent(MPSProjectHolder.class).getMPSProject().getProjectHandler();
    if (projectHandler != null) {
      try {
        projectHandler.addFilesToVCS(notInVCS);
      } catch (RemoteException e) {
        LOG.error(e);
        return false;
      }
    }

    return result;
  }

  private boolean addInternal(final List<VirtualFile> inVCS) {
    final ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
    boolean result = true;
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            for (VirtualFile vf : inVCS) {
              if (vf == null) {
                continue;
              }
              AbstractVcs vcs = manager.getVcsFor(vf);
              if (vcs != null) {
                CheckinEnvironment ci = vcs.getCheckinEnvironment();
                if (ci != null && !isUnderVCS(myProject, vf)) {
                  List<VirtualFile> vfs = new ArrayList<VirtualFile>();
                  vfs.add(vf);
                  List<VcsException> result = ci.scheduleUnversionedFilesForAddition(vfs);
                  VcsDirtyScopeManager.getInstance(myProject).fileDirty(vf);
                }
              }
            }
          }
        });
      }
    });
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

  public void projectOpened() {
  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCS Manager";
  }

  public void initComponent() {
    myProject.getComponent(GeneratorManager.class).addGenerationListener(myGenerationListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
  }

  public void disposeComponent() {
    myProject.getComponent(GeneratorManager.class).removeGenerationListener(myGenerationListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
  }
}
