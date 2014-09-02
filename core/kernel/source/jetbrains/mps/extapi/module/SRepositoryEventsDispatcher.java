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
import org.jetbrains.mps.openapi.module.SRepositoryBatchEventsListener;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Created by Alex Pyshkin on 9/2/14.
 */
public class SRepositoryEventsDispatcher {
  private static final Logger LOG = LogManager.getLogger(SRepositoryBase.class);

  private final List<SRepositoryListener> myListeners = new CopyOnWriteArrayList<SRepositoryListener>();
  private final List<SRepositoryBatchEventsListener> myBatchEventsListeners =
      new CopyOnWriteArrayList<SRepositoryBatchEventsListener>();

  public final void addRepositoryListener(SRepository repository, SRepositoryListener listener) {
    myListeners.add(listener);
    if (listener instanceof SRepositoryContentAdapter) {
      ((SRepositoryContentAdapter) listener).startListening(repository);
    }
  }

  public final void removeRepositoryListener(SRepository repository, SRepositoryListener listener) {
    if (listener instanceof SRepositoryContentAdapter) {
      ((SRepositoryContentAdapter) listener).stopListening(repository);
    }
    myListeners.remove(listener);
  }

  public final void addRepositoryBatchEventsListener(SRepositoryBatchEventsListener listener) {
    myBatchEventsListeners.add(listener);
  }

  public final void removeRepositoryBatchEventsListener(SRepositoryBatchEventsListener listener) {
    myBatchEventsListeners.remove(listener);
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

  public final void fireCommandStarted(@NotNull SRepository repository) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.commandStarted(repository);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public final void fireCommandFinished(@NotNull SRepository repository) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myListeners) {
      try {
        listener.commandFinished(repository);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
