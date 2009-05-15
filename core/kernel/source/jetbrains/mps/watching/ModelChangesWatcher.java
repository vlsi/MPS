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
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.util.Processor;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
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
  private MessageBusConnection myConnection;
  private BulkFileListener myBusListener = new BulkFileChangesListener();

  public ModelChangesWatcher(final MessageBus bus) {
    myBus = bus;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Model Changes Watcher";
  }

  public void initComponent() {
    myConnection = myBus.connect();
    myConnection.subscribe(VirtualFileManager.VFS_CHANGES, myBusListener);
  }

  public void disposeComponent() {
    myConnection.disconnect();
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
      for (VFileEvent event : events) {
        BeforeEventProcessor.getInstance().process(event, null);
      }
    }

    public void after(final List<? extends VFileEvent> events) {

      Application application = ApplicationManager.getApplication();
      if (application.isDisposeInProgress() || application.isDisposed()) {
        return;
      }

      final ReloadSession reloadSession = new ReloadSession();

      // collecting changed models, modules etc.
      for (final VFileEvent event : events) {
        String path = event.getPath();
        File file = new File(path);
        if (file.isDirectory() && file.exists()) {
          FileUtil.processFilesRecursively(file, new Processor<File>() {
            public boolean process(File file) {
              String filePath = file.getAbsolutePath();
              if (MPSFileTypesManager.instance().isModelFile(filePath)) {
                ModelFileProcessor.getInstance().process(new VFileEventDecorator(event, filePath), reloadSession);
              } else if (MPSFileTypesManager.instance().isModuleFile(filePath)) {
                ModuleFileProcessor.getInstance().process(new VFileEventDecorator(event, filePath), reloadSession);
              }
              return true;
            }
          });
        }
        if (MPSFileTypesManager.instance().isModelFile(path)) {
          ModelFileProcessor.getInstance().process(event, reloadSession);
        } else if (MPSFileTypesManager.instance().isModuleFile(path)) {
          ModuleFileProcessor.getInstance().process(event, reloadSession);
        }
      }

      // reloading
      application.invokeLater(new Runnable() {
        public void run() {
          reloadSession.doReload();
        }
      }, ModalityState.NON_MODAL);
    }
  }
}
