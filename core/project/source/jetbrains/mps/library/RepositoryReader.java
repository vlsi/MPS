/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.library;

import jetbrains.mps.library.contributor.RepositoryContributor;

import java.util.List;

/**
 * The interface is intended to handle modules loading from file system. User of this class is allowed
 * to load the modules from repository contributors (which technically represent the paths to modules);
 * via methods {@link #load} and {@link #loadRefreshed}.
 * Also it is possible to unload modules from the system via method {@link #unload}
 *
 * Essentially all the MPS core modules are to be read here;
 * project modules are currently managed by the {@link jetbrains.mps.project.Project} itself.
 */
public interface RepositoryReader<T extends RepositoryContributor> {
  /**
   * EDT is required; because Idea file system write lock needs to be taken:
   * File system refresh is performed for the scanned paths
   */
  void loadRefreshed(List<T> contributors);

  void load(List<T> contributors);

  void unload(List<T> contributors);
}
