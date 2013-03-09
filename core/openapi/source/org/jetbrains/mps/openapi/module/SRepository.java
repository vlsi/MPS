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
 * A storage for modules
 * <p/>
 * REPOSITORY STRUCTURE
 * There can be multiple repositories available. Given a repository, references to modules/models/nodes can be resolved.
 * There's no need in making ids unique globally as each subsystem knows, which exact repository it needs to use at any moment.
 * (e.g. the type-system knows where it stores its type-nodes, so it will not try to resolve references to them )
 * <p/>
 * A repository contains modules, modules have model roots, each model root can load models. A model is then a set of "root" nodes.
 * Each "root" node is a root of a tree of nodes. So that overall, repository is a tree structure.
 * <pre>
 * repository
 *    -module1
 *        model root 1
 *            model1
 *              root_node_1
 *                child_node_1
 *                  child_node_1_1
 *                child_node2
 *        model root 2
 * </pre>
 */
public interface SRepository {

  SModule getModule(SModuleId ref);

  /**
   * Returns an unmodifiable collection of modules.
   */
  Iterable<SModule> getModules();

  void addRepositoryListener(SRepositoryListener listener);

  void removeRepositoryListener(SRepositoryListener listener);

  ModelAccess getModelAccess();

  RepositoryAccess getRepositoryAccess();

  void saveAll();
}
