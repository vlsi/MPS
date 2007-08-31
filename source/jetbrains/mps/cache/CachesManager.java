package jetbrains.mps.cache;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryListener;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.project.ApplicationComponents;

import java.util.*;

/**
 * Igor Alshannikov
 * Aug 28, 2007
 */
public class CachesManager implements IComponentLifecycle {

  private Map<Object, AbstractCache> myCaches = new HashMap<Object, AbstractCache>();
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

    for (SModelDescriptor dependsOnModel : dependsOnModels) {
      dependsOnModel.addModelListener(cache);
      dependsOnModel.addModelCommandListener(cache);
    }
  }

  public AbstractCache getCache(Object key) {
    return myCaches.get(key);
  }

  public void removeCache(Object key) {
    AbstractCache cache = myCaches.get(key);
    if (cache == null) {
      return;
    }

    List<SModelDescriptor> dependsOnModels = myDependsOnModels.get(key);
    for (SModelDescriptor dependsOnModel : dependsOnModels) {
      dependsOnModel.removeModelListener(cache);
      dependsOnModel.removeModelCommandListener(cache);
    }

    myCaches.remove(key);
    myDependsOnModels.remove(key);
    cache.cacheRemoved();
  }

  public void removeAllCaches() {
    List keys = new ArrayList(myCaches.keySet());
    for (Object key : keys) {
      removeCache(key);
    }
  }
}

