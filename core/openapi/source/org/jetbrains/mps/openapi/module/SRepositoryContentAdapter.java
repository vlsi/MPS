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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelAccessListener;
import org.jetbrains.mps.openapi.model.SModelChangeListener;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.HashSet;
import java.util.Set;

/**
 * This class serves as a convenient implementation of all repository listeners at once.
 * In addition it tracks all objects (modules, models and nodes) as they come and leave the repository.
 */
public class SRepositoryContentAdapter extends SModuleAdapter implements SModelChangeListener, SModelAccessListener,
    SModelListener, SModuleListener, SRepositoryListener {

  private final Set<SRepository> commandStack = new HashSet<SRepository>();

  protected SRepositoryContentAdapter() {
  }

  // Own methods
  public void subscribeTo(SRepository repository) {
    repository.getModelAccess().checkReadAccess();
    repository.addRepositoryListener(this);
  }

  public void startListening(SRepository repository) {
    for (SModule module : repository.getModules()) {
      startListening(module);
    }
    if (repository.getModelAccess().isCommandAction()) {
      // TODO forbid attaching listeners in commands
      synchronized (commandStack) {
        commandStack.add(repository);
      }
    }
  }

  public void unsubscribeFrom(SRepository repository) {
    repository.getModelAccess().checkReadAccess();
    repository.removeRepositoryListener(this);
  }

  public void stopListening(SRepository repository) {
    for (SModule module : repository.getModules()) {
      stopListening(module);
    }
    synchronized (commandStack) {
      commandStack.remove(repository);
    }
  }

  protected void startListening(SModule module) {
    if (!isIncluded(module)) return;
    module.addModuleListener(this);
    for (SModel model : module.getModels()) {
      startListening(model);
    }
  }

  protected void stopListening(SModule module) {
    // it's not very nice to stop listening models of any module, even the one we didn't include this module in startListening(SModule), but who cares
    for (SModel model : module.getModels()) {
      stopListening(model);
    }
    module.removeModuleListener(this);
  }

  protected void startListening(SModel model) {
  }

  protected void stopListening(SModel model) {
  }

  protected boolean isIncluded(SModule module) {
    return true;
  }

  // SRepositoryListener methods
  @Override
  public void moduleAdded(@NotNull SModule module) {
    startListening(module);
  }

  @Override
  public void beforeModuleRemoved(@NotNull SModule module) {
    stopListening(module);
  }

  @Override
  public void moduleRemoved(@NotNull SModuleReference module) {
    repositoryChanged();
  }

  @Override
  public void commandStarted(SRepository repository) {
    commandStack.add(repository);
  }

  @Override
  public void commandFinished(SRepository repository) {
    assert commandStack.contains(repository);
    commandStack.remove(repository);
  }

  // SModuleListener methods
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

  // SModelChangeListener listeners
  @Override
  public void nodeAdded(SModel model, SNode node, String role, SNode child) {
  }

  @Override
  public void nodeRemoved(SModel model, SNode node, String role, SNode child) {
  }

  @Override
  public void propertyChanged(SNode node, String propertyName, String oldValue, String newValue) {
  }

  @Override
  public void referenceChanged(SNode node, String role, SReference oldRef, SReference newRef) {
  }

  // SModelListener methods
  @Override
  public void modelLoaded(SModel model, boolean partially) {
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
  public void conflictDetected(SModel model) {
  }

  @Override
  public void problemsDetected(SModel model, Iterable<Problem> problems) {
  }

  // SModelAccessListener methods
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
