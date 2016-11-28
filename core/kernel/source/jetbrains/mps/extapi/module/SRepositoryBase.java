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
package jetbrains.mps.extapi.module;

import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

/**
 * A repository which registers in the SRepositoryRegistry and fires events about itself
 */
public abstract class SRepositoryBase implements SRepository {

  private SRepositoryEventsDispatcher myEventsDispatcher;

  protected SRepositoryBase() {
  }

  @Override
  public SRepository getParent() {
    return null;
  }

  public void init() {
    myEventsDispatcher = new SRepositoryEventsDispatcher(this);
    SRepositoryRegistry.getInstance().addRepository(this);
  }

  public void dispose() {
    SRepositoryRegistry.getInstance().removeRepository(this);
  }

  @Override
  public /*final*/ void addRepositoryListener(SRepositoryListener listener) {
    myEventsDispatcher.addRepositoryListener(listener);
  }

  @Override
  public /*final*/ void removeRepositoryListener(SRepositoryListener listener) {
    myEventsDispatcher.removeRepositoryListener(listener);
  }

  protected final void fireModuleAdded(SModule module) {
    myEventsDispatcher.fireModuleAdded(module);
  }

  protected final void fireBeforeModuleRemoved(SModule module) {
    myEventsDispatcher.fireBeforeModuleRemoved(module);
  }

  protected final void fireModuleRemoved(SModuleReference module) {
    myEventsDispatcher.fireModuleRemoved(module);
  }

  protected final void fireCommandStarted() {
    myEventsDispatcher.fireCommandStarted();
  }

  protected final void fireCommandFinished() {
    myEventsDispatcher.fireCommandFinished();
  }
}
