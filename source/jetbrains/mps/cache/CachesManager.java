package jetbrains.mps.cache;

import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;

import java.util.*;

/**
 * Igor Alshannikov
 * Aug 28, 2007
 */
public class CachesManager implements IComponentLifecycle {

  private Map<Object, AbstractCache> myCaches = new HashMap<Object, AbstractCache>();
  private Map<AbstractCache, ModelEventTransmitter> myEventTransmitters = new HashMap<AbstractCache, ModelEventTransmitter>();
  private Map<Object, List<SModelDescriptor>> myDependsOnModels = new HashMap<Object, List<SModelDescriptor>>();

  public static CachesManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(CachesManager.class);
  }

  public void initComponent() {
    SModelRepository.getInstance().addModelRepositoryListener(new SModelRepositoryListener() {
      public void modelRemoved(SModelDescriptor modelDescriptor) {
        List keysToRemove = new ArrayList();
        SModelUID uid = modelDescriptor.getModelUID();
        for (Object key : myDependsOnModels.keySet()) {
          List<SModelDescriptor> dependsOnModels = myDependsOnModels.get(key);
          for (SModelDescriptor dependsOnModel : dependsOnModels) {
            if (dependsOnModel.getModelUID().equals(uid)) {
              keysToRemove.add(key);
            }
          }
        }

        for (Object key : keysToRemove) {
          removeCache(key);
        }
      }
    });
  }

  public void putCache(Object key, AbstractCache cache, SModelDescriptor dependsOnModel) {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    models.add(dependsOnModel);
    putCache(key, cache, models);
  }

  public void putCache(Object key, AbstractCache cache, Set<SModelDescriptor> dependsOnModels) {
    putCache(key, cache, new ArrayList<SModelDescriptor>(dependsOnModels));
  }

  public void putCache(Object key, AbstractCache cache, List<SModelDescriptor> dependsOnModels) {
    if (myCaches.containsKey(key)) {
      throw new RuntimeException("can't put another cache by key " + key);
    }
    myCaches.put(key, cache);
    myDependsOnModels.put(key, new ArrayList<SModelDescriptor>(dependsOnModels));
    ModelEventTransmitter eventTransmitter = new ModelEventTransmitter(cache);
    myEventTransmitters.put(cache, eventTransmitter);

    for (SModelDescriptor dependsOnModel : dependsOnModels) {
      dependsOnModel.addModelListener(eventTransmitter);
    }
    cache.cacheAttached();
  }

  public AbstractCache getCache(Object key) {
    return myCaches.get(key);
  }

  public void removeCache(Object key) {
    if (!myCaches.containsKey(key)) {
      return;
    }
    AbstractCache cache = myCaches.remove(key);
    ModelEventTransmitter eventTransmitter = myEventTransmitters.remove(cache);
    List<SModelDescriptor> dependsOnModels = myDependsOnModels.remove(key);
    for (SModelDescriptor dependsOnModel : dependsOnModels) {
      dependsOnModel.removeModelListener(eventTransmitter);
    }

    cache.cacheRemoved();
  }

  public void removeAllCaches() {
    List keys = new ArrayList(myCaches.keySet());
    for (Object key : keys) {
      removeCache(key);
    }
  }


  private static class ModelEventTransmitter implements SModelListener {
    private AbstractCache myCache;

    public ModelEventTransmitter(AbstractCache cache) {
      myCache = cache;
    }

    // model listener

    public final void loadingStateChanged(SModelDescriptor model, boolean isLoading) {
      if (!isLoading) {
        // model went out of loading state - drop cache because we don't know what has happened while in loading state
        CachesManager.getInstance().removeCache(myCache.getKey());
      }
    }

    public void languageAdded(SModelLanguageEvent event) {
      myCache.languageAdded(event);
    }

    public void languageRemoved(SModelLanguageEvent event) {
      myCache.languageRemoved(event);
    }

    public void importAdded(SModelImportEvent event) {
      myCache.importAdded(event);
    }

    public void importRemoved(SModelImportEvent event) {
      myCache.importRemoved(event);
    }

    public void devkitAdded(SModelDevKitEvent event) {
      myCache.devkitAdded(event);
    }

    public void devkitRemoved(SModelDevKitEvent event) {
      myCache.devkitRemoved(event);
    }

    public void rootAdded(SModelRootEvent event) {
      myCache.rootAdded(event);
    }

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

