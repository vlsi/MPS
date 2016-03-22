/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.highlighter;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import jetbrains.mps.smodel.SModelRepositoryListener;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/**
 * Listens to model events and records them into a list. Thread-safe. Also converts a "models replaced" event received through
 * {@link SModelRepositoryListener#modelsReplaced(Set)} into individual {@link SModelReplacedEvent} instances.
 */
public class HighlighterEventCollector {
  private final Object myEventsLock = new Object();

  private final List<SModelEvent> myLastEvents = new ArrayList<SModelEvent>();
  private final SModelCommandListener myAddCommandEventsListener = new SModelCommandListener() {
    @Override
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      if (RuntimeFlags.isTestMode()) return;
      synchronized (myEventsLock) {
        myLastEvents.addAll(events);
      }
    }
  };
  private final SModelRepositoryListener myAddModelReplacedEventListener = new SModelRepositoryAdapter() {
    @Override
    public void modelsReplaced(Set<SModel> replacedModels) {
      synchronized (myEventsLock) {
        for (SModel sModel : replacedModels) {
          myLastEvents.add(new SModelReplacedEvent(sModel));
        }
      }
    }
  };

  /**
   * Returns a copy of the internal list of collected events and clears the internal list.
   */
  public List<SModelEvent> drainEvents() {
    final List<SModelEvent> events = new ArrayList<SModelEvent>();
    synchronized (myEventsLock) {
      events.addAll(myLastEvents);
      myLastEvents.clear();
    }
    return events;
  }

  /**
   * Attach listeners to specified components.
   */
  public void startListening(GlobalSModelEventsManager globalSModelEventsManager, SModelRepository sModelRepository) {
    globalSModelEventsManager.addGlobalCommandListener(myAddCommandEventsListener);
    sModelRepository.addModelRepositoryListener(myAddModelReplacedEventListener);
  }

  /**
   * Detach listeners previously attached to the components.
   */
  public void stopListening(GlobalSModelEventsManager globalSModelEventsManager, SModelRepository sModelRepository) {
    sModelRepository.removeModelRepositoryListener(myAddModelReplacedEventListener);
    globalSModelEventsManager.removeGlobalCommandListener(myAddCommandEventsListener);
  }
}
