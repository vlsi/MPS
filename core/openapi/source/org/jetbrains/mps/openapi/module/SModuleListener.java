/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * To implement this interface, consider extending {@link SModuleListenerBase}.
 */
public interface SModuleListener {

  void modelAdded(SModule module, SModel model);

  void beforeModelRemoved(SModule module, SModel model);

  /**
   * Model is removed from a repository. Note, it doesn't necessarily mean model was deleted.
   * Does NOT come for module's models when module is being un-registered from a repository
   * @param module
   * @param ref
   */
  void modelRemoved(SModule module, SModelReference ref);

  /**
   * Model renamed event may also indicate a change in its data source (e.g. file rename).
   */
  void beforeModelRenamed(SModule module, SModel model, SModelReference newRef);

  void modelRenamed(SModule module, SModel model, SModelReference oldRef);

  void dependencyAdded(SModule module, SDependency dep);

  void dependencyRemoved(SModule module, SDependency dep);

  void languageAdded(SModule module, SLanguage lang);

  void languageRemoved(SModule module, SLanguage lang);

  /**
   * Any change including module dependencies and descriptor reload from disk
   */
  void moduleChanged(SModule module);
}
