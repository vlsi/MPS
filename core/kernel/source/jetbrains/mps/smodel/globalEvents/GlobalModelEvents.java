/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.smodel.globalEvents;

import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SModuleAdapter;
import org.jetbrains.mps.util.Condition;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Conditions are checked only once for each model/module.
 * If returns true, a listener is attached and stays attached during model/module deletion.
 * Adding a listeners for the second time will end up with failed assertion.
 * The listeners are added to models/modules directly, without any mediators.
 */
public class GlobalModelEvents {
  private final SRepository myRepository;
  private final GlobalModuleEvents myModuleEvents;
  private final GlobalSModuleListener myModuleListener = new MyGlobalSModuleListener();
  private final MyNotifier<GlobalSModelAccessListener> myAccessNotifier = new MyNotifier<GlobalSModelAccessListener>() {
    @Override
    protected void detachFromModel(GlobalSModelAccessListener listener, SModel rl) {
      rl.removeAccessListener(listener);
    }

    @Override
    protected void attachToModel(GlobalSModelAccessListener listener, SModel m) {
      m.addAccessListener(listener);
    }
  };
  private final MyNotifier<GlobalSModelChangeListener> myChangeNotifier = new MyNotifier<GlobalSModelChangeListener>() {
    @Override
    protected void detachFromModel(GlobalSModelChangeListener listener, SModel rl) {
      rl.removeChangeListener(listener);
    }

    @Override
    protected void attachToModel(GlobalSModelChangeListener listener, SModel m) {
      m.addChangeListener(listener);
    }
  };
  private final MyNotifier<GlobalSModelStateListener> myStateNotifier = new MyNotifier<GlobalSModelStateListener>() {
    @Override
    protected void detachFromModel(GlobalSModelStateListener listener, SModel rl) {
      rl.removeStateListener(listener);
    }

    @Override
    protected void attachToModel(GlobalSModelStateListener listener, SModel m) {
      m.addStateListener(listener);
    }
  };

  public GlobalModelEvents(SRepository repository) {
    myRepository = repository;
    myModuleEvents = new GlobalModuleEvents(myRepository);
    myModuleEvents.addModuleListener(Condition.TRUE_CONDITION, myModuleListener);
  }

  public void addStateListener(Condition<SModel> modelCondition, GlobalSModelStateListener listener) {
    myStateNotifier.registerListener(modelCondition, listener);
  }

  public void removeStateListener(Condition<SModel> modelCondition, GlobalSModelStateListener listener) {
    myStateNotifier.unregisterListener(listener);
  }

  public void addChangeListener(Condition<SModel> modelCondition, GlobalSModelChangeListener listener) {
    myChangeNotifier.registerListener(modelCondition, listener);
  }

  public void removeChangeListener(Condition<SModel> modelCondition, GlobalSModelChangeListener listener) {
    myChangeNotifier.unregisterListener(listener);
  }

  public void addAccessListener(Condition<SModel> modelCondition, GlobalSModelAccessListener listener) {
    myAccessNotifier.registerListener(modelCondition, listener);
  }

  public void removeAccessListener(Condition<SModel> modelCondition, GlobalSModelAccessListener listener) {
    myAccessNotifier.unregisterListener(listener);
  }

  public void dispose() {
    myRepository.getModelAccess().checkWriteAccess();

    myAccessNotifier.dispose();
    myStateNotifier.dispose();
    myChangeNotifier.dispose();

    myModuleEvents.removeModuleListener(myModuleListener);
    myModuleEvents.dispose();
  }

  private class MyGlobalSModuleListener extends SModuleAdapter implements GlobalSModuleListener {
    @Override
    public void attached(SModule m) {
      //nothing
    }

    @Override
    public void detached(SModule m) {
      //nothing
    }

    @Override
    public void modelAdded(SModel model) {
      myRepository.getModelAccess().checkWriteAccess();
      myAccessNotifier.onModelAdded(model);
      myStateNotifier.onModelAdded(model);
      myChangeNotifier.onModelAdded(model);
    }

    @Override
    public void beforeModelRemoved(SModel model) {
      myRepository.getModelAccess().checkWriteAccess();
      myAccessNotifier.onModelRemoved(model);
      myStateNotifier.onModelRemoved(model);
      myChangeNotifier.onModelRemoved(model);
    }
  }

  private abstract class MyNotifier<T extends GlobalRepositoryListener<SModel>> {
    private final MultiMap<SModel, T> myRegisteredListeners = new MultiMap<SModel, T>();

    private final Map<T, Condition<SModel>> myListenerDescriptors = new HashMap<T, Condition<SModel>>();

    public void registerListener(Condition<SModel> modelCondition, T listener) {
      myRepository.getModelAccess().checkWriteAccess();
      assert !myListenerDescriptors.containsKey(listener) : "This listener is already added";

      myListenerDescriptors.put(listener, modelCondition);
      for (SModule m : myRepository.getModules()) {
        for (SModel model : m.getModels()) {
          if (!modelCondition.met(model)) continue;
          addListener(listener, model);
        }
      }
    }

    public void unregisterListener(T listener) {
      myRepository.getModelAccess().checkWriteAccess();

      myListenerDescriptors.remove(listener);
      for (Entry<SModel, Collection<T>> rl : myRegisteredListeners.entrySet()) {
        if (!rl.getValue().contains(listener)) continue;
        removeListener(listener, rl.getKey());
      }
    }

    public void onModelAdded(SModel model) {
      for (Entry<T, Condition<SModel>> rl : myListenerDescriptors.entrySet()) {
        if (!rl.getValue().met(model)) continue;
        addListener(rl.getKey(), model);
      }
    }

    public void onModelRemoved(SModel model) {
      for (T l : myRegisteredListeners.get(model)) {
        removeListener(l, model);
      }
    }

    public void dispose() {
      assert myRegisteredListeners.isEmpty() : "Should be optimized";
      myListenerDescriptors.clear();
    }

    private void removeListener(T listener, SModel rl) {
      myRegisteredListeners.removeValue(rl, listener);
      listener.detached(rl);
      detachFromModel(listener, rl);
    }

    private void addListener(T listener, SModel m) {
      attachToModel(listener, m);
      listener.attached(m);
      myRegisteredListeners.putValue(m, listener);
    }

    protected abstract void detachFromModel(T listener, SModel rl);

    protected abstract void attachToModel(T listener, SModel m);
  }
}
