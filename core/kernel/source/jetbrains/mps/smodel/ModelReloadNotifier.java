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
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/**
 * Semen Alperovich
 * Dec 13, 1012
 */
public class ModelReloadNotifier implements CoreComponent {

  private static ModelReloadNotifier INSTANCE;

  private final Set<ModelReloadListener> myListeners = new HashSet<ModelReloadListener>();
  private final Map<SModelDescriptor, SModel> myReloadingDescriptorQueue = new LinkedHashMap<SModelDescriptor, SModel>();

  public static ModelReloadNotifier getInstance() {
    return INSTANCE;
  }

  public void reloadModelsFromDisk(Set<EditableSModelDescriptor> modelDescriptors) {
    ModelAccess.assertLegalWrite();


    for (EditableSModelDescriptor descriptor : modelDescriptors) {
      descriptor.reloadFromDisk();
    }


  }

  public void addListener(ModelReloadListener listener) {
    synchronized (myListeners) {
      myListeners.add(listener);
    }
  }

  void notifyLater(BaseSModelDescriptor modelDescriptor) {
    ModelAccess.assertLegalWrite();
    SModel oldModel = modelDescriptor.getCurrentModelInternal();

    if (myReloadingDescriptorQueue.isEmpty()) {
      notifyAfterReload();
    }

    synchronized (myReloadingDescriptorQueue) {
      myReloadingDescriptorQueue.put(modelDescriptor, oldModel);
    }

  }

  private void notifyAfterReload() {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        if (myReloadingDescriptorQueue.isEmpty()) {
          return;
        }

        fireReload(myReloadingDescriptorQueue.keySet());
        for (SModelDescriptor modelDescriptor : myReloadingDescriptorQueue.keySet()) {
          SModel oldModel = myReloadingDescriptorQueue.get(modelDescriptor);
          if (oldModel != null) {
            oldModel.dispose();
          }
        }

        myReloadingDescriptorQueue.clear();
      }
    });
  }

  private void fireReload(Set<SModelDescriptor> modelDescriptors) {
    for (ModelReloadListener reloadListener : myListeners) {
      reloadListener.modelsReloaded(modelDescriptors);
    }
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;

  }


  @Override
  public void dispose() {
    myListeners.clear();
    myReloadingDescriptorQueue.clear();
  }
}
