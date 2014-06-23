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

import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Per-repository, model-associated caches.
 */
public abstract class BaseModelCache<T> implements CoreComponent, CleanupListener {

  // absence of model in the cache means we have no idea about present cache state.
  // if model is in the cache, we do know both IFile and cached object
  private final ConcurrentMap<SModelReference, Pair<IFile, T>> myCache = new ConcurrentHashMap<SModelReference, Pair<IFile, T>>();
  private final SRepository myRepository;
  private final SRepositoryContentAdapter myRepoListener = new MyRepositoryListener();

  @Nullable
  protected abstract T readCache(SModel model);

  @NotNull
  public abstract String getCacheFileName();

  @Nullable
  public abstract IFile getCacheFile(SModel modelDescriptor);

  // In fact, can be application-wide if we use compound key (repo+modelref)
  protected BaseModelCache(SRepository repository) {
    myRepository = repository;
  }

  @Override
  public void init() {
    myRepository.addRepositoryListener(myRepoListener);
    // FIXME CleanupManager shall be explicit dependency, rather than getInstance access -
    // otherwise it's pure assumption CleanupManager has been initialized already.
    CleanupManager.getInstance().addCleanupListener(this);
  }

  @Override
  public void dispose() {
    CleanupManager.getInstance().removeCleanupListener(this);
    myRepository.removeRepositoryListener(myRepoListener);
  }

  @Nullable
  public T get(@NotNull SModel model) {
    final SModelReference mr = model.getReference();
    Pair<IFile, T> rv = myCache.get(mr);
    if (rv != null) {
      return rv.o2;
    }
    IFile cacheFile = getCacheFile(model);
    if (cacheFile == null) {
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
    final Pair<IFile, T> entry = new Pair<IFile, T>(cacheFile, cache);
    Pair<IFile, T> existing = myCache.putIfAbsent(mr, entry);
    if (existing != null) {
      return existing.o2;
    }
    return cache;
  }

  public void invalidateCacheForFile(IFile cacheFile) {
    SModelReference mr = findCachedModelForFile(cacheFile);
    if (mr == null) {
      return;
    }
    myCache.remove(mr);
  }

  @Nullable
  protected SModelReference findCachedModelForFile(IFile cacheFile) {
    for (Entry<SModelReference, Pair<IFile, T>> entry : myCache.entrySet()) {
      if (cacheFile.equals(entry.getValue().o1)) {
        return entry.getKey();
      }
    }
    return null;
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
    final SModelReference mr = model.getReference();
    Pair<IFile, T> entry = myCache.remove(mr);
    if (entry != null) {
      // decided not to update with incomplete entry, although perhaps it won't hurt (file == null))
      myCache.put(mr, new Pair<IFile, T>(entry.o1, cache));
    }
  }

  public final void clean(SModel model) {
    myCache.remove(model.getReference());
  }

  @Override
  public void performCleanup() {
    myCache.clear();
  }

  private class MyRepositoryListener extends SRepositoryContentAdapter {

    @Override
    public void beforeModelRemoved(SModule module, SModel model) {
      clean(model);
    }

    @Override
    public void modelAdded(SModule module, SModel model) {
      clean(model);
    }

    @Override
    public void modelRenamed(SModule module, SModel model, SModelReference oldRef) {
      clean(model);
    }

    @Override
    public void modelReplaced(SModel model) {
      clean(model);
    }
  }
}
