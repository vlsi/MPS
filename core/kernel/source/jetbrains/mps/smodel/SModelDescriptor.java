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

import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.util.*;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.event.SModelListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * This is a common descriptor used for all models - stub, transient, caches, regular MPS models
 */
public abstract class SModelDescriptor implements org.jetbrains.mps.openapi.model.SModel {
  /**
   * After model loading call SModelRepository.fireModelRepositoryChanged
   */
  @Deprecated
  /**
   * Cast to SModelInternal in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public abstract
  SModel getSModel();

  @Deprecated
  public abstract
  /**
   * Replace with implemented in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  IModule getModule();


  //------

  //------

  //------

  //------

  //--------------model listeners--------------------

}
