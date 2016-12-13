/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.ui.persistence;

import com.intellij.openapi.Disposable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.EventListener;

/**
 * UI entry in the module properties dialog corresponding to the specific model root
 */
public interface ModelRootEntry<T extends ModelRoot> extends Disposable {
  @NotNull T getModelRoot();

  @NotNull String getDetailsText();

  boolean isValid();

  @NotNull ModelRootEntryEditor getEditor();

  void addModelRootEntryListener(@NotNull ModelRootEntryListener listener);

  void removeModelRootEntryListener(@NotNull ModelRootEntryListener listener);

  interface ModelRootEntryListener extends EventListener {
    void fireDataChanged();
  }
}
