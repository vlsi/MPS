/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Set;

/**
 * IMPORTANT! THIS INTERFACE IS NOT IN USE ANY MORE. LEFT FOR TRANSITION PERIOD AND WILL BE REMOVED IN MPS 2017.2 or 2017.3
 *
 * use {@link org.jetbrains.mps.openapi.module.SRepositoryContentAdapter} via
 * {@link jetbrains.mps.extapi.module.SRepositoryRegistry#addGlobalListener(org.jetbrains.mps.openapi.module.SRepositoryListener)}
 */
@Deprecated
@ToRemove(version = 3.2)
public interface SModelRepositoryListener {

  /**
   * Comes during {@link org.jetbrains.mps.openapi.module.SModuleListener#beforeModelRemoved(SModule, SModel)}
   * Is invoked for any model from a module removed from a repository
   */
  void beforeModelRemoved(SModel modelDescriptor);

  /**
   * Comes during {@link org.jetbrains.mps.openapi.module.SModuleListener#beforeModelRemoved(SModule, SModel)}
   * and before {@link org.jetbrains.mps.openapi.module.SModuleListener#modelRemoved(SModule, org.jetbrains.mps.openapi.model.SModelReference)} )}
   * Is invoked for any model from a module removed from a repository
   */
  void modelRemoved(SModel modelDescriptor);

  /**
   * Comes during {@link org.jetbrains.mps.openapi.module.SModuleListener#modelAdded(SModule, SModel)}
   * Is invoked for any model from a module added to a repository
   */
  void modelAdded(SModel modelDescriptor);

  /**
   * Comes during {@link jetbrains.mps.smodel.event.SModelListener#modelRenamed(SModelRenamedEvent)}
   * EditableSModelBase send out both aforementioned event and {@link org.jetbrains.mps.openapi.module.SModuleListener#modelRenamed(SModule, SModel, SModelReference)}
   */
  void modelRenamed(SModel modelDescriptor);

  /**
   * Called to notify clients that contents of some models were changed due to model reload
   * When the model source is changed on disk, this can lead to model reloading. During model
   * reload session, models get new contents, so the caches depending on the old content should
   * be invalidate, which can be implemented using this method.
   * <p/>
   * It is guaranteed that this method will be executed in EDT <br/>
   * It is guaranteed that each reloadedModel has its contents already replaced before this method is called <br/>
   * It is not guaranteed that this method will be called in the same command, or write action <br/>
   * It is not guaranteed that this method will be called immediately after the reload
   * <p/>
   * Old instance of SModelData will be disposed right after all listeners are notified
   * <p/>
   * MIGRATION
   * SModelBase sends this out right before {@link SModelListener#modelReplaced(SModel)}, in a delayed writeInEDT command!
   * When replacing with SModelListener, check if code expects EDT
   *
   * @param reloadedModels model descriptors which contents were replaced
   */
  void modelsReplaced(Set<SModel> reloadedModels);

  SModelRepositoryListenerPriority getPriority();

  public enum SModelRepositoryListenerPriority {
    PLATFORM,
    CLIENT
  }
}

