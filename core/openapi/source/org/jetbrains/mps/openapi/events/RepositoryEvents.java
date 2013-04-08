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
package org.jetbrains.mps.openapi.events;

import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.events.SModelAccessListener;
import org.jetbrains.mps.openapi.model.events.SModelChangeListener;
import org.jetbrains.mps.openapi.model.events.SModelStateListener;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.events.SModuleListener;
import org.jetbrains.mps.openapi.module.events.SRepositoryListener;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.List;

public class RepositoryEvents {
  private SRepository myRepository;
  private SRepositoryListener myRepositoryListener;

  private final List<SModule> myModules = new ArrayList<SModule>();
  private SModuleListener myModuleListener = new MySModuleListener();

  private final List<SModel> myModelsWithChanges = new ArrayList<SModel>();
  private SModelChangeListener myModelChangeListener = new MySModelChangeListener();

  private final List<SModel> myModelsWithState = new ArrayList<SModel>();
  private SModelStateListener myModelStateListener = new MySModelStateListener();

  private final List<SModel> myModelsWithAccess = new ArrayList<SModel>();
  private SModelAccessListener myModelAccessListener = new MySModelAccessListener();

  public RepositoryEvents(SRepository repository) {
    myRepository = repository;
    myRepositoryListener = new MySRepositoryListener();
    myRepository.addRepositoryListener(myRepositoryListener);
  }

  public void dispose() {
    assert myRepositoryListener != null : "Listening not started yet";
    myRepository.removeRepositoryListener(myRepositoryListener);
  }

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

  public void addModuleListener(Condition<SModule> moduleCondition, GlobalSModuleListener listener) {


  }

  public void removeModuleListener(GlobalSModuleListener listener) {


  }

  private static class MySRepositoryListener implements SRepositoryListener {
    @Override
    public void moduleAdded(SModule module) {

    }

    @Override
    public void beforeModuleRemoved(SModule module) {

    }

    @Override
    public void moduleRemoved(SModule module) {

    }

    @Override
    public void moduleInitialized(SModule module) {

    }

    @Override
    public void moduleChanged(SModule module) {

    }

    @Override
    public void repositoryChanged() {

    }
  }

  private static class MySModuleListener implements SModuleListener {
    @Override
    public void modelAdded(SModel model) {

    }

    @Override
    public void beforeModelRemoved(SModel model) {

    }

    @Override
    public void modelRemoved(SModelReference ref) {

    }

    @Override
    public void dependencyAdded(SDependency dep) {

    }

    @Override
    public void dependencyRemoved(SDependency dep) {

    }

    @Override
    public void languageAdded(SLanguage lang) {

    }

    @Override
    public void languageRemoved(SLanguage lang) {

    }
  }

  private static class MySModelChangeListener implements SModelChangeListener {
    @Override
    public void nodeAdded(SNode node) {

    }

    @Override
    public void nodeRemoved(SNodeReference node) {

    }

    @Override
    public void propertyChanged(SNode node, String oldValue, String newValue) {

    }

    @Override
    public void referenceChanged(SNode node, SReference oldRef, SReference newRef) {

    }
  }

  private static class MySModelStateListener implements SModelStateListener {
    @Override
    public void modelProblemsChanged(SModel model) {

    }
  }

  private static class MySModelAccessListener implements SModelAccessListener {
    @Override
    public void nodeWritten(SNode node) {

    }

    @Override
    public void nodeRead(SNode node) {

    }

    @Override
    public void propertyRead(SNode node, String name) {

    }

    @Override
    public void referenceRead(SNode node, String role) {

    }
  }
}
