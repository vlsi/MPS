package jetbrains.mps.vcs;

import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.watching.ModelChangesWatcher;
import jetbrains.mps.watching.ModelChangesWatcher.MetadataCreationListener;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.Pair;
import jetbrains.mps.smodel.*;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.GenerationListener;
import jetbrains.mps.generator.CompilationListener;

import java.io.File;
import java.io.IOException;
import java.util.*;
import java.lang.reflect.InvocationTargetException;

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

  public static MPSVCSManager getInstance(Project project) {
    return project.getComponent(MPSVCSManager.class);
  }

  private final Project myProject;
  private final ProjectLevelVcsManager myManager;
  private final ChangeListManager myChangeListManager;

  private boolean myGenerationRunning;
  private boolean myIsInitialized = false;
  private volatile boolean myChangeListManagerInitialized = false;

  private final Object myMonitor = new Object();
  private final List<Runnable> myTasks = new LinkedList<Runnable>();

  private final GenerationListener myGenerationListener = new GenerationWhatcher();
  private final CompilationListener myCompilationListener = new CompilationWatcher();
  private final SModelRepositoryListener myModelRepositoryListener = new SModelRepositoryListenerImpl();
  private final SModelAdapter myModelInitializationListener = new ModelSavedListener();
  private final MetadataCreationListener myMetadataListener = new MetadataCreationListenerImpl();
  private final ChangeListAdapter myChangeListUpdateListener = new ChangeListAdapter() {
    @Override
    public void changeListUpdateDone() {
      myChangeListManagerInitialized = true;
    }
  };

  public MPSVCSManager(Project project, ProjectLevelVcsManager manager, MPSProjectHolder holder, MPSModuleRepository repository, VcsDirectoryMappingStorage storage, ChangeListManager clmanager) {
    myProject = project;
    myManager = manager;
    myChangeListManager = clmanager;
  }

  private void scheduleMissingFileInternal(@NotNull VirtualFile file) {
    AbstractVcs fromVCS = myManager.getVcsFor(file);
    if (fromVCS != null) {
      CheckinEnvironment ci = fromVCS.getCheckinEnvironment();
      if (ci != null && StatusUtil.isUnderVCS(myProject, file)) {
        FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOn(file);
        ci.scheduleMissingFileForDeletion(Collections.singletonList(path));
      }
    } else {
      try {
        file.delete(this);
      } catch (IOException e) {
        LOG.error(e);
      }
    }
  }

  private void invokeLater(Runnable task) {
    synchronized (myMonitor) {
      if (myGenerationRunning) {
        myTasks.add(task);
        return;
      }

      invokeNow(task);
    }
  }

  private void invokeNow(Runnable task) {
    task.run();
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
    deleteInternal(files);
    return true;
  }

  private void deleteInternal(final List<VirtualFile> inVCS) {
    final ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myProject);
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runReadAction(new Runnable() {
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
    invokeLater(new Runnable() {
      public void run() {

//        if (myProject.isDisposed()) return;

        List<VirtualFile> virtualFileList = new LinkedList<VirtualFile>();
        for (File f : files) {
          VirtualFile virtualFile = VFileSystem.refreshAndGetFile(f);
          if (virtualFile != null) {
            virtualFileList.add(virtualFile);
          } else {
            LOG.error("Cannot find virtual file for File " + f);
          }
        }
        addInternal(virtualFileList);
      }
    });
    return true;
  }

  public boolean addVFilesToVCS(final List<VirtualFile> files) {
    invokeLater(new Runnable() {
      public void run() {
        addInternal(files);
      }
    });
    return true;
  }

  /**
   * Should only be called from addVFilesToVcs or from addFilesToVcs.
   *
   * @param inVCS
   */
  private void addInternal(final List<VirtualFile> inVCS) {
    ApplicationManager.getApplication().runReadAction(new Runnable() {
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

  private void scheduleUnversionedFileForAdditionInternal(@NotNull VirtualFile vf) {
    AbstractVcs vcs = myManager.getVcsFor(vf);
    if (vcs != null) {
      CheckinEnvironment ci = vcs.getCheckinEnvironment();
      if (ci != null) {
        List<VirtualFile> vfs = new ArrayList<VirtualFile>();
        vfs.add(vf);
        List<VcsException> result = ci.scheduleUnversionedFilesForAddition(vfs);
        if (result != null) {
          for (VcsException e : result) {
            LOG.error(e);
          }
        }
        VcsDirtyScopeManager.getInstance(myProject).fileDirty(vf);
      }
    }
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

  public void ensureVcssInitialized() {
    if (!myIsInitialized) {
      myManager.updateActiveVcss();
      myIsInitialized = true;
    }
  }

  public boolean isChangeListManagerInitialized() {
    return myChangeListManagerInitialized;
  }

  public void initComponent() {
    myProject.getComponent(GeneratorManager.class).addGenerationListener(myGenerationListener);
    myProject.getComponent(GeneratorManager.class).addCompilationListener(myCompilationListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
    ModelChangesWatcher.instance().addMetadataListener(myMetadataListener);
    myChangeListManager.addChangeListListener(myChangeListUpdateListener);
    System.err.println("init");
  }

  public void disposeComponent() {
    myProject.getComponent(GeneratorManager.class).removeGenerationListener(myGenerationListener);
    myProject.getComponent(GeneratorManager.class).removeCompilationListener(myCompilationListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    ModelChangesWatcher.instance().removeMetadataListener(myMetadataListener);
    myChangeListManager.removeChangeListListener(myChangeListUpdateListener);
    
    runTasks();
    System.err.println("dispose");
  }

  private void runTasks() {
    synchronized (myMonitor) {
      myGenerationRunning = false;

      for (Runnable task : myTasks) {
        invokeNow(task);
      }

      myTasks.clear();
    }
  }

  private class ModelSavedListener extends SModelAdapter {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      final IFile ifile = sm.getModelFile();
      if (ifile != null) {
        addFilesToVCS(Collections.singletonList(ifile.toFile()));
        sm.removeModelListener(this);
      }
    }
  }

  private class MetadataCreationListenerImpl implements MetadataCreationListener {
    public void metadataFileCreated(IFile ifile) {
      if (ifile != null) {
        addFilesToVCS(Collections.singletonList(ifile.toFile()));
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
      runTasks();
    }

    public void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
    }
  }

  private class CompilationWatcher implements CompilationListener {

    public void beforeModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
      runTasks();
    }

    public void afterModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {

    }
  }

  private class SModelRepositoryListenerImpl extends SModelRepositoryAdapter {
    @Override
    public void modelCreated(SModelDescriptor modelDescriptor) {
      modelDescriptor.addModelListener(myModelInitializationListener);
    }

    public void modelFileChanged(SModelDescriptor modelDescriptor, IFile ifrom) {
      if (ifrom != null) {
        VirtualFile from = VFileSystem.getFile(ifrom);
        deleteVFilesAndRemoveFromVCS(Collections.singletonList(from));
        modelDescriptor.addModelListener(myModelInitializationListener);
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

    @Override
    public void modelAdded(SModelDescriptor modelDescriptor) {
      if (modelDescriptor instanceof StubModelDescriptor) { // TODO how to know that a stub model was created?
        IFile ifile = modelDescriptor.getModelFile();
        if (ifile != null) {
          addVFilesToVCS(Collections.singletonList(VFileSystem.refreshAndGetFile(ifile.toFile())));
        }
      }
    }
  }
}
