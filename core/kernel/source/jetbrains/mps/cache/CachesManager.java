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
package jetbrains.mps.cache;

import jetbrains.mps.components.CoreComponent;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModelReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class CachesManager implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(CachesManager.class);

  private final ClassLoaderManager myClassLoaderManager;
  private final SModelRepository mySModelRepository;

  private ConcurrentMap<Object, AbstractCache> myCaches = new ConcurrentHashMap<Object, AbstractCache>();
  private ConcurrentMap<AbstractCache, ModelEventRouter> myModelEventRouters = new ConcurrentHashMap<AbstractCache, ModelEventRouter>();
  private ConcurrentMap<Object, List<SModel>> myDependsOnModels = new ConcurrentHashMap<Object, List<SModel>>();
  private SModelRepositoryAdapter myModelRepoListener = new SModelRepositoryAdapter() {
    @Override
    public void modelRemoved(SModel modelDescriptor) {
      onModelRemoved(modelDescriptor);
    }

    @Override
    public void modelsReplaced(Set<SModel> replacedModels) {
      for (SModel replacedModel : replacedModels) {
        onModelRemoved(replacedModel);
      }
    }
  };

  private ReloadAdapter myCLMListener = new ReloadAdapter() {
    @Override
    public void unload() {
      removeAllCaches();
    }
  };

  private static CachesManager INSTANCE;

  public static CachesManager getInstance() {
    return INSTANCE;
  }

  public CachesManager(ClassLoaderManager classLoaderManager, SModelRepository repo) {
    myClassLoaderManager = classLoaderManager;
    mySModelRepository = repo;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    mySModelRepository.addModelRepositoryListener(myModelRepoListener);
    myClassLoaderManager.addReloadHandler(myCLMListener);
  }

  @Override
  public void dispose() {
    myClassLoaderManager.removeReloadHandler(myCLMListener);
    mySModelRepository.removeModelRepositoryListener(myModelRepoListener);
    INSTANCE = null;
  }

  private AbstractCache putCache(Object key, AbstractCache cache, List<SModel> dependsOnModels) {
    // register
    myDependsOnModels.put(key, dependsOnModels);
    ModelEventRouter eventRouter = new ModelEventRouter(cache);
    myModelEventRouters.put(cache, eventRouter);
    for (SModel dependsOnModel : dependsOnModels) {
      ((SModelInternal) dependsOnModel).addModelListener(eventRouter);
    }

    // publish
    AbstractCache existing = myCaches.putIfAbsent(key, cache);
    if (existing != null) {
      // already exists => cleanup
      myModelEventRouters.remove(cache);
      myDependsOnModels.remove(key);
      for (SModel dependsOnModel : dependsOnModels) {
        ((SModelInternal) dependsOnModel).removeModelListener(eventRouter);
      }
      cache.clearCache();
      return existing;
    }
    return cache;
  }

  public <T> AbstractCache getCache(Object key, T element, CacheCreator<T> creator) {
    AbstractCache result = myCaches.get(key);
    if (result != null || element == null || creator == null) return result;
    result = creator.create(key, element);
    Set<SModel> descriptorSet = result.getDependsOnModels(element);
    if (descriptorSet.contains(null)) {
      LOG.error("Dependent models for cache contains null", new Throwable());
      descriptorSet.remove(null);
    }
    return putCache(key, result, new ArrayList<SModel>(descriptorSet));
  }

  public void removeCache(Object key) {
    AbstractCache cache = myCaches.remove(key);
    if (cache == null) return;
    ModelEventRouter eventRouter = myModelEventRouters.remove(cache);
    List<SModel> dependsOnModels = myDependsOnModels.remove(key);
    if (eventRouter != null && dependsOnModels != null) {
      for (SModel dependsOnModel : dependsOnModels) {
        ((SModelInternal) dependsOnModel).removeModelListener(eventRouter);
      }
    }
    cache.clearCache();
  }

  private void removeAllCaches() {
    while (!myCaches.isEmpty()) {
      List<Object> keys = new ArrayList<Object>(myCaches.keySet());
      for (Object key : keys) {
        removeCache(key);
      }
    }
  }

  public void removeGenerationCaches() {
    removeAllCaches();
  }

  private void onModelRemoved(SModel modelDescriptor) {
    List<Object> keysToRemove = new ArrayList<Object>();
    SModelReference reference = modelDescriptor.getReference();
    for (Object key : myDependsOnModels.keySet()) {
      List<SModel> dependsOnModels = myDependsOnModels.get(key);
      if (dependsOnModels == null) {
        continue;
      }
      for (SModel dependsOnModel : dependsOnModels) {
        if (dependsOnModel.getReference().equals(reference)) {
          keysToRemove.add(key);
        }
      }
    }

    for (Object key : keysToRemove) {
      removeCache(key);
    }
  }

  public interface CacheCreator<T> {
    AbstractCache create(Object key, T element);
  }

  private static class ModelEventRouter extends SModelAdapter {
    private AbstractCache myCache;

    public ModelEventRouter(AbstractCache cache) {
      super(SModelListenerPriority.PLATFORM);
      myCache = cache;
    }


    @Override
    public void languageAdded(SModelLanguageEvent event) {
      myCache.languageAdded(event);
    }

    @Override
    public void languageRemoved(SModelLanguageEvent event) {
      myCache.languageRemoved(event);
    }

    @Override
    public void importAdded(SModelImportEvent event) {
      myCache.importAdded(event);
    }

    @Override
    public void importRemoved(SModelImportEvent event) {
      myCache.importRemoved(event);
    }

    @Override
    public void devkitAdded(SModelDevKitEvent event) {
      myCache.devkitAdded(event);
    }

    @Override
    public void devkitRemoved(SModelDevKitEvent event) {
      myCache.devkitRemoved(event);
    }

    @Override
    public void rootAdded(SModelRootEvent event) {
      myCache.rootAdded(event);
    }

    @Override
    public void rootRemoved(SModelRootEvent event) {
      myCache.rootRemoved(event);
      if (!myCache.isAttached()) return;
      for (DataSet dataSet : myCache.getDataSets()) {
        if (dataSet.getDependsOnNodes().contains(event.getRoot())) {
          dataSet.rootRemoved(event);
          if (!myCache.isAttached()) return;
        }
      }
    }

    @Override
    public void beforeRootRemoved(SModelRootEvent event) {
      myCache.beforeRootRemoved(event);
      if (!myCache.isAttached()) return;
      for (DataSet dataSet : myCache.getDataSets()) {
        if (dataSet.getDependsOnNodes().contains(event.getRoot())) {
          dataSet.beforeRootRemoved(event);
          if (!myCache.isAttached()) return;
        }
      }
    }

    @Override
    public void propertyChanged(SModelPropertyEvent event) {
      myCache.propertyChanged(event);
      if (!myCache.isAttached()) return;
      for (DataSet dataSet : myCache.getDataSets()) {
        if (dataSet.getDependsOnNodes().contains(event.getNode())) {
          dataSet.propertyChanged(event);
          if (!myCache.isAttached()) return;
        }
      }
    }

    @Override
    public void childAdded(SModelChildEvent event) {
      myCache.childAdded(event);
      if (!myCache.isAttached()) return;
      for (DataSet dataSet : myCache.getDataSets()) {
        if (dataSet.getDependsOnNodes().contains(event.getParent())) {
          dataSet.childAdded(event);
          if (!myCache.isAttached()) return;
        }
      }
    }

    @Override
    public void childRemoved(SModelChildEvent event) {
      myCache.childRemoved(event);
      if (!myCache.isAttached()) return;
      for (DataSet dataSet : myCache.getDataSets()) {
        Set<SNode> dependsOnNodes = dataSet.getDependsOnNodes();
        if (dependsOnNodes.contains(event.getParent()) || dependsOnNodes.contains(event.getChild())) {
          dataSet.childRemoved(event);
          if (!myCache.isAttached()) return;
        }
      }
    }

    @Override
    public void beforeChildRemoved(SModelChildEvent event) {
      myCache.beforeChildRemoved(event);
      if (!myCache.isAttached()) return;
      for (DataSet dataSet : myCache.getDataSets()) {
        Set<SNode> dependsOnNodes = dataSet.getDependsOnNodes();
        if (dependsOnNodes.contains(event.getParent()) || dependsOnNodes.contains(event.getChild())) {
          dataSet.beforeChildRemoved(event);
          if (!myCache.isAttached()) return;
        }
      }
    }

    @Override
    public void referenceAdded(SModelReferenceEvent event) {
      myCache.referenceAdded(event);
      if (!myCache.isAttached()) return;
      for (DataSet dataSet : myCache.getDataSets()) {
        if (dataSet.getDependsOnNodes().contains(event.getReference().getSourceNode())) {
          dataSet.referenceAdded(event);
          if (!myCache.isAttached()) return;
        }
      }
    }

    @Override
    public void referenceRemoved(SModelReferenceEvent event) {
      myCache.referenceRemoved(event);
      if (!myCache.isAttached()) return;
      for (DataSet dataSet : myCache.getDataSets()) {
        if (dataSet.getDependsOnNodes().contains(event.getReference().getSourceNode())) {
          dataSet.referenceRemoved(event);
          if (!myCache.isAttached()) return;
        }
      }
    }
  }
}

