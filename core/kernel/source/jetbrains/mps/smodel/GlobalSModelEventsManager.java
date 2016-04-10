/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.classloading.ModuleClassLoader;
import jetbrains.mps.classloading.ModuleClassLoader.ModuleClassLoaderIsDisposedException;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.SModelRepositoryListener.SModelRepositoryListenerPriority;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class GlobalSModelEventsManager implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(GlobalSModelEventsManager.class);
  private static GlobalSModelEventsManager ourInstance;
  private SModelRepositoryListener myRepositoryListener = new SModelRepositoryAdapter(SModelRepositoryListenerPriority.PLATFORM) {
    @Override
    public void modelAdded(SModel modelDescriptor) {
      addListeners(modelDescriptor);
    }

    @Override
    public void modelRemoved(SModel modelDescriptor) {
      removeListeners(modelDescriptor);
    }
  };

  public static GlobalSModelEventsManager getInstance() {
    return ourInstance;
  }

  private SModelRepository mySModelRepository;

  private List<List<SModelListener>> myGlobalListenersList;
  private List<SModelCommandListener> myGlobalCommandListeners = new CopyOnWriteArrayList<SModelCommandListener>();

  private SModelListener[] myRelayListeners;
  private MyEventsCollector myEventsCollector = new MyEventsCollector();

  public GlobalSModelEventsManager(SModelRepository modelRepository) {
    mySModelRepository = modelRepository;
    myRelayListeners = new SModelListener[SModelListenerPriority.values().length];
    myGlobalListenersList = new ArrayList<List<SModelListener>>(SModelListenerPriority.values().length);
    for (SModelListenerPriority priority : SModelListenerPriority.values()) {
      myGlobalListenersList.add(new ArrayList<SModelListener>());
      myRelayListeners[priority.ordinal()] = createRelayListener(priority);
    }
  }

  @Override
  public void init() {
    if (ourInstance != null) {
      throw new IllegalStateException("already initialized");
    }
    ourInstance = this;

    mySModelRepository.addModelRepositoryListener(myRepositoryListener);

    for (SModel sm : mySModelRepository.getModelDescriptors()) {
      addListeners(sm);
    }
  }

  @Override
  public void dispose() {
    for (SModel sm : mySModelRepository.getModelDescriptors()) {
      removeListeners(sm);
    }

    mySModelRepository.removeModelRepositoryListener(myRepositoryListener);

    myEventsCollector.dispose();
    ourInstance = null;
  }

  private void addListeners(SModel sm) {
    for (SModelListener listener : myRelayListeners) {
      ((SModelInternal) sm).addModelListener(listener);
    }
    myEventsCollector.startListeningToModel(sm);
  }

  private void removeListeners(SModel sm) {
    for (SModelListener listener : myRelayListeners) {
      ((SModelInternal) sm).removeModelListener(listener);
    }
    myEventsCollector.stopListeningToModel(sm);
  }

  public void addGlobalModelListener(SModelListener l) {
    myGlobalListenersList.get(l.getPriority().ordinal()).add(l);
  }

  public void removeGlobalModelListener(SModelListener l) {
    myGlobalListenersList.get(l.getPriority().ordinal()).remove(l);
  }

  /**
   * Listener is notified within model write action
   */
  public void addGlobalCommandListener(@NotNull SModelCommandListener l) {
    myGlobalCommandListeners.add(l);
  }

  public void removeGlobalCommandListener(SModelCommandListener l) {
    myGlobalCommandListeners.remove(l);
  }

  private List<SModelListener> globalListeners(SModelListenerPriority priority) {
    return new ArrayList<SModelListener>(myGlobalListenersList.get(priority.ordinal()));
  }

  private SModelListener createRelayListener(final SModelListenerPriority priority) {
    return (SModelListener) Proxy.newProxyInstance(getClass().getClassLoader(), new Class[]{SModelListener.class},
      new InvocationHandler() {
        @Override
        public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
          String methodName = method.getName();

          if (methodName.equals("equals") && args.length == 1) {
            return proxy == args[0];
          } else if (methodName.equals("hashCode") && args == null) {
            return this.hashCode();
          } else if (methodName.equals("getPriority") && args == null) {
            return priority;
          }
          method.setAccessible(true);

          List<SModelListener> listeners = globalListeners(priority);
          for (SModelListener listener : listeners) {
            try {
              checkListenerIsValid(listener);
              method.invoke(listener, args);
            } catch (Throwable t) {
              LOG.error("Exception while invoking an SModelListener " + listener + " by reflection", t);
            }
          }

          return null;
        }

        /**
         * Checks that listener's class loader is not disposed (in the case when the listener belongs to some module)
         */
        private void checkListenerIsValid(SModelListener listener) {
          ClassLoader classLoader = listener.getClass().getClassLoader();
          if (classLoader instanceof ModuleClassLoader && ((ModuleClassLoader) classLoader).isDisposed()) {
            LOG.error("SModelListener " + listener + " has a disposed ClassLoader. A possible reason: the listener was not properly unregistered. Removing the listener explicitly.", new IllegalStateException());
            GlobalSModelEventsManager.this.removeGlobalModelListener(listener);
          }
        }
      }
    );
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
