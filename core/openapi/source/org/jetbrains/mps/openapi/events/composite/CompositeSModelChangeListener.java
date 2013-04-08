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
package org.jetbrains.mps.openapi.events.composite;

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.events.SModelChangeListener;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.events.SRepositoryListener;

public class CompositeSModelChangeListener implements SModelChangeListener {
  private final Iterable<SRepositoryListener> myListeners;

  public CompositeSRepositoryListener(Iterable<SRepositoryListener> listeners) {
    myListeners = listeners;
  }

  @Override
  public void moduleAdded(SModule module) {
    for (SRepositoryListener l: getListeners()){
      l.moduleAdded(module);
    }
  }

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
