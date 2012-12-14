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

import jetbrains.mps.reloading.IReloadListener;
import jetbrains.mps.reloading.ReloadListenerContainer;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * Semen Alperovich
 * Dec 13, 1012
 */
public class ModelReloadNotifier {

  private Set<ModelReloadListener> myListeners = new HashSet<ModelReloadListener>();
  private Set<SModelDescriptor> myReloadingDescriptorQueue = new LinkedHashSet<SModelDescriptor>();


  public ModelReloadNotifier() {
    ReloadListenerContainer.getInstance().addReloadListener(new IReloadListener() {
      @Override
      public void reloadStarted() {

      }

      @Override
      public void reloadFinished() {
        notifyAfterReload();
      }
    });
  }

  public void reloadModels(Set<SModelDescriptor> modelDescriptors) {
  }

  public void addListener(ModelReloadListener listener) {
    myListeners.add(listener);
  }

  void reloadLater(SModelDescriptor modelDescriptor) {
    /*remove model;
    * add model;*/

    myReloadingDescriptorQueue.add(modelDescriptor);


  }

  private void notifyAfterReload() {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        fireReload(myReloadingDescriptorQueue);
        for (SModelDescriptor modelDescriptor : myReloadingDescriptorQueue) {
          //dispose model;
        }
      }
    });
  }

  private void fireReload(Set<SModelDescriptor> modelDescriptors) {
    for (ModelReloadListener reloadListener : myListeners) {
      reloadListener.modelsReloaded(modelDescriptors);
    }
  }
}
