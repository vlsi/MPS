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
package org.jetbrains.mps.openapi.module;

import java.util.Set;

/**
 * Receives notifications whenever a repository gets updated.
 */
public interface SRepositoryListener {

  void modulesAdded(Set<SModule> modules);

  void beforeModulesRemoved(Set<SModule> modules);

  void modulesRemoved(Set<SModuleReference> moduleRefs);

  void moduleAdded(SModule module);

  void beforeModuleRemoved(SModule module);

  void moduleRemoved(SModuleReference module);

  void commandStarted(SRepository repository);

  void commandFinished(SRepository repository);

  void updateStarted(SRepository repository);

  void updateFinished(SRepository repository);

  void repositoryCommandStarted(SRepository repository);

  void repositoryCommandFinished(SRepository repository);
}
