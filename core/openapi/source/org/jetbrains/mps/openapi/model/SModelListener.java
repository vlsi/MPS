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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.mps.openapi.model.SModel.Problem;

/**
 * This interface can be implemented to track model state.
 *
 * Generally, we try to send most specific event only, e.g.
 * if a model content is replaced, we likely to send only {@link #modelReplaced(SModel)}, not a sequence of
 * {@link #modelUnloaded(SModel)}, {@link #modelLoaded(SModel, boolean)}, {@link #modelReplaced(SModel)}.
 * However, at the moment we do not ensure this, and chances are you get different sequence for different models.
 * FIXME we lack tests that state aforementioned contract for notifications.
 */
public interface SModelListener {

  void modelLoaded(SModel model, boolean partially);

  void modelReplaced(SModel model);

  void modelUnloaded(SModel model);

  void modelSaved(SModel model);

  /**
   * This event is fired when the storage-memory conflict is detected (== isChanged() && needsReloading()).
   * An IDE can listen to it and give user a way to resolve the conflict by invoking either updateTimestamp(), or reloadFromSource().
   */
  void conflictDetected(SModel model);

  /**
   * This method is called each time a new problem, or a set of problems is discovered.
   */
  void problemsDetected(SModel model, Iterable<Problem> problems);
}
