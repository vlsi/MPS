/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * @deprecated There ain't no such thing as global event dispatch. Attach your listeners to specific repository instead.
 * See individual methods ({@link #addGlobalCommandListener(SModelCommandListener)} and {@link #addGlobalModelListener(SModelListener)} for replacement details.
 *
 */
@Deprecated
@ToRemove(version = 3.4)
public class GlobalSModelEventsManager implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(GlobalSModelEventsManager.class);
  private static GlobalSModelEventsManager ourInstance;
  private SRepositoryContentAdapter myRepositoryListener = new SRepositoryContentAdapter() {
    @Override
    protected void startListening(SModel model) {
      addListeners(model);
    }

    @Override
    protected void stopListening(SModel model) {
      removeListeners(model);
    }
  };

  public static GlobalSModelEventsManager getInstance() {
    return ourInstance;
  }

  private final SRepository myRepository;

  private List<SModelCommandListener> myGlobalCommandListeners = new CopyOnWriteArrayList<SModelCommandListener>();

  private final MyEventsCollector myEventsCollector = new MyEventsCollector();

  public GlobalSModelEventsManager(SRepository repository) {
    myRepository = repository;
  }

  @Override
  public void init() {
    if (ourInstance != null) {
      throw new IllegalStateException("already initialized");
    }
    ourInstance = this;

    new RepoListenerRegistrar(myRepository, myRepositoryListener).attach();
  }

  @Override
  public void dispose() {
    new RepoListenerRegistrar(myRepository, myRepositoryListener).detach();
    myEventsCollector.dispose();
    ourInstance = null;
  }

  /*package*/ void addListeners(SModel sm) {
    myEventsCollector.startListeningToModel(sm);
  }

  /*package*/ void removeListeners(SModel sm) {
    myEventsCollector.stopListeningToModel(sm);
  }

  /**
   * @deprecated Use {@link org.jetbrains.mps.openapi.model.SNodeChangeListener} or {@link org.jetbrains.mps.openapi.model.SNodeAccessListener} instead.
   *             If these listeners are insufficient (e.g. to find out about changed model imports, please contact MPS team/Artem).
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public void addGlobalModelListener(SModelListener l) {
    throw new UnsupportedOperationException("Global model listeners have been deprecated since MPS 3.4");
  }

  public void removeGlobalModelListener(SModelListener l) {
    throw new UnsupportedOperationException("Global model listeners have been deprecated since MPS 3.4");
  }

  /**
   * @deprecated Use {@link org.jetbrains.mps.openapi.repository.CommandListener}
   * or {@link org.jetbrains.mps.openapi.module.SRepositoryListener#commandFinished(SRepository)}
   *
   * You may also find {@link jetbrains.mps.smodel.event.RepositoryChangeTracker} convenient.
   *
   * Listener is notified within model write action
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public void addGlobalCommandListener(@NotNull SModelCommandListener l) {
    myGlobalCommandListeners.add(l);
  }

  public void removeGlobalCommandListener(SModelCommandListener l) {
    myGlobalCommandListeners.remove(l);
  }

  private class MyEventsCollector extends ModelsEventsCollector {
    @Override
    protected void eventsHappened(List<SModelEvent> events) {
      if (events.isEmpty()) return;

      for (SModelCommandListener l : myGlobalCommandListeners) {
        try {
          l.eventsHappenedInCommand(Collections.unmodifiableList(events));
        } catch (Throwable t) {
          LOG.error(null, t);
        }
      }
    }
  }
}
