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
 *
 * MM: REPOSITORY STRUCTURE
 * MM: there can be many repositories. Given a repository, module/model/node reference can be resolved.
 * MM: There's no need in making ids unique globally as each subsystem knows which exact repository it needs at every time
 * MM: (e.g. typesystem knows where it stores its type-nodes, so it will not try to resolve references to them )
 *
 * MM: Repository contains modules, modules have model roots, each model root can load models. Model is a set of "root" nodes.
 * MM: Each "root" node is a root of a tree of nodes. So that, repository is a tree structure.
 * MM: repository
 *        -module1
 *            model root 1
 *              model1
 *                root_node_1
 *                  child_node_1
 *                    child_node_1_1
 *                  child_node2
 *            model root 2
 */
public interface SRepository {

  SModule getModule(SModuleId ref);

  /**
   * MM: unmodifiable
   */
  Iterable<SModule> getModules();

  void addRepositoryListener(SRepositoryListener listener);

  void removeRepositoryListener(SRepositoryListener listener);

  ModelAccess getModelAccess();

  RepositoryAccess getRepositoryAccess();
}
