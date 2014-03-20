/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.cache;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import jetbrains.mps.util.containers.BidirectionalMap;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

public abstract class BaseModelCache<T> implements CoreComponent {

  protected final Map<SModel, T> myCache = new WeakHashMap<SModel, T>();
  protected final BidirectionalMap<IFile, SModel> myFilesToModels = new BidirectionalMap<IFile, SModel>();
  private final SModelRepository myModelRepository;
  private final SModelRepositoryAdapter myModelRepositoryListener = new MyModelRepositoryListener();

  @Nullable
  protected abstract T readCache(SModel model);

  @NotNull
  public abstract String getCacheFileName();

  @Nullable
  public abstract IFile getCacheFile(SModel modelDescriptor);

  protected BaseModelCache(SModelRepository modelRepository) {
    myModelRepository = modelRepository;
  }

  @Override
  public void init() {
    myModelRepository.addModelRepositoryListener(myModelRepositoryListener);
  }

  @Override
  public void dispose() {
    myModelRepository.removeModelRepositoryListener(myModelRepositoryListener);
  }

  @Nullable
  public T get(@NotNull SModel modelDescriptor) {
    synchronized (myCache) {
      if (myCache.containsKey(modelDescriptor)) {
        return myCache.get(modelDescriptor);
      }

      IFile cacheFile = getCacheFile(modelDescriptor);
      if (cacheFile == null) {
        return null;
      }
      myFilesToModels.put(cacheFile, modelDescriptor);
      T cache = readCache(modelDescriptor);
      myCache.put(modelDescriptor, cache);

      return cache;
    }
  }

  @Nullable
  public final T lookup(@NotNull IFile cacheFile) {
    synchronized (myCache) {
      if (!cacheFile.exists()) {
        return null;
      }
      SModel modelDescriptor = myFilesToModels.get(cacheFile);
      if (modelDescriptor == null) {
        return null;
      }
      if (myCache.containsKey(modelDescriptor)) {
        return myCache.get(modelDescriptor);
      }
      T cache = readCache(modelDescriptor);
      myCache.put(modelDescriptor, cache);
      return cache;
    }
  }

  public SModel invalidateCacheForFile(IFile file) {
    SModel md;
    synchronized (myCache) {
      md = myFilesToModels.get(file);
      if (md != null) {
        myCache.remove(md);
        myFilesToModels.remove(file);
      }
    }
    return md;
  }

  private void invalidateCacheForModel(SModel md) {
    synchronized (myCache) {
      List<IFile> file = myFilesToModels.getKeysByValue(md);
      if (file != null && file.size() != 0) {
        assert file.size() == 1;
        invalidateCacheForFile(file.get(0));
      }
    }
  }

  @Nullable
  protected IFile getCachesDirInternal(SModule module, String outputPath) {
    return getCachesDir(module, outputPath);
  }

  @Nullable
  public static IFile getCachesDir(SModule module, String outputPath) {
    if (outputPath == null) return null;

    // output path should be from module sources?
    return FileSystem.getInstance().getFileByPath(FileGenerationUtil.getCachesPath(outputPath));
  }

  /**
   * Invoke to set new cached value
   */
  protected final void update(SModel model, T cache) {
    synchronized (myCache) {
      myCache.put(model, cache);
    }
  }

  protected void cleanup() {
    synchronized (myCache) {
      myCache.clear();
    }
  }

  public final void clean(SModel model) {
    synchronized (myCache) {
      myCache.remove(model);
    }
  }

  private class MyModelRepositoryListener extends SModelRepositoryAdapter {

    public MyModelRepositoryListener() {
      super(SModelRepositoryListenerPriority.PLATFORM);
    }

    @Override
    public void beforeModelRemoved(SModel modelDescriptor) {
      invalidateCacheForModel(modelDescriptor);
    }

    @Override
    public void modelAdded(SModel modelDescriptor) {
      invalidateCacheForModel(modelDescriptor);
    }

    @Override
    public void modelRenamed(SModel modelDescriptor) {
      invalidateCacheForModel(modelDescriptor);
    }
  }
}
