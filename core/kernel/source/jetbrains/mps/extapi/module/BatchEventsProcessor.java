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

import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.module.event.SModuleAddedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovingEvent;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.ArrayList;
import java.util.List;

/**
 * This class transforms non-batched events to batch events
 * It listens to usual SRepositoryListener events and groups them into SRepositoryEvents
 * not thread-safe
 */
public class BatchEventsProcessor {
  private volatile boolean myBatchStarted = false;

  private final List<SRepositoryEvent> myEvents = new LinkedList<SRepositoryEvent>();

  private final SRepositoryListener mySRepositoryListener = new MySRepositoryListener();

  private final SRepository myRepository;

  public BatchEventsProcessor(SRepository repository) {
    myRepository = repository;
  }

  public boolean isBatchStarted() {
    return myBatchStarted;
  }

  public void startBatching() {
    assert !myBatchStarted;
    assert myEvents.isEmpty();
    myBatchStarted = true;
    myRepository.addRepositoryListener(mySRepositoryListener);
  }

  /**
   * stops listening to SRepository, returns the accumulated result
   * @return result of batching: a list of SRepositoryEvents
   */
  public List<SRepositoryEvent> finishBatching() {
    assert myBatchStarted;
    List<SRepositoryEvent> result = new ArrayList<SRepositoryEvent>(myEvents);
    myRepository.removeRepositoryListener(mySRepositoryListener);
    myEvents.clear();
    myBatchStarted = false;
    return result;
  }

  private class MySRepositoryListener extends SRepositoryAdapter {
    private void addEventToList(@NotNull SRepositoryEvent event) {
      myEvents.add(event);
    }

    @Override
    public void moduleAdded(@NotNull SModule module) {
      addEventToList(new SModuleAddedEvent(module));
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      addEventToList(new SModuleRemovingEvent(module));
    }

    @Override
    public void moduleRemoved(@NotNull SModuleReference module) {
      addEventToList(new SModuleRemovedEvent(module, myRepository));
    }
  }
}
