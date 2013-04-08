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
package org.jetbrains.mps.openapi.events.global;

import jetbrains.mps.util.Pair;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.mps.openapi.events.composite.CompositeSModelAccessListener;
import org.jetbrains.mps.openapi.events.composite.CompositeSModelChangeListener;
import org.jetbrains.mps.openapi.events.composite.CompositeSModelStateListener;
import org.jetbrains.mps.openapi.events.composite.CompositeSModuleListener;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.events.SModelAccessListener;
import org.jetbrains.mps.openapi.model.events.SModelChangeListener;
import org.jetbrains.mps.openapi.model.events.SModelStateListener;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.events.SModuleListener;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.List;

public class GlobalModelEvents {
  private final List<SModule> myModules = new ArrayList<SModule>();
  private final SModuleListener myModuleListener = new CompositeSModuleListener();

  private final List<SModel> myModelsWithChanges = new ArrayList<SModel>();
  private final SModelChangeListener myModelChangeListener = new CompositeSModelChangeListener();

  private final List<SModel> myModelsWithState = new ArrayList<SModel>();
  private final SModelStateListener myModelStateListener = new CompositeSModelStateListener();

  private final List<SModel> myModelsWithAccess = new ArrayList<SModel>();
  private final SModelAccessListener myModelAccessListener = new CompositeSModelAccessListener();

  private final MultiMap<SModel, GlobalSModelChangeListener> myRegisteredModelChangeListeners = new MultiMap<SModel, GlobalSModelChangeListener>();
  private final MultiMap<SModel, GlobalSModelStateListener> myRegisteredModelStateListeners = new MultiMap<SModel, GlobalSModelStateListener>();
  private final MultiMap<SModel, GlobalSModelAccessListener> myRegisteredModelAccessListeners = new MultiMap<SModel, GlobalSModelAccessListener>();

  private final List<Pair<Condition<SModel>, GlobalSModelAccessListener>> myAccessListenerDescriptors = new ArrayList<Pair<Condition<SModel>, GlobalSModelAccessListener>>();
  private final List<Pair<Condition<SModel>, GlobalSModelChangeListener>> myChangeListenerDescriptors = new ArrayList<Pair<Condition<SModel>, GlobalSModelChangeListener>>();
  private final List<Pair<Condition<SModel>, GlobalSModelStateListener>> myStateListenerDescriptors = new ArrayList<Pair<Condition<SModel>, GlobalSModelStateListener>>();


  public void addModelAccessListener(Condition<SModel> modelCondition, GlobalSModelAccessListener listener) {

  }

  public void removeModelAccessListener(GlobalSModelAccessListener listener) {


  }

  public void addModelChangeListener(Condition<SModel> modelCondition, GlobalSModelChangeListener listener) {


  }

  public void removeModelChangeListener(GlobalSModelChangeListener listener) {


  }

  public void addModelStateListener(Condition<SModel> modelCondition, GlobalSModelChangeListener listener) {


  }

  public void removeModelStateListener(GlobalSModelChangeListener listener) {


  }

  private static abstract class ModelListenerDescriptor<T, GT> {
    private final List<SModel> myModels = new ArrayList<SModel>();
    private final T myModelListener = createListener();

    private final MultiMap<SModel, GT> myRegisteredListeners = new MultiMap<SModel, GT>();
    private final List<Pair<Condition<SModel>, GT>> myListenerDescriptors = new ArrayList<Pair<Condition<SModel>, GT>>();

    protected abstract T createListener();
  }

}
