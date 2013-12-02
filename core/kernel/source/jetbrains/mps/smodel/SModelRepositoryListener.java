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
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.model.SModel;

import java.util.Set;

/**
 * use {@link org.jetbrains.mps.openapi.module.SRepositoryContentAdapter} via
 * {@link jetbrains.mps.extapi.module.SRepositoryRegistry#addGlobalListener(org.jetbrains.mps.openapi.module.SRepositoryListener)}
 */
@Deprecated
public interface SModelRepositoryListener {

  void beforeModelRemoved(SModel modelDescriptor);

  void modelRemoved(SModel modelDescriptor);

  void modelAdded(SModel modelDescriptor);

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
   * @param reloadedModels model descriptors which contents were replaced
   */

  void modelsReplaced(Set<SModel> reloadedModels);

  SModelRepositoryListenerPriority getPriority();

  public enum SModelRepositoryListenerPriority {
    PLATFORM,
    CLIENT
  }
}

