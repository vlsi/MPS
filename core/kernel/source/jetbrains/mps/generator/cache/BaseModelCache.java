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
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public abstract class BaseModelCache<T> implements CoreComponent {

  protected final ConcurrentMap<SModelReference, T> myCache = new ConcurrentHashMap<SModelReference, T>();
  protected final ConcurrentMap<IFile, SModelReference> myFilesToModels = new ConcurrentHashMap<IFile, SModelReference>();
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
  public T get(@NotNull SModel model) {
    final SModelReference mr = model.getReference();
    T rv = myCache.get(mr);
    if (rv != null) {
      return rv;
    }
    IFile cacheFile = getCacheFile(model);
    if (cacheFile == null) {
      return null;
    }
    return readAndUpdateCache(cacheFile, model);
  }

  @Nullable
  public final T lookup(@NotNull IFile cacheFile) {
    // XXX this bloody code is to collect generated files in Make's FilesDelta. I'm not sure it's nice idea
    // to (a) force any model cache to be IFile-backed (traceinfo's URL violates that anyway)
    // (b) expose IFile along with SModel, and to synchronize both of them as valid keys to cached data
    if (!cacheFile.exists()) {
      return null;
    }
    SModelReference mr = myFilesToModels.get(cacheFile);
    if (mr == null) {
      return null;
    }
    T rv = myCache.get(mr);
    if (rv != null) {
      return rv;
    }
    SModel model = myModelRepository.getModelDescriptor(mr);
    if (model == null) {
      return null;
    }
    return readAndUpdateCache(cacheFile, model);
  }

  private T readAndUpdateCache(IFile cacheFile, SModel model) {
    final SModelReference mr = model.getReference();
    T cache = readCache(model);
    if (cache == null) {
      return null;
    }
    synchronized (myCache) {
      T rv = myCache.get(mr);
      if (rv != null) {
        return rv;
      }
      myFilesToModels.put(cacheFile, mr);
      myCache.put(mr, cache);
      return cache;
    }
  }

  public SModel invalidateCacheForFile(IFile file) {
    SModelReference mr = myFilesToModels.get(file);
    if (mr == null) {
      return null;
    }
    synchronized (myCache) {
      myCache.remove(mr);
      myFilesToModels.remove(file);
    }
    return myModelRepository.getModelDescriptor(mr);
  }

  private void invalidateCacheForModel(SModel md) {
    final SModelReference mr = md.getReference();
    if (!myCache.containsKey(mr)) {
      return;
    }
    IFile f = null;
    for (Entry<IFile, SModelReference> e : myFilesToModels.entrySet()) {
      if (mr.equals(e.getValue())) {
        f = e.getKey();
      }
    }
    if (f != null) {
      invalidateCacheForFile(f);
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
      myCache.put(model.getReference(), cache);
    }
  }

  protected void cleanup() {
    synchronized (myCache) {
      myCache.clear();
    }
  }

  public final void clean(SModel model) {
    synchronized (myCache) {
      myCache.remove(model.getReference());
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
