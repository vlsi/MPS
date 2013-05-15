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

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelAccessListener;
import org.jetbrains.mps.openapi.model.SModelChangeListener;
import org.jetbrains.mps.openapi.model.SModelStateListener;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * This class serves as a convenient implementation of all repository listeners at once.
 * In addition, it tracks all objects (modules, models and nodes) as they come and leave the repository.
 */
public class SRepositoryContentAdapter extends SModuleAdapter implements SModelChangeListener, SModelAccessListener,
    SModelStateListener, SModuleListener, SRepositoryListener {

  protected SRepositoryContentAdapter() {
  }

  protected boolean isIncluded(SModule module) {
    return true;
  }

  @Override
  public void moduleAdded(SModule module) {
    if (!isIncluded(module)) return;
    module.addModuleListener(this);
  }

  @Override
  public void beforeModuleRemoved(SModule module) {
    module.removeModuleListener(this);
  }

  @Override
  public void moduleRemoved(SModuleReference module) {
    repositoryChanged();
  }

  @Override
  public void commandStarted() {
  }

  @Override
  public void commandFinished() {
  }

  @Override
  public void updateStarted() {
  }

  @Override
  public void updateFinished() {
  }

  @Override
  public void repositoryCommandStarted() {
  }

  @Override
  public void repositoryCommandFinished() {
  }

  protected void startListening(SModel model) {
  }

  protected void stopListening(SModel model) {
  }

  public void subscribeTo(SRepository repository) {
    for (SRepository r = repository; r != null; r = r.getParent()) {
      r.addRepositoryListener(this);
    }
  }

  public void unsubscribeFrom(SRepository repository) {
    for (SRepository r = repository; r != null; r = r.getParent()) {
      r.removeRepositoryListener(this);
    }
  }

  @Override
  public void moduleChanged(SModule module) {
    repositoryChanged();
  }

  @Override
  public void modelAdded(SModule module, SModel model) {
    startListening(model);
    repositoryChanged();
  }

  @Override
  public void beforeModelRemoved(SModule module, SModel model) {
    stopListening(model);
  }

  @Override
  public void nodeAdded(SNode node, String role, SNode child) {
  }

  @Override
  public void nodeRemoved(SNode node, String role, SNode child) {
  }

  @Override
  public void propertyChanged(SNode node, String propertyName, String oldValue, String newValue) {
  }

  @Override
  public void referenceChanged(SNode node, String role, SReference oldRef, SReference newRef) {
  }

  @Override
  public void modelLoaded(SModel model) {
  }

  @Override
  public void modelReplaced(SModel model) {
  }

  @Override
  public void modelUnloaded(SModel model) {
  }

  @Override
  public void modelSaved(SModel model) {
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

  public void repositoryChanged() {
  }
}
