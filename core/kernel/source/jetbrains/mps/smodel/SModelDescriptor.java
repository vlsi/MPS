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

  @Deprecated
  public
  /**
   * Cast to SModelInternal in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  void setModule(SModule container){
    ((SModelInternal)this).setModule(container);
  }


  @Deprecated
  /**
   * Replace with SNodeOperations.isGeneratable in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  boolean isGeneratable(){
    return jetbrains.mps.util.SNodeOperations.isGeneratable(this);
  }

  //------

  @Deprecated
  /**
   * Replace with getReference() in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  SModelReference getSModelReference(){
    return getReference();
  }

  @Deprecated
  /**
   * Replace with SNodeOperations.getModelLongName(this) in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  String getLongName(){
    return SNodeOperations.getModelLongName(this);
  }

  @Deprecated
  /**
   * Replace with SModelStereotype.getStereotype(m.getSModel()) in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  String getStereotype(){
    return SModelStereotype.getStereotype(this);
  }

  //------

  @Deprecated
  /**
   * Replace with SNodeOperations.isRegistered in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  boolean isRegistered(){
    return SNodeOperations.isRegistered(this);
  }

  @Deprecated
  /**
   * Replace with detach() in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  void dispose(){
    detach();
  }

  //------

  @Deprecated
  /**
   * Replace with getModule() instanceof TransientModelsModule in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
   boolean isTransient(){
    return getModule() instanceof TransientModelsModule;
  }

  //------

  @Deprecated
  /**
   * Cast to SModelInternal in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  SModel resolveModel(SModelReference reference){
     return ((SModelInternal)this).resolveModel(reference);
  }

  //--------------model listeners--------------------

  @Deprecated
  /**
   * Cast to SModelInternal in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  void addModelListener(@NotNull SModelListener listener){
    ((SModelInternal)this).addModelListener(listener);
  }

  @Deprecated
  /**
   * Cast to SModelInternal in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public
  void removeModelListener(@NotNull SModelListener listener){
    ((SModelInternal)this).removeModelListener(listener);
  }
}
