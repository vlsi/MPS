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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.WriteActionListener;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * The class is responsible for listening {@link org.jetbrains.mps.openapi.module.SRepositoryListener} events like
 * moduleAdded,
 * moduleRemoved,
 * etc.,
 * and dispatching batch (group) events to listeners.
 * It listens the start and finish of write action. It starts batching events at the start of write action
 * and yields the result at the end of write action.
 *
 * @see org.jetbrains.mps.openapi.module.ModelAccess#runWriteAction(Runnable)
 */
public class SRepositoryBatchEventsDispatcher implements WriteActionListener {
  private static final Logger LOG = LogManager.getLogger(SRepositoryBatchEventsDispatcher.class);

  private final BatchEventsProcessor myBatchEventsProcessor;

  private final List<SRepositoryBatchListener> myListeners =
      new CopyOnWriteArrayList<SRepositoryBatchListener>();

  private final SRepository myRepository;

  public SRepositoryBatchEventsDispatcher(@NotNull SRepository repository) {
    myRepository = repository;
    myBatchEventsProcessor = new BatchEventsProcessor(repository);
  }

  public void init() {
    myRepository.getModelAccess().addWriteActionListener(this);
  }

  public void dispose() {
    myRepository.getModelAccess().removeWriteActionListener(this);
  }

  @Override
  public void actionStarted() {
    myBatchEventsProcessor.startBatching();
  }

  @Override
  public void actionFinished() {
    List<SRepositoryEvent> batchedEvents;
    do {
      batchedEvents = myBatchEventsProcessor.tryFinishBatching();
      fireModuleEvents(batchedEvents);
    } while (!batchedEvents.isEmpty());
  }

  public final void addRepositoryBatchEventsListener(SRepositoryBatchListener listener) {
    myListeners.add(listener);
  }

  public final void removeRepositoryBatchEventsListener(SRepositoryBatchListener listener) {
    myListeners.remove(listener);
  }

  private void fireModuleEvents(List<SRepositoryEvent> events) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryBatchListener listener : myListeners) {
      listener.eventsHappened(events);
    }
  }
}
