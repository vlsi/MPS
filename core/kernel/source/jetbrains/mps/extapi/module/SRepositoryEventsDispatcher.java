/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * This class dispatches repository events to SRepositoryListener clients
 * Created by Alex Pyshkin on 9/2/14.
 */
public class SRepositoryEventsDispatcher {
  private static final Logger LOG = LogManager.getLogger(SRepositoryEventsDispatcher.class);

  private final List<SRepositoryListener> myListeners = new CopyOnWriteArrayList<SRepositoryListener>();

  private final SRepository myRepository;

  public SRepositoryEventsDispatcher(@NotNull SRepository repository) {
    myRepository = repository;
  }

  public final void addRepositoryListener(SRepositoryListener listener) {
    myListeners.add(listener);
    //FIXME: that does not look good, must do it at SRepositoryContentAdapter
    if (listener instanceof SRepositoryContentAdapter) {
      ((SRepositoryContentAdapter) listener).startListening(myRepository);
    }
  }

  public final void removeRepositoryListener(SRepositoryListener listener) {
    if (listener instanceof SRepositoryContentAdapter) {
      ((SRepositoryContentAdapter) listener).stopListening(myRepository);
    }
    myListeners.remove(listener);
  }

  public final void fireModuleAdded(@NotNull SModule module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.moduleAdded(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public final void fireBeforeModuleRemoved(@NotNull SModule module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.beforeModuleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public final void fireModuleRemoved(@NotNull SModuleReference module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.moduleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public final void fireCommandStarted() {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.commandStarted(myRepository);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public final void fireCommandFinished() {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.commandFinished(myRepository);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
