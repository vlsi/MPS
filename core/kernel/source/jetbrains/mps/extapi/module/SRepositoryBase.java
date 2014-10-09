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
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryAttachListener;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * evgeny, 5/15/13
 */
public abstract class SRepositoryBase implements SRepository {

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SRepositoryBase.class));

  private List<SRepositoryListener> myListeners = new CopyOnWriteArrayList<SRepositoryListener>();

  protected SRepositoryBase() {
  }

  protected void init() {
    SRepositoryRegistry.getInstance().addRepository(this);
  }

  @Override
  public final void addRepositoryListener(SRepositoryListener listener) {
    myListeners.add(listener);
    if (listener instanceof SRepositoryAttachListener) {
      getModelAccess().checkReadAccess();
      ((SRepositoryAttachListener) listener).startListening(this);
    }
  }

  @Override
  public final void removeRepositoryListener(SRepositoryListener listener) {
    if (listener instanceof SRepositoryAttachListener) {
      getModelAccess().checkReadAccess();
      ((SRepositoryAttachListener) listener).stopListening(this);
    }
    myListeners.remove(listener);
  }

  public void dispose() {
    SRepositoryRegistry.getInstance().removeRepository(this);
  }

  protected final void fireModuleAdded(SModule module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.moduleAdded(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  protected final void fireBeforeModuleRemoved(SModule module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.beforeModuleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  protected final void fireModuleRemoved(SModuleReference module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.moduleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  protected final void fireCommandStarted() {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.commandStarted(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  protected final void fireCommandFinished() {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.commandFinished(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
