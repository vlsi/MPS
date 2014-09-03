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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.BatchCommandListener;
import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryBatchEventsListener;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * The class is responsible for listening {@link org.jetbrains.mps.openapi.module.SRepositoryListener} events like
 * moduleAdded,
 * moduleRemoved,
 * etc.,
 * and dispatching batch (group) events to listeners.
 * Created by Alex Pyshkin on 9/2/14.
 */
public class SRepositoryBatchEventsDispatcher implements BatchCommandListener {
  private static final Logger LOG = LogManager.getLogger(SRepositoryBatchEventsDispatcher.class);

  private final EventsBatcher myEventsBatcher;

  private final List<SRepositoryBatchEventsListener> myListeners =
      new CopyOnWriteArrayList<SRepositoryBatchEventsListener>();

  public SRepositoryBatchEventsDispatcher(@NotNull SRepository repository) {
    myEventsBatcher = new EventsBatcher(repository);
    repository.getModelAccess().addBatchCommandListener(this);
  }

  @Override
  public void batchCommandStarted() {
    myEventsBatcher.startBatching();
  }

  @Override
  public void batchCommandFinished() {
    List<SRepositoryEvent> batchedEvents = myEventsBatcher.finishBatching();
    fireModuleEvents(batchedEvents);
  }

  public final void addRepositoryBatchEventsListener(SRepositoryBatchEventsListener listener) {
    myListeners.add(listener);
  }

  public final void removeRepositoryBatchEventsListener(SRepositoryBatchEventsListener listener) {
    myListeners.remove(listener);
  }

  private void fireModuleEvents(List<SRepositoryEvent> events) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryBatchEventsListener listener : myListeners) {
      try {
        listener.batchEventsHappened(events);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
