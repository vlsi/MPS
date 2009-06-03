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
import com.intellij.util.Processor;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class ModelChangesWatcher implements ApplicationComponent {
  public static final Logger LOG = Logger.getLogger(ModelChangesWatcher.class);

  public static ModelChangesWatcher instance() {
    return ApplicationManager.getApplication().getComponent(ModelChangesWatcher.class);
  }

  private final MessageBus myBus;

  private final Set<MetadataCreationListener> myMetadataListeners = new LinkedHashSet<MetadataCreationListener>();
  private final VirtualFileManager myVirtualFileManager;
  private boolean isRefreshInProgress = false;
  private ReloadSession myReloadSession;
  private final Object myLock = new Object();
  private final VirtualFileManagerListener myVirtualFileManagerListener = new VirtualFileManagerListener() {
    public void beforeRefreshStart(boolean asynchonous) {
      synchronized (myLock) {
        isRefreshInProgress = true;
      }
    }

    public void afterRefreshFinish(boolean asynchonous) {
      synchronized (myLock) {
        isRefreshInProgress = false;
        if (myReloadSession != null) {
          doReload();
        }
      }
    }
  };

  private MessageBusConnection myConnection;
  private BulkFileListener myBusListener = new BulkFileChangesListener();

  public ModelChangesWatcher(MessageBus bus, VirtualFileManager manager) {
    myBus = bus;
    myVirtualFileManager = manager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Model Changes Watcher";
  }

  public void initComponent() {
    myConnection = myBus.connect();
    myConnection.subscribe(VirtualFileManager.VFS_CHANGES, myBusListener);
    myVirtualFileManager.addVirtualFileManagerListener(myVirtualFileManagerListener);
  }

  public void disposeComponent() {
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

  public void addMetadataListener(MetadataCreationListener l) {
    myMetadataListeners.add(l);
  }

  public void removeMetadataListener(MetadataCreationListener l) {
    myMetadataListeners.remove(l);
  }

  public void fireMetadataFileCreated(IFile f) {
    for (MetadataCreationListener l : myMetadataListeners) {
      l.metadataFileCreated(f);
    }
  }

  public static interface MetadataCreationListener {
    void metadataFileCreated(IFile f);
  }

  private class BulkFileChangesListener implements BulkFileListener {
    public void before(List<? extends VFileEvent> events) {

      synchronized (myLock) {

        if (myReloadSession == null) {
          myReloadSession = new ReloadSession();
        }

        final ReloadSession reloadSession = myReloadSession;

        for (final VFileEvent event : events) {
          String filePath = event.getPath();
          VirtualFile file = VFileSystem.getFile(filePath);
          if (file == null) continue;
          if (file.isDirectory() && file.exists() && (file.getChildren() != null)) {
            VFileSystem.processFilesRecursively(file, new Processor<VirtualFile>() {
              public boolean process(VirtualFile file) {
                processBeforeEvent(new VFileEventDecorator(event, file.getPath()), file.getPath(), reloadSession);
                return true;
              }
            });
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
          myReloadSession = new ReloadSession();
        }

        final ReloadSession reloadSession = myReloadSession;

        // collecting changed models, modules etc.
        for (final VFileEvent event : events) {
          String path = event.getPath();
          File file = new File(path);
          // last part of condition was added due to MPS-4780 [build:3180] null
          // (NPE in Arrays.asList())
          if (file.isDirectory() && file.exists() && (file.listFiles() != null)) {
            FileUtil.processFilesRecursively(file, new Processor<File>() {
              public boolean process(File file) {
                processAfterEvent(file.getAbsolutePath(),
                  new VFileEventDecorator(event, file.getAbsolutePath()),
                  reloadSession);
                return true;
              }
            });
          }
          processAfterEvent(path, event, reloadSession);
        }

        if (!isRefreshInProgress) {
          doReload();
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
}
