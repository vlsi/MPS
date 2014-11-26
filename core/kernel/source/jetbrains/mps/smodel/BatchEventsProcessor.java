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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.module.ReloadableModuleBase.SModuleDependenciesListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.module.event.SModuleAddedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleChangedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovedEvent;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * This class transforms non-batched events to batch events
 * It listens to usual SRepositoryListener events and groups them into SRepositoryEvents
 * not thread-safe
 */
public class BatchEventsProcessor {
  private volatile boolean myBatchStarted = false;

  private static final Object LOCK = new Object();

  private final List<SRepositoryEvent> myEvents = new ArrayList<SRepositoryEvent>();

  private final SRepositoryListener mySRepositoryListener = new MySRepositoryListener();

  private final SRepository myRepository;

  public BatchEventsProcessor(SRepository repository) {
    myRepository = repository;
  }

  public void startBatching() {
    if (myBatchStarted) {
      myBatchStarted = false;
      myEvents.clear();
      throw new IllegalStateException("Batching has been already started; Clearing the queue...");
    }
    if (!myEvents.isEmpty()) throw new IllegalStateException("Events have not been flushed");
    myBatchStarted = true;
    myRepository.addRepositoryListener(mySRepositoryListener);
  }

  /**
   * flushes all accumulated events
   * stops listening to SRepository, if no new events are discovered
   * @return result of batching: a list of SRepositoryEvents
   */
  public List<SRepositoryEvent> flush() {
    synchronized (LOCK) {
      if (!myBatchStarted) {
        assert myEvents.isEmpty();
        return Collections.emptyList();
      }
      List<SRepositoryEvent> result = new ArrayList<SRepositoryEvent>(myEvents);
      myEvents.clear();
      return result;
    }
  }

  public void finishBatching() {
    if (!myBatchStarted) throw new IllegalStateException("Batching has not been even started");
    myBatchStarted = false;
    myRepository.removeRepositoryListener(mySRepositoryListener);
  }

  // repository listener picks only few events
  private class MySRepositoryListener extends SRepositoryContentAdapter implements SModuleDependenciesListener{
    private void addEventToList(@NotNull SRepositoryEvent event) {
      synchronized (LOCK) {
        myEvents.add(event);
      }
    }

    @Override
    public void moduleAdded(@NotNull SModule module) {
      if (module instanceof ReloadableModuleBase) {
        module.addModuleListener(this);
        ((ReloadableModuleBase) module).addDependenciesListener(this);
      }
      addEventToList(new SModuleAddedEvent(module));
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      if (module instanceof ReloadableModuleBase) {
        ((ReloadableModuleBase) module).removeDependenciesListener(this);
        module.removeModuleListener(this);
      }
    }

    @Override
    public void moduleRemoved(@NotNull SModuleReference mRef) {
      addEventToList(new SModuleRemovedEvent(mRef, myRepository));
    }

    @Override
    public void moduleChanged(@NotNull SModule module) {
      addEventToList(new SModuleChangedEvent(module));
    }

    @Override
    public void dependenciesChanged(@NotNull ReloadableModuleBase module) {
      moduleChanged(module);
    }
  }
}
