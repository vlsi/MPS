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
package jetbrains.mps.project;

import jetbrains.mps.project.Project.ProjectScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * MPS project interface
 *
 * Created by apyshkin on 11/3/15.
 */
public interface IProject {
  @NotNull
  ProjectScope getScope();

  /**
   * @return the project repository which contains all the project modules
   */
  @NotNull
  SRepository getRepository();

  /**
   * @return a shorthand for #getRepository().getModelAccess()
   */
  @NotNull
  ModelAccess getModelAccess();

  /**
   * Generic extension mechanism
   *
   * @return component instance or <code>null</code> if no extension of specified kind found.
   */
  <T> T getComponent(Class<T> t);

  /**
   * @return the name of the project
   */
  @NotNull
  String getName();

  /**
   * api for the external project change : adding the module to the project
   */
  void addModule(@NotNull SModuleReference module);

  /**
   * api for the external project change : removing the module from the project
   */
  void removeModule(@NotNull SModuleReference module);
}
