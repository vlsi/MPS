/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileAdapter;
import com.intellij.openapi.vfs.VirtualFileEvent;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.smodel.descriptor.source.FileBasedModelDataSource;
import jetbrains.mps.smodel.descriptor.source.changes.ModelFileWatcherProvider;

import java.util.*;

public class IdeaModelFileWatcherProvider implements ModelFileWatcherProvider {
  private Map<String, Set<FileBasedModelDataSource>> myFile2Source = new HashMap<String, Set<FileBasedModelDataSource>>();

  public IdeaModelFileWatcherProvider(VirtualFileManager manager) {
    VirtualFileManager.getInstance().addVirtualFileListener(new VirtualFileAdapter() {
      public void contentsChanged(VirtualFileEvent event) {
        VirtualFile file = event.getFile();
        while (file != null) {
          invalidate(file.getPath());
          file = file.getParent();
        }
      }

      public void fileDeleted(VirtualFileEvent event) {
        VirtualFile file = event.getFile();
        while (file != null) {
          invalidate(file.getPath());
          file = file.getParent();
        }
      }
    });
  }

  private void invalidate(String path) {
    Set<FileBasedModelDataSource> sources = myFile2Source.get(path);
    if (sources == null) return;
    for (FileBasedModelDataSource source : sources) {
      source.invalidate();
    }
  }

  public void startListening(FileBasedModelDataSource source, Collection<String> files) {
    for (String file : files) {
      Set<FileBasedModelDataSource> sources = myFile2Source.get(file);
      if (sources == null) {
        sources = new HashSet<FileBasedModelDataSource>();
        myFile2Source.put(file, sources);
      }
      sources.add(source);
    }
  }

  public void stopListening(FileBasedModelDataSource source, Collection<String> files) {
    for (String file : files) {
      Set<FileBasedModelDataSource> sources = myFile2Source.get(file);
      if (sources == null) return;
      sources.remove(source);
    }
  }
}
