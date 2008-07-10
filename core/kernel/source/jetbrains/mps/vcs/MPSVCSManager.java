package jetbrains.mps.vcs;

import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.watching.ModelChangesWatcher;
import jetbrains.mps.watching.ModelChangesWatcher.MetadataCreationListener;
import jetbrains.mps.project.IModule;
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
import com.intellij.openapi.vcs.changes.ChangeListManager;
import com.intellij.openapi.vcs.changes.IgnoredFileBean;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vfs.*;
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
  private final SModelRepositoryListener myModelRepositoryListener;
  private final SModelAdapter myModelInitializationListener = new ModelSavedListener();
  private MetadataCreationListener myMetadataListener = new MetadataCreationListenerImpl();

  public MPSVCSManager(Project project) {
    myProject = project;
    myGenerationListener = new GenerationWhatcher();
    myModelRepositoryListener = new SModelRepositoryListenerImpl();
  }

  private void renameInternal(final VirtualFile from, final VirtualFile to) {
    final ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myProject);
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            sheduleMissingFileInternal(manager, from);
            sceduleUnversionedFileForAdditionInternal(to, manager);
          }
        });
      }
    });
  }

  private void sheduleMissingFileInternal(ProjectLevelVcsManager manager, VirtualFile file) {
    AbstractVcs fromVCS = manager.getVcsFor(file);
    if (fromVCS != null) {
      CheckinEnvironment ci = fromVCS.getCheckinEnvironment();
      if (ci != null && isUnderVCS(myProject, file)) {
        FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOn(file);
        ci.scheduleMissingFileForDeletion(Collections.singletonList(path));
      }
    }
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

    deleteInternal(inVCS);

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

  private void deleteInternal(final List<VirtualFile> inVCS) {
    final ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myProject);
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            for (VirtualFile vfile : inVCS) {
              if (vfile != null) {
                sheduleMissingFileInternal(manager, vfile);
              }
            }
          }
        });
      }
    }

    );
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
              sceduleUnversionedFileForAdditionInternal(vf, manager);
            }
          }
        });
      }
    });
    return result;
  }

  private void sceduleUnversionedFileForAdditionInternal(VirtualFile vf, ProjectLevelVcsManager manager) {
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
    addDotSvnToIgnore();
  }

  private void addDotSvnToIgnore() {
    ChangeListManager m = ChangeListManager.getInstance(myProject);
    IgnoredFileBean[] filesToIgnore = m.getFilesToIgnore();
    for (IgnoredFileBean bean : filesToIgnore) {
      if ((bean != null) && (bean.getMask() != null)) {
        if (bean.getMask().equalsIgnoreCase(".svn*")) {
          return;
        }
      }
    }

    IgnoredFileBean svnIgnoreBean = new IgnoredFileBean();
    svnIgnoreBean.setMask(".svn*");
    m.addFilesToIgnore(svnIgnoreBean);
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
    ModelChangesWatcher.instance().addMetadataListener(myMetadataListener);
  }

  public void disposeComponent() {
    myProject.getComponent(GeneratorManager.class).removeGenerationListener(myGenerationListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    ModelChangesWatcher.instance().addMetadataListener(myMetadataListener);
  }

  private class ModelSavedListener extends SModelAdapter {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      final IFile ifile = sm.getModelFile();
      if (ifile != null) {
        VirtualFile f = VFileSystem.getFile(ifile);
        if (f != null) {
          addInternal(Collections.singletonList(f));
        }
      }
      sm.removeModelListener(this);
    }
  }

  private class MetadataCreationListenerImpl implements MetadataCreationListener {
    public void metadataFileCreated(IFile ifile) {
      if (ifile != null) {
        VirtualFile vfile = VFileSystem.getFile(ifile);
        if (vfile != null) {
          if (ProjectLevelVcsManager.getInstance(myProject).getVcsFor(vfile) != null) {
            addInternal(Collections.singletonList(vfile));
          }
        }
      }
    }
  }

  private class GenerationWhatcher implements GenerationListener {
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
  }

  private class SModelRepositoryListenerImpl extends SModelRepositoryAdapter {
    @Override
      public void modelCreated(SModelDescriptor modelDescriptor) {
      modelDescriptor.addModelListener(myModelInitializationListener);

    }

    @Override
      public void modelFileChanged(IFile ifrom, IFile ito) {
      if (ifrom != null) {
        VirtualFile to = VFileSystem.getFile(ito);
        VirtualFile from = VFileSystem.getFile(ifrom);
        if (from != null) {
          renameInternal(from, to);
        }
      }
    }

    @Override
      public void beforeModelFileChanged(SModelDescriptor modelDescriptor) {
      Set<IModule> modules = modelDescriptor.getModules();
      for (IModule m : modules) {
        VirtualFile file = VFileSystem.getFile(m.getGeneratorOutputPath());
        if (file != null) {
//            deleteInternal(Collections.singletonList(file));
        }
      }
    }
  }
}
