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
package jetbrains.mps.watching;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileManagerListener;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vcs.impl.ProjectLevelVcsManagerImpl.IBackgroundVcsOperationsListener;
import com.intellij.openapi.vcs.impl.ProjectLevelVcsManagerImpl;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.project.ProjectManagerAdapter;
import com.intellij.openapi.project.Project;
import com.intellij.util.Processor;
import com.intellij.util.ui.Timer;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.library.Library;
import jetbrains.mps.library.ProjectLibraryManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.*;

public class ModelChangesWatcher implements ApplicationComponent {
  public static final Logger LOG = Logger.getLogger(ModelChangesWatcher.class);

  public static ModelChangesWatcher instance() {
    return ApplicationManager.getApplication().getComponent(ModelChangesWatcher.class);
  }

  private final MessageBus myBus;

  private final Set<DataCreationListener> myDataListeners = new LinkedHashSet<DataCreationListener>();

  private final ProjectManager myProjectManager;
  private final VirtualFileManager myVirtualFileManager;
  private ReloadSession myReloadSession;
  private final Object myLock = new Object();
  private final Set<IReloadListener> myReloadListeners = new HashSet<IReloadListener>();
  private final Timer myTimer;
  private int myBans = 0;
  private final VirtualFileManagerListener myVirtualFileManagerListener = new VirtualFileManagerListener() {
    public void beforeRefreshStart(boolean asynchonous) {
      suspendTasksProcessing();
    }

    public void afterRefreshFinish(boolean asynchonous) {
      tryToResumeTasksProcessing();
    }
  };
  private final IBackgroundVcsOperationsListener myVcsListener = new IBackgroundVcsOperationsListener() {
    public void backgroundOperationStarted() {
      suspendTasksProcessing();
    }

    public void allBackgroundOperationsStopped() {
      tryToResumeTasksProcessing();
    }
  };
  private final ProjectManagerListener myProjectManagerListener = new ProjectManagerAdapter() {
    @Override
    public void projectOpened(Project project) {
      ((ProjectLevelVcsManagerImpl) project.getComponent(ProjectLevelVcsManager.class)).addBackgroundOperationsListener(myVcsListener);
    }

    @Override
    public void projectClosing(Project project) {
      ((ProjectLevelVcsManagerImpl) project.getComponent(ProjectLevelVcsManager.class)).removeBackgroundOperationsListener(myVcsListener);
    }
  };

  public void tryToResumeTasksProcessing() {
    synchronized (myLock) {
      myBans--;
      if (myBans == 0) {
        if (myReloadSession == null || !myReloadSession.hasAnythingToDo()) {
          return;
        }
        myTimer.resume();
      }
    }
  }

  public void suspendTasksProcessing() {
    synchronized (myLock) {
      myTimer.suspend();
      myBans++;
    }
  }

  private MessageBusConnection myConnection;
  private BulkFileListener myBusListener = new BulkFileChangesListener();

  public ModelChangesWatcher(MessageBus bus, ProjectManager projectManager, VirtualFileManager virtualFileManager) {
    myBus = bus;
    myVirtualFileManager = virtualFileManager;
    myProjectManager = projectManager;
    myTimer = new Timer("Model Changes Watcher", 50) {
      @Override
      protected void onTimer() throws InterruptedException {
        synchronized (myLock) {
          if (myReloadSession != null) {
            doReload();
          }
          myTimer.suspend();
        }
      }
    };
    myTimer.setTakeInitialDelay(true);
    myTimer.suspend();
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Model Changes Watcher";
  }

  public void initComponent() {
    if (IdeMain.getTestMode() == TestMode.CORE_TEST) return;

    myConnection = myBus.connect();
    myConnection.subscribe(VirtualFileManager.VFS_CHANGES, myBusListener);
    myVirtualFileManager.addVirtualFileManagerListener(myVirtualFileManagerListener);
    myProjectManager.addProjectManagerListener(myProjectManagerListener);
  }

  public void disposeComponent() {
    if (IdeMain.getTestMode() == TestMode.CORE_TEST) return;

    myConnection.disconnect();
    myVirtualFileManager.removeVirtualFileManagerListener(myVirtualFileManagerListener);
    myProjectManager.removeProjectManagerListener(myProjectManagerListener);
  }

  private void doReload() {
    final ReloadSession session = myReloadSession;
    myReloadSession = null;
    if (session.hasAnythingToDo()) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          session.doReload();
        }
      }, ModalityState.NON_MODAL);
    }
  }

  public void addDataListener(DataCreationListener l) {
    myDataListeners.add(l);
  }

  public void removeDataListener(DataCreationListener l) {
    myDataListeners.remove(l);
  }

  public void fireDataFileCreated(IFile f) {
    for (DataCreationListener l : myDataListeners) {
      l.dataFileCreated(f);
    }
  }

  public static interface DataCreationListener {
    void dataFileCreated(IFile f);
  }

  /**
   * Return all roots, under which file changes do really matter for us.
   * Those roots are: all opened project basedirs, all project libraries, all vcs roots, all global libraries.
   *
   * @return List of all opened project basedirs, all project libraries, all vcs roots, all global libraries.
   */
  public Set<VirtualFile> getSignificantRoots() {

    Set<VirtualFile> roots = new HashSet<VirtualFile>();
    for (Project p : myProjectManager.getOpenProjects()) {
      roots.add(p.getBaseDir());
      ProjectLibraryManager projectLibraryManager = p.getComponent(ProjectLibraryManager.class);
      if (projectLibraryManager != null) {
        for (Library lib : projectLibraryManager.getLibraries()) {
          VirtualFile file = VFileSystem.getFile(lib.getPath());
          if (file != null) {
            roots.add(file);
          }
        }
      }
      ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(p);
      if (manager != null) {
        for (VirtualFile f : manager.getAllVersionedRoots()) {
          roots.add(f);
        }
      }
    }

    LibraryManager libraryManager = LibraryManager.getInstance();
    for (Library lib : libraryManager.getLibraries()) {
      VirtualFile file = VFileSystem.getFile(lib.getPath());
      if (file != null) {
        roots.add(file);
      }
    }

    return roots;
  }

  private boolean isUnderSignificantRoots(File file) {
    for (VirtualFile f : getSignificantRoots()) {
      try {
        if (FileUtil.isAncestor(VFileSystem.toFile(f), file, false)) {
          return true;
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }
    return false;
  }

  private class BulkFileChangesListener implements BulkFileListener {
    public void before(List<? extends VFileEvent> events) {

      synchronized (myLock) {

        if (myReloadSession == null) {
          myReloadSession = new ReloadSession(getReloadListeners());
        }

        final ReloadSession reloadSession = myReloadSession;

        for (final VFileEvent event : events) {
          String filePath = event.getPath();
          VirtualFile file = VFileSystem.getFile(filePath);
          if (file == null) continue;
          if (file.isDirectory() && file.exists() && (file.getChildren() != null) && file.isInLocalFileSystem()) {
            if (isUnderSignificantRoots(VFileSystem.toFile(file))) {
              VFileSystem.processFilesRecursively(file, new Processor<VirtualFile>() {
                public boolean process(VirtualFile file) {
                  processBeforeEvent(new VFileEventDecorator(event, file.getPath()), file.getPath(), reloadSession);
                  return true;
                }
              });
            }
          } else if (!file.isDirectory()) {
            processBeforeEvent(event, filePath, reloadSession);
          }
        }
      }
    }

    private void processBeforeEvent(VFileEvent event, String filePath, ReloadSession reloadSession) {
      if (MPSFileTypesManager.instance().isModelFile(filePath)) {
        BeforeModelEventProcessor.getInstance().process(event, reloadSession);
      } else if (MPSFileTypesManager.instance().isModuleFile(filePath)) {
        BeforeModuleEventProcessor.getInstance().process(event, reloadSession);
      }
    }

    public void after(final List<? extends VFileEvent> events) {

      final Application application = ApplicationManager.getApplication();
      if (application.isDisposeInProgress() || application.isDisposed()) {
        return;
      }

      synchronized (myLock) {

        if (myReloadSession == null) {
          myReloadSession = new ReloadSession(getReloadListeners());
        }

        final ReloadSession reloadSession = myReloadSession;

        // collecting changed models, modules etc.
        for (final VFileEvent event : events) {
          String path = event.getPath();
          File file = new File(path);
          // last part of condition was added due to MPS-4780 [build:3180] null
          // (NPE in Arrays.asList())
          if (file.isDirectory() && file.exists() && (file.listFiles() != null)) {
            if (isUnderSignificantRoots(file)) {
              FileUtil.processFilesRecursively(file, new Processor<File>() {
                public boolean process(File file) {
                  processAfterEvent(file.getAbsolutePath(),
                    new VFileEventDecorator(event, file.getAbsolutePath()),
                    reloadSession);
                  return true;
                }
              });
            }
          }
          processAfterEvent(path, event, reloadSession);
        }

        if (myBans == 0) {
          myTimer.resume();
        }
      }
    }

    private void processAfterEvent(String filePath, VFileEvent event, ReloadSession reloadSession) {
      if (MPSFileTypesManager.instance().isModelFile(filePath)) {
        ModelFileProcessor.getInstance().process(event, reloadSession);
      } else if (MPSFileTypesManager.instance().isModuleFile(filePath)) {
        ModuleFileProcessor.getInstance().process(event, reloadSession);
      }
    }
  }

  public void addReloadListener(IReloadListener listener) {
    synchronized (myReloadListeners) {
      myReloadListeners.add(listener);
    }
  }

  public void removeReloadListener(IReloadListener listener) {
    synchronized (myReloadListeners) {
      myReloadListeners.remove(listener);
    }
  }

  private Set<IReloadListener> getReloadListeners() {
    synchronized (myReloadListeners) {
      HashSet<IReloadListener> listeners = new HashSet<IReloadListener>();
      listeners.addAll(myReloadListeners);
      return listeners;
    }
  }

  public interface IReloadListener {
    public void reloadStarted();

    public void reloadFinished();
  }
}
