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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.event.SModelListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * This is a common descriptor used for all models - stub, transient, caches, regular MPS models
 */
public interface SModelDescriptor extends org.jetbrains.mps.openapi.model.SModel {
  /**
   * After model loading call SModelRepository.fireModelRepositoryChanged
   */
  SModel getSModel();

  @Deprecated
  /**
   * Replace with implemented in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  IModule getModule();

  void setModule(SModule container);


  @Deprecated
  /**
   * Replace with SNodeOperations.isGeneratable in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  boolean isGeneratable();

  //------

  @Deprecated
  /**
   * Replace with getReference() in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  SModelReference getSModelReference();

  @Deprecated
  /**
   * Replace with SNodeOperations.getModelLongName(m.getSModel()) in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  String getLongName();

  @Deprecated
  /**
   * Replace with SModelStereotype.getStereotype(m.getSModel()) in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  String getStereotype();

  //------

  boolean isRegistered();

  void dispose();

  //------

  @Deprecated
  /**
   * Replace with getModule() instanceof TransientModelsModule in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isTransient();

  //------

  SModelDescriptor resolveModel(SModelReference reference);

  //--------------model listeners--------------------

  void addModelListener(@NotNull SModelListener listener);

  void removeModelListener(@NotNull SModelListener listener);
}
