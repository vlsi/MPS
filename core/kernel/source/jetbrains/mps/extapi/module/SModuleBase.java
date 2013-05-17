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
package jetbrains.mps.extapi.module;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class SModuleBase implements SModule {

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SModuleBase.class));

  private List<SModuleListener> myListeners = new CopyOnWriteArrayList<SModuleListener>();

  protected SModuleBase() {
  }

  @Override
  public final void addModuleListener(SModuleListener listener) {
    myListeners.add(listener);
  }

  @Override
  public final void removeModuleListener(SModuleListener listener) {
    myListeners.remove(listener);
  }

  protected final void fireChanged() {
    ModelAccess.assertLegalWrite();

    for (SModuleListener listener : myListeners) {
      try {
        listener.moduleChanged(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  protected final void fireModelAdded(SModel model) {
    ModelAccess.assertLegalRead();

    for (SModuleListener listener : myListeners) {
      try {
        listener.modelAdded(this, model);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

}
