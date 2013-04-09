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
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.events.SRepositoryAdapter;
import org.jetbrains.mps.openapi.module.events.SRepositoryListener;
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
public class GlobalModuleEvents {
  private final SRepository myRepository;
  private final SRepositoryListener myRepositoryListener;

  private final MultiMap<SModule, GlobalSModuleListener> myRegisteredModuleListeners = new MultiMap<SModule, GlobalSModuleListener>();

  private final Map<GlobalSModuleListener, Condition<SModule>> myModuleListenerDescriptors = new HashMap<GlobalSModuleListener, Condition<SModule>>();

  public GlobalModuleEvents(SRepository repository) {
    myRepository = repository;
    myRepositoryListener = new MyRepositoryListener();
    myRepository.addRepositoryListener(myRepositoryListener);
  }

  public void dispose() {
    myRepository.getModelAccess().checkWriteAccess();

    assert myRegisteredModuleListeners.isEmpty() : "Should be optimized";

    myRepository.removeRepositoryListener(myRepositoryListener);
    myModuleListenerDescriptors.clear();
  }


  public void addModuleListener(Condition<SModule> moduleCondition, GlobalSModuleListener listener) {
    myRepository.getModelAccess().checkWriteAccess();
    assert !myModuleListenerDescriptors.containsKey(listener) : "This listener is already added";


    myModuleListenerDescriptors.put(listener, moduleCondition);
    for (SModule m : myRepository.getModules()) {
      if (!moduleCondition.met(m)) continue;
      addListener(listener, m);
    }
  }

  public void removeModuleListener(GlobalSModuleListener listener) {
    myRepository.getModelAccess().checkWriteAccess();

    myModuleListenerDescriptors.remove(listener);
    for (Entry<SModule, Collection<GlobalSModuleListener>> rl : myRegisteredModuleListeners.entrySet()) {
      if (!rl.getValue().contains(listener)) continue;
      removeListener(listener, rl);
    }
  }

  private void removeListener(GlobalSModuleListener listener, Entry<SModule, Collection<GlobalSModuleListener>> rl) {
    listener.detached(rl.getKey());
    rl.getKey().removeModuleListener(listener);
    myRegisteredModuleListeners.removeValue(rl.getKey(), listener);
    myModuleListenerDescriptors.remove(listener);
  }

  private void addListener(GlobalSModuleListener listener, SModule m) {
    m.addModuleListener(listener);
    listener.attached(m);
    myRegisteredModuleListeners.putValue(m, listener);
  }

  private class MyRepositoryListener extends SRepositoryAdapter {
    @Override
    public void moduleAdded(SModule module) {
      for (Entry<GlobalSModuleListener, Condition<SModule>> ld : myModuleListenerDescriptors.entrySet()) {
        if (!ld.getValue().met(module)) continue;
        addListener(ld.getKey(), module);
      }
    }

    @Override
    public void beforeModuleRemoved(SModule module) {
      for (GlobalSModuleListener l : myRegisteredModuleListeners.get(module)) {
        l.detached(module);
        module.removeModuleListener(l);
      }
      myRegisteredModuleListeners.remove(module);
    }
  }
}
