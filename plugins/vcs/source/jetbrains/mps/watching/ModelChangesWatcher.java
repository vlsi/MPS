/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileManagerListener;
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.util.Processor;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import com.intellij.util.ui.Timer;
import jetbrains.mps.MPSCore;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.library.Library;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.library.ProjectLibraryManager;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModelChangesWatcher implements ApplicationComponent {
  public static final Logger LOG = Logger.getLogger(ModelChangesWatcher.class);

  public static ModelChangesWatcher instance() {
    return ApplicationManager.getApplication().getComponent(ModelChangesWatcher.class);
  }

  private final MessageBus myBus;

  private final ProjectManager myProjectManager;
  private final VirtualFileManager myVirtualFileManager;
  private volatile ReloadSession myReloadSession;
  private final Object myLock = new Object();
  private final Set<IReloadListener> myReloadListeners = new HashSet<IReloadListener>();
  private final Timer myTimer;
  private int myBans = 0;
  private final VirtualFileManagerListener myVirtualFileManagerListener = new VirtualFileManagerListener() {
    public void beforeRefreshStart(boolean async) {
      suspendTasksProcessing();
    }

    public void afterRefreshFinish(boolean async) {
      tryToResumeTasksProcessing();
    }
  };

  public void tryToResumeTasksProcessing() {
    synchronized (myLock) {
      myBans--;
      if (myBans != 0) return;
      if (myReloadSession == null) return;
      if (!myReloadSession.hasAnythingToDo()) return;

      for (Project project : myProjectManager.getOpenProjects()) {
        if (project.getComponent(ProjectLevelVcsManager.class).isBackgroundVcsOperationRunning()) return;
      }

      myTimer.resume();
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
    if (MPSCore.getInstance().isTestMode()) return;

    myConnection = myBus.connect();
    myConnection.subscribe(VirtualFileManager.VFS_CHANGES, myBusListener);
    myVirtualFileManager.addVirtualFileManagerListener(myVirtualFileManagerListener);
  }

  public void disposeComponent() {
    if (MPSCore.getInstance().isTestMode()) return;

    myConnection.disconnect();
    myVirtualFileManager.removeVirtualFileManagerListener(myVirtualFileManagerListener);
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
        for (Library lib : projectLibraryManager.getUILibraries()) {
          VirtualFile file = VirtualFileUtils.getVirtualFile(lib.getPath());
          if (file != null) {
            roots.add(file);
          }
        }
      }
      ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(p);
      if (manager != null) {
        roots.addAll(Arrays.asList(manager.getAllVersionedRoots()));
      }
    }

    LibraryManager libraryManager = LibraryManager.getInstance();
    for (Library lib : libraryManager.getUILibraries()) {
      VirtualFile file = VirtualFileUtils.getVirtualFile(lib.getPath());
      if (file != null) {
        roots.add(file);
      }
    }

    return roots;
  }

  private boolean isUnderSignificantRoots(File file) {
    for (VirtualFile f : getSignificantRoots()) {
      try {
        if (FileUtil.isAncestor(VirtualFileUtils.toFile(f), file, false)) {
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
          VirtualFile file = event.getFile();
          if (file == null) continue;
          if (file.isDirectory() && file.exists() && (file.getChildren() != null) && file.isInLocalFileSystem()) {
            if (isUnderSignificantRoots(VirtualFileUtils.toFile(file))) {
              VfsUtil.processFilesRecursively(file, new Processor<VirtualFile>() {
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
        LOG.debug("Process before event for " + filePath);
        BeforeModelEventProcessor.getInstance().process(event, reloadSession);
      } else if (MPSFileTypesManager.instance().isModuleFile(filePath)) {
        LOG.debug("Process before event for " + filePath);
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

        // collecting changed models, modules etc.
        for (final VFileEvent event : events) {
          String path = event.getPath();
          LOG.debug("Got event " + event);
          File file = new File(path);
          // last part of condition was added due to MPS-4780 [build:3180] null
          // (NPE in Arrays.asList())
          if (file.isDirectory() && file.exists() && (file.listFiles() != null)) {
            if (isUnderSignificantRoots(file)) {
              FileUtil.processFilesRecursively(file, new Processor<File>() {
                public boolean process(File file) {
                  processAfterEvent(file.getAbsolutePath(),
                    new VFileEventDecorator(event, file.getAbsolutePath()),
                    myReloadSession);
                  return true;
                }
              });
            }
          }
          processAfterEvent(path, event, myReloadSession);
        }

        if (myBans == 0) {
          myTimer.resume();
        }
      }
    }

    private void processAfterEvent(String filePath, VFileEvent event, ReloadSession reloadSession) {
      if (MPSFileTypesManager.instance().isModelFile(filePath)) {
        LOG.debug("Process after event for " + filePath);
        ModelFileProcessor.getInstance().process(event, reloadSession);
      } else if (MPSFileTypesManager.instance().isModuleFile(filePath)) {
        LOG.debug("Process after event for " + filePath);
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

  public <T> T executeUnderBlockedReload(Computable<T> computable) {
    try {
      suspendTasksProcessing();
      return computable.compute();
    } finally {
      tryToResumeTasksProcessing();
    }
  }

  public interface IReloadListener {
    public void reloadStarted();

    public void reloadFinished();
  }
}
