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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.mps.openapi.persistence.Memento;

/**
 *  Facets allow to store language-specific settings on a module-level.
 *  Every facet has a language it is associated with.
 *  All facets associated with the used languages in a module are automatically instantiated and added to the module.
 *  (see {@link FacetsFacade})
 */
public interface SModuleFacet {

  /**
   * The owning module
   */
  SModule getModule();

  /**
   * Gives the module facet the opportunity to persist into the supplied memento whatever configuration information
   * may be needed to restore the models in the future.
   */
  void save(Memento memento);

  /**
   * Allows the model root to read its previously saved configuration information
   */
  void load(Memento memento);

}
