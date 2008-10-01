package jetbrains.mps.vcs;

import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.watching.ModelChangesWatcher;
import jetbrains.mps.watching.ModelChangesWatcher.MetadataCreationListener;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.GenerationListener;
import jetbrains.mps.generator.CompilationListener;

import java.io.File;
import java.util.*;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.changes.*;
import com.intellij.openapi.vfs.*;
import com.intellij.openapi.components.ProjectComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class MPSVCSManager implements ProjectComponent {
  private static final Logger LOG = Logger.getLogger(MPSVCSManager.class);

  public static MPSVCSManager getInstance(Project project) {
    return project.getComponent(MPSVCSManager.class);
  }

  private final Project myProject;
  private final ProjectLevelVcsManager myManager;
  private final ChangeListManager myChangeListManager;

  private boolean myIsInitialized = false;
  private volatile boolean myChangeListManagerInitialized = false;
  private final Object myMonitor = new Object();

  private final TaskQueue<Runnable> myTasksQueue = new TaskQueue<Runnable>(true) {

    public void processTask(List<Runnable> tasks) {
      for (Runnable task : tasks) {
        task.run();
      }
    }
  };

  private final GenerationListener myGenerationListener = new GenerationWatcher();
  private final CompilationListener myCompilationListener = new CompilationWatcher();
  private final SModelRepositoryListener myModelRepositoryListener = new MySModelRepositoryListener();
  private final SModelAdapter myModelInitializationListener = new ModelSavedListener();
  private final MetadataCreationListener myMetadataListener = new MyMetadataCreationListener();
  private final ChangeListAdapter myChangeListUpdateListener = new ChangeListAdapter() {
    @Override
    public void changeListUpdateDone() {
      myChangeListManagerInitialized = true;
    }
  };

  public MPSVCSManager(Project project, ProjectLevelVcsManager manager, ChangeListManager clmanager) {
    myProject = project;
    myManager = manager;
    myChangeListManager = clmanager;
  }

  public boolean deleteFilesAndRemoveFromVcs(List<File> files) {
    final List<File> copiedFileList = new ArrayList<File>(files);
    myTasksQueue.invokeLater(new Runnable() {
      public void run() {
        perform(new RemoveOperation(copiedFileList, myManager, myProject));
      }
    });
    return true;
  }

  public boolean deleteVirtualFilesAndRemoveFromVcs(List<VirtualFile> files) {
    final HashSet<VirtualFile> filesCopy = new HashSet<VirtualFile>(files);
    myTasksQueue.invokeLater(new Runnable() {
      public void run() {
        perform(new RemoveOperation(filesCopy, myManager, myProject));
      }
    });
    return true;
  }

  public boolean addFilesToVcs(List<File> files) {
    final List<File> copiedFileList = new ArrayList<File>(files); //a list "files" can be modified by caller before invokeLater calls its runnable
    myTasksQueue.invokeLater(new Runnable() {
      public void run() {
        perform(new AddOperation(copiedFileList, myManager, myProject));
      }
    });
    return true;
  }

  public boolean addVirtualFilesToVcs(List<VirtualFile> files) {
    final HashSet<VirtualFile> filesCopy = new HashSet<VirtualFile>(files);
    myTasksQueue.invokeLater(new Runnable() {
      public void run() {
        perform(new AddOperation(filesCopy, myManager, myProject));
      }
    });
    return true;
  }

  private void perform(final VcsOperation operation) {
    operation.runPerform(new Runnable() {
      public void run() {
        synchronized (myMonitor) {
          operation.performInternal();
        }
      }
    });
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
  }

  public void disposeComponent() {
    myProject.getComponent(GeneratorManager.class).removeGenerationListener(myGenerationListener);
    myProject.getComponent(GeneratorManager.class).removeCompilationListener(myCompilationListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    ModelChangesWatcher.instance().removeMetadataListener(myMetadataListener);
    myChangeListManager.removeChangeListListener(myChangeListUpdateListener);

    myTasksQueue.allowAccessAndProcessAllTasks();
  }

  private class ModelSavedListener extends SModelAdapter {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      final IFile ifile = sm.getModelFile();
      if (ifile != null) {
        addFilesToVcs(Collections.singletonList(ifile.toFile()));
        sm.removeModelListener(this);
      }
    }
  }

  private class MyMetadataCreationListener implements MetadataCreationListener {
    public void metadataFileCreated(IFile ifile) {
      if (ifile != null) {
        addFilesToVcs(Collections.singletonList(ifile.toFile()));
      }
    }
  }

  private class GenerationWatcher implements GenerationListener {
    public void beforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
      myTasksQueue.prohibitAccess();
    }

    public void modelsGenerated(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
      myTasksQueue.allowAccessAndProcessAllTasks();
    }

    public void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
    }
  }

  private class CompilationWatcher implements CompilationListener {

    public void beforeModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
      myTasksQueue.allowAccessAndProcessAllTasks();
    }

    public void afterModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {

    }
  }

  private class MySModelRepositoryListener extends SModelRepositoryAdapter {
    @Override
    public void modelCreated(SModelDescriptor modelDescriptor) {
      modelDescriptor.addModelListener(myModelInitializationListener);
    }

    public void modelFileChanged(SModelDescriptor modelDescriptor, IFile ifrom) {
      if (ifrom != null) {
        VirtualFile from = VFileSystem.getFile(ifrom);
        deleteVirtualFilesAndRemoveFromVcs(Collections.singletonList(from));
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
    }
  }
}
