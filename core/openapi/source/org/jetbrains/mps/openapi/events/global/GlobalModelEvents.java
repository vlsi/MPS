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
package org.jetbrains.mps.openapi.events.global;

import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.events.SModuleAdapter;
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
  private final MyAccessNotifier myAccessNotifier = new MyAccessNotifier();

  public GlobalModelEvents(SRepository repository) {
    myRepository = repository;
    myModuleEvents = new GlobalModuleEvents(myRepository);
    myModuleEvents.addModuleListener(Condition.TRUE_CONDITION, myModuleListener);
  }

  public void dispose() {
    myRepository.getModelAccess().checkWriteAccess();

    myAccessNotifier.dispose();

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
    }

    @Override
    public void beforeModelRemoved(SModel model) {
      myRepository.getModelAccess().checkWriteAccess();
      myAccessNotifier.onModelRemoved(model);
    }
  }

  private class MyAccessNotifier{
    private final MultiMap<SModel, GlobalSModelAccessListener> myRegisteredListeners = new MultiMap<SModel, GlobalSModelAccessListener>();

    private final Map<GlobalSModelAccessListener, Condition<SModel>> myListenerDescriptors = new HashMap<GlobalSModelAccessListener, Condition<SModel>>();

    public void addListener(Condition<SModel> modelCondition, GlobalSModelAccessListener listener) {
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

    public void removeListener(GlobalSModelAccessListener listener) {
      myRepository.getModelAccess().checkWriteAccess();

      myListenerDescriptors.remove(listener);
      for (Entry<SModel, Collection<GlobalSModelAccessListener>> rl : myRegisteredListeners.entrySet()) {
        if (!rl.getValue().contains(listener)) continue;
        removeListener(listener, rl.getKey());
      }
    }

    public void onModelAdded(SModel model) {
      for (Entry<GlobalSModelAccessListener, Condition<SModel>> rl : myListenerDescriptors.entrySet()) {
        if (!rl.getValue().met(model)) continue;
        addListener(rl.getKey(), model);
      }
    }

    public void onModelRemoved(SModel model){
      for (GlobalSModelAccessListener l : myRegisteredListeners.get(model)) {
        removeListener(l, model);
      }
    }

    public void dispose(){
      assert myRegisteredListeners.isEmpty() : "Should be optimized";
      myListenerDescriptors.clear();
    }

    private void removeListener(GlobalSModelAccessListener listener, SModel rl) {
      myRegisteredListeners.removeValue(rl, listener);
      listener.detached(rl);
      rl.removeAccessListener(listener);
    }

    private void addListener(GlobalSModelAccessListener listener, SModel m) {
      m.addAccessListener(listener);
      listener.attached(m);
      myRegisteredListeners.putValue(m, listener);
    }
  }
}
