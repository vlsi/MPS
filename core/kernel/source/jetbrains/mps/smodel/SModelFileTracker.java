/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class SModelFileTracker implements CoreComponent {
  private static SModelFileTracker INSTANCE;

  private final Map<String, SModel> myPathsToModelDescriptorMap = new ConcurrentHashMap<String, SModel>();
  private SRepositoryContentAdapter myListener = new SRepositoryContentAdapter() {
    @Override
    protected void startListening(SModel model) {
      addModelToFileCache(model);
    }

    @Override
    protected void stopListening(SModel model) {
      removeModelFromFileCache(model);
    }

    @Override
    public void beforeModelRenamed(SModule module, SModel model, SModelReference newRef) {
      removeModelFromFileCache(model);
    }

    @Override
    public void modelRenamed(SModule module, org.jetbrains.mps.openapi.model.SModel model, SModelReference oldRef) {
      addModelToFileCache(model);
    }
  };

  public SModelFileTracker(SRepositoryRegistry registry) {
  }

  public static SModelFileTracker getInstance() {
    return INSTANCE;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SRepositoryRegistry.getInstance().addGlobalListener(myListener);
      }
    });

    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SRepositoryRegistry.getInstance().removeGlobalListener(myListener);
      }
    });
  }

  public SModel findModel(IFile modelFile) {
    return myPathsToModelDescriptorMap.get(modelFile.getPath());
  }

  private void addModelToFileCache(SModel md) {
    DataSource source = md.getSource();
    if (!(source instanceof FileDataSource || source instanceof FolderDataSource)) return;

    String file = source instanceof FileDataSource
        ? ((FileDataSource) source).getFile().getPath()
        : ((FolderDataSource) source).getFolder().getPath();
    myPathsToModelDescriptorMap.put(file, md);
  }

  private void removeModelFromFileCache(SModel md) {
    DataSource source = md.getSource();
    if (!(source instanceof FileDataSource || source instanceof FolderDataSource)) return;

    String file = source instanceof FileDataSource
        ? ((FileDataSource) source).getFile().getPath()
        : ((FolderDataSource) source).getFolder().getPath();
    myPathsToModelDescriptorMap.remove(file);
  }
}
