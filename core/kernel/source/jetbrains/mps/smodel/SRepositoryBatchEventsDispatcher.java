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

import jetbrains.mps.extapi.module.BatchEventsProcessor;
import org.jetbrains.annotations.NotNull;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryBatchListener;
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
public class SRepositoryBatchEventsDispatcher implements BatchWriteActionListener {
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
    myRepository.getModelAccess().addBatchWriteActionListener(this);
  }

  public void dispose() {
    myRepository.getModelAccess().removeBatchWriteActionListener(this);
  }

  @Override
  public void batchStarted() {
    // not starting batching if there are no listeners
    if (myListeners.isEmpty()) return;
    myBatchEventsProcessor.startBatching();
  }

  @Override
  public void batchFinished() {
    if (myListeners.isEmpty()) return;
    List<SRepositoryEvent> batchedEvents = myBatchEventsProcessor.finishBatching();
    fireModuleEvents(batchedEvents);
  }

  public final void addRepositoryBatchEventsListener(SRepositoryBatchListener listener) {
    if (myBatchEventsProcessor.isBatchStarted())
      throw new ListenersChangeDuringBatchAction("Cannot attach listeners within batch action");
    myListeners.add(listener);
  }

  public final void removeRepositoryBatchEventsListener(SRepositoryBatchListener listener) {
    if (myBatchEventsProcessor.isBatchStarted())
      throw new ListenersChangeDuringBatchAction("Cannot detach listeners within batch action");
    myListeners.remove(listener);
  }

  private void fireModuleEvents(List<SRepositoryEvent> events) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryBatchListener listener : myListeners) {
      try {
        listener.batchEventsHappened(events);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private static class ListenersChangeDuringBatchAction extends RuntimeException {
    public ListenersChangeDuringBatchAction(String message) {
      super(message);
    }
  }
}
