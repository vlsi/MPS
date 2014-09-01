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
 * A convenient empty implementation of the SRepositoryListener interface.
 */
public class SRepositoryAdapter implements SRepositoryListener {

  @Override
  public void modulesAdded(Set<SModule> modules) {
    for (SModule module : modules)
      moduleAdded(module);
  }

  @Override
  public void beforeModulesRemoved(Set<SModule> modules) {
    for (SModule module : modules)
      beforeModuleRemoved(module);
  }

  @Override
  public void modulesRemoved(Set<SModuleReference> moduleRefs) {
    for (SModuleReference module : moduleRefs)
      moduleRemoved(module);
  }

  @Override
  public void moduleAdded(SModule module) {
  }

  @Override
  public void beforeModuleRemoved(SModule module) {
  }

  @Override
  public void moduleRemoved(SModuleReference module) {
  }

  @Override
  public void commandStarted(SRepository repository) {
  }

  @Override
  public void commandFinished(SRepository repository) {
  }

  @Override
  public void updateStarted(SRepository repository) {
  }

  @Override
  public void updateFinished(SRepository repository) {
  }

  @Override
  public void repositoryCommandStarted(SRepository repository) {
  }

  @Override
  public void repositoryCommandFinished(SRepository repository) {
  }
}
