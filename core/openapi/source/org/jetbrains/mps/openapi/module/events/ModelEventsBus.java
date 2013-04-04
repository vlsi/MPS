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
package org.jetbrains.mps.openapi.module.events;

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.events.SModelListener;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.util.Condition;

public interface ModelEventsBus {
  void subscribe(Condition<SModule> moduleCondition, Condition<SModel> modelCondition, SModelListener listener);
  void unsubscribe(SModelListener listener);
}
