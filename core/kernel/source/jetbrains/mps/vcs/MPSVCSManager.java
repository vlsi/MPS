/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.vcs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.changes.ChangeListAdapter;
import com.intellij.openapi.vcs.changes.ChangeListManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.generator.CompilationListener;
import jetbrains.mps.generator.GenerationListener;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.watching.ModelChangesWatcher;
import jetbrains.mps.watching.ModelChangesWatcher.DataCreationListener;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.*;

public class MPSVCSManager implements ProjectComponent {
  private static final Logger LOG = Logger.getLogger(MPSVCSManager.class);

  public static MPSVCSManager getInstance(@NotNull Project project) {
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
  private final DataCreationListener myMetadataListener = new MyMetadataCreationListener();
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

  private boolean isProjectUnderVcs() {
    return myManager.getAllVersionedRoots().length > 0;
  }

  public boolean deleteFilesAndRemoveFromVcs(List<File> files) {
    if (files.size() == 0) return true;
    if (!isProjectUnderVcs()) {
      boolean b = true;
      for (File f : files) {
        b &= f.delete();
      }
      return b;
    }
    final List<File> copiedFileList = new ArrayList<File>(files);
    myTasksQueue.invokeLater(new Runnable() {
      public void run() {
        perform(new RemoveOperation(copiedFileList, myManager, myProject));
      }
    });
    return true;
  }

  public boolean deleteVirtualFilesAndRemoveFromVcs(List<VirtualFile> files) {
    if (files.size() == 0) return true;
    if (!isProjectUnderVcs()) {
      boolean b = true;
      for (VirtualFile f : files) {
        try {
          f.delete(this);
        } catch (IOException e) {
          LOG.error("Error while deleting file " + f + "\n", e);
          b = false;
        }
      }
      return b;
    }
    final HashSet<VirtualFile> filesCopy = new HashSet<VirtualFile>(files);
    myTasksQueue.invokeLater(new Runnable() {
      public void run() {
        perform(new RemoveOperation(filesCopy, myManager, myProject));
      }
    });
    return true;
  }

  public boolean addFilesToVcs(List<File> files, final boolean recursive) {
    if ((files.size() == 0) || (!isProjectUnderVcs())) return true;
    final List<File> copiedFileList = new ArrayList<File>(files); //a list "files" can be modified by caller before invokeLater calls its runnable
    myTasksQueue.invokeLater(new Runnable() {
      public void run() {
        perform(new AddOperation(copiedFileList, myManager, myProject, recursive));
      }
    });
    return true;
  }

  public boolean addVirtualFilesToVcs(List<VirtualFile> files, final boolean recursive) {
    if (files.size() == 0 || (!isProjectUnderVcs())) return true;
    final HashSet<VirtualFile> filesCopy = new HashSet<VirtualFile>(files);
    myTasksQueue.invokeLater(new Runnable() {
      public void run() {
        perform(new AddOperation(filesCopy, myManager, myProject, recursive));
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
    ModelChangesWatcher.instance().addDataListener(myMetadataListener);
    myChangeListManager.addChangeListListener(myChangeListUpdateListener);
  }

  public void disposeComponent() {
    myProject.getComponent(GeneratorManager.class).removeGenerationListener(myGenerationListener);
    myProject.getComponent(GeneratorManager.class).removeCompilationListener(myCompilationListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    ModelChangesWatcher.instance().removeDataListener(myMetadataListener);
    myChangeListManager.removeChangeListListener(myChangeListUpdateListener);

    myTasksQueue.removeProcessingBan();
  }

  private class ModelSavedListener extends SModelAdapter {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      final IFile ifile = sm.getModelFile();
      if (ifile != null) {
        addFilesToVcs(Collections.singletonList(ifile.toFile()), false);
        sm.removeModelListener(this);
      }
    }
  }

  private class MyMetadataCreationListener implements DataCreationListener {
    public void dataFileCreated(IFile ifile) {
      if (ifile != null) {
        addFilesToVcs(Collections.singletonList(ifile.toFile()), false);
      }
    }
  }

  private class GenerationWatcher implements GenerationListener {
    public void beforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
      for (Pair<SModelDescriptor, IOperationContext> pair : inputModels) {
        SModelDescriptor smodelDescriptor = pair.o1;
        if (smodelDescriptor != null && smodelDescriptor.needsReloading()) {
          smodelDescriptor.reloadFromDisk();
          LOG.info("Model " + smodelDescriptor + " reloaded from disk.");
        }
      }
      myTasksQueue.banProcessing();
    }

    public void modelsGenerated(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
      myTasksQueue.removeProcessingBan();
    }

    public void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
    }
  }

  private class CompilationWatcher implements CompilationListener {

    public void beforeModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
      myTasksQueue.removeAllProcessingBans();
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
