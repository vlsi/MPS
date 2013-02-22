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

/**
 * Receives notifications whenever a repository gets updated
 */
public interface SRepositoryListener {

  void moduleAdded(SModule module);

  void beforeModuleRemoved(SModule module);

  void moduleRemoved(SModule module);

  void moduleInitialized(SModule module);

  void moduleChanged(SModule module);

  /**
   * Reports changes to the owners schema of a module. It gets invoked when a module gets detached from an owner, but is still used
   * by at least one other owner and so cannot be removed completely.
   *
   * @deprecated To remove in 3.0 since modules can now only have one owner
   */
  @Deprecated
  void repositoryChanged();
}
