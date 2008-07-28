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
import com.intellij.openapi.vcs.impl.VcsDirectoryMappingStorage;
import com.intellij.openapi.vcs.changes.*;
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
  private ProjectLevelVcsManager myManager;
  private static final String IGNORE_PATTERN = ".svn*";
  private ChangeListManager myChangeListManager;

  public MPSVCSManager(Project project, ProjectLevelVcsManager manager, MPSProjectHolder holder, MPSModuleRepository repository, VcsDirectoryMappingStorage storage, ChangeListManager clmanager) {
    myProject = project;
    myManager = manager;
    myChangeListManager = clmanager;
    myGenerationListener = new GenerationWhatcher();
    myModelRepositoryListener = new SModelRepositoryListenerImpl();
  }

  public static MPSVCSManager getInstance(Project project){
    return project.getComponent(MPSVCSManager.class);    
  }

  private void renameInternal(final VirtualFile from, final VirtualFile to) {
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            scheduleMissingFileInternal(from);
            scheduleUnversionedFileForAdditionInternal(to);
          }
        });
      }
    });
  }

  private void scheduleMissingFileInternal(VirtualFile file) {
    AbstractVcs fromVCS = myManager.getVcsFor(file);
    if (fromVCS != null) {
      CheckinEnvironment ci = fromVCS.getCheckinEnvironment();
      if (ci != null && StatusUtil.isUnderVCS(myProject, file)) {
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
                scheduleMissingFileInternal(vfile);
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

    for (VirtualFile f : files) {
      if (f != null) {
        AbstractVcs vcs = myManager.getVcsFor(f);
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
    boolean result = true;
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            for (VirtualFile vf : inVCS) {
              if (vf == null) {
                continue;
              }
              List<VirtualFile> path = getPathMaxUnversionedParent(vf);
              for (VirtualFile f : path) {
                scheduleUnversionedFileForAdditionInternal(f);
              }
            }
          }

        });
      }
    });
    return result;
  }

  private List<VirtualFile> getPathMaxUnversionedParent(VirtualFile vf) {
    List<VirtualFile> path = new LinkedList<VirtualFile>();
    path.add(vf);

    while (true) {
      VirtualFile parent = path.get(0).getParent();
      if (parent == null) {
        return Collections.EMPTY_LIST;
      }

      if (StatusUtil.isUnderVCS(myProject, parent)) {
        break;
      } else {
        path.add(0, parent);
      }
    }

    return path;
  }

  private void scheduleUnversionedFileForAdditionInternal(VirtualFile vf) {
    AbstractVcs vcs = myManager.getVcsFor(vf);
    if (vcs != null) {
      CheckinEnvironment ci = vcs.getCheckinEnvironment();
      if (ci != null) {
        List<VirtualFile> vfs = Collections.singletonList(vf);
        List<VcsException> result = ci.scheduleUnversionedFilesForAddition(vfs);
        VcsDirtyScopeManager.getInstance(myProject).fileDirty(vf);
      }
    }
  }

  public void projectOpened() {
    myChangeListManager.ensureUpToDate(false);
    addDotSvnToIgnore();
  }

  private void addDotSvnToIgnore() {
    ChangeListManager m = ChangeListManager.getInstance(myProject);
    IgnoredFileBean[] filesToIgnore = m.getFilesToIgnore();
    for (IgnoredFileBean bean : filesToIgnore) {
      if ((bean != null) && (bean.getMask() != null)) {
        if (IGNORE_PATTERN.equalsIgnoreCase(bean.getMask())) {
          return;
        }
      }
    }

    IgnoredFileBean svnIgnoreBean = new IgnoredFileBean();
    svnIgnoreBean.setMask(IGNORE_PATTERN);
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
          sm.removeModelListener(this);
        }
      }
    }
  }

  private class MetadataCreationListenerImpl implements MetadataCreationListener {
    public void metadataFileCreated(IFile ifile) {
      if (ifile != null) {
        VirtualFile vfile = VFileSystem.getFile(ifile);
        if (vfile != null) {
          AbstractVcs vcs = null;
          try {
            vcs = myManager.getVcsFor(vfile);
          } catch (Throwable t) {
            LOG.error(t);
          }
          if (vcs != null) {
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
