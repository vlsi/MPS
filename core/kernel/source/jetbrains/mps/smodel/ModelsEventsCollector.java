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

import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelDevKitEvent;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelImportEvent;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.CommandListener;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * This class serves as a composite listener to events which come from multiple models during Command
 *
 * @see org.jetbrains.mps.openapi.module.ModelAccess#executeCommand(Runnable)
 */
public abstract class ModelsEventsCollector {
  private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();
  private SModelListener myModelListener = new SModelDelegateListener();
  private Set<SModel> myModelsToListen = new LinkedHashSet<SModel>();
  private CommandListener myCommandListener = new MyCommandAdapter();
  private volatile boolean myDisposed;

  private boolean myIsInCommand;

  public ModelsEventsCollector() {
    ModelAccess.instance().addCommandListener(myCommandListener);
    myIsInCommand = ModelAccess.instance().isInsideCommand();
  }

  public void startListeningToModel(@NotNull SModel sm) {
    checkNotDisposed();
    //assert !myModelsToListen.contains(sm) : "EventsCollector was already configured to listen for changes in this model descriptor: " + sm.getSModelReference().toString();
    myModelsToListen.add(sm);
    ((SModelInternal) sm).addModelListener(myModelListener);
  }

  public void stopListeningToModel(@NotNull SModel sm) {
    checkNotDisposed();

    ((SModelInternal) sm).removeModelListener(myModelListener);
    myModelsToListen.remove(sm);
  }

  public void flush() {
    checkNotDisposed();

    if (myEvents.isEmpty()) return;
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        List<SModelEvent> wrappedEvents = Collections.unmodifiableList(myEvents);
        myEvents = new ArrayList<SModelEvent>();
        eventsHappened(wrappedEvents);
      }
    });
  }

  protected abstract void eventsHappened(List<SModelEvent> events);

  public void dispose() {
    checkNotDisposed();

    for (SModel sm : new LinkedHashSet<SModel>(myModelsToListen)) {
      stopListeningToModel(sm);
    }
    ModelAccess.instance().removeCommandListener(myCommandListener);
    myDisposed = true;
  }

  private void checkNotDisposed() {
    if (myDisposed) {
      throw new IllegalStateException("Disposed events collector was called: " + getClass());
    }
  }

  private class MyCommandAdapter implements CommandListener {
    @Override
    public void commandStarted() {
      if (myDisposed) {
        return;
      }
      myEvents.clear();
      myIsInCommand = true;
    }

    @Override
    public void commandFinished() {
      if (myDisposed) {
        return;
      }
      flush();
      myIsInCommand = false;
    }
  }

  private class SModelDelegateListener implements SModelListener {
    @Override
    public void languageAdded(SModelLanguageEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void languageRemoved(SModelLanguageEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void importAdded(SModelImportEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void importRemoved(SModelImportEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void devkitAdded(SModelDevKitEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void devkitRemoved(SModelDevKitEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void rootAdded(SModelRootEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void rootRemoved(SModelRootEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void beforeRootRemoved(SModelRootEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void beforeModelRenamed(SModelRenamedEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void modelRenamed(SModelRenamedEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void beforeModelFileChanged(SModelFileChangedEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void modelFileChanged(SModelFileChangedEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void propertyChanged(SModelPropertyEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void childAdded(SModelChildEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void childRemoved(SModelChildEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void beforeChildRemoved(SModelChildEvent event) {
    }

    @Override
    public void referenceAdded(SModelReferenceEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void referenceRemoved(SModelReferenceEvent event) {
      listenerInvoked(event);
    }

    @Override
    public void modelSaved(SModel sm) {
    }

    @Override
    public void modelLoadingStateChanged(SModel sm, ModelLoadingState newState) {
    }

    @Override
    public void beforeModelDisposed(SModel sm) {
    }

    @NotNull
    @Override
    public SModelListenerPriority getPriority() {
      return SModelListenerPriority.CLIENT;
    }

    private void listenerInvoked(SModelEvent event) {
      checkNotDisposed();

      if (event != null) {
        if (!myIsInCommand && !(event instanceof SModelFileChangedEvent)) {
          throw new IllegalStateException("Event outside of a command");
        }
        myEvents.add(event);
      }
    }
  }
}
