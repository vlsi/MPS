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
package org.jetbrains.mps.openapi.model;

/**
 * This interface can be implemented to track write access of individual nodes in the model.
 * <p/>
 * Change listeners get notified regardless of model being attached to a repository. If, however, model
 * is attached to a repository, all notifications are delivered inside a write lock on the repository <b>after</b> a real change.
 */
public interface SModelChangeListener {

  void nodeAdded(SModel model, SNode parent, String role, SNode child);

  void nodeRemoved(SModel model, SNode parent, String role, SNode child);

  void propertyChanged(SNode node, String propertyName, String oldValue, String newValue);

  void referenceChanged(SNode node, String role, SReference oldRef, SReference newRef);
}
