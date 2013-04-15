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

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class EventsCollector {
  private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();
  private SModelListener myListener = createCommandEventsCollector();
  private Set<SModel> myModelDescriptors = new LinkedHashSet<SModel>();
  private ModelAccessListener myModelAccessListener = new MyModelAccessAdapter();
  private volatile boolean myDisposed;

  private boolean myIsInCommand;

  public EventsCollector() {
    ModelAccess.instance().addCommandListener(myModelAccessListener);
    myIsInCommand = ModelAccess.instance().isInsideCommand();
  }

  private SModelListener createCommandEventsCollector() {
    return new SModelListener() {
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
      public void problemsUpdated(SModel sm) {
      }

      @Override
      public void modelSaved(SModel sm) {
      }

      @Override
      public void modelLoadingStateChanged(SModel sm, ModelLoadingState oldState, ModelLoadingState newState) {
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
        checkDisposed();

        if (event != null) {
          if (!myIsInCommand && !(event instanceof SModelFileChangedEvent)) {
            throw new IllegalStateException("Event outside of a command");
          }
          myEvents.add(event);
        }
      }
    };
  }

  public void add(@NotNull SModel sm) {
    checkDisposed();
    //assert !myModelDescriptors.contains(sm) : "EventsCollector was already configured to listen for changes in this model descriptor: " + sm.getSModelReference().toString();
    myModelDescriptors.add(sm);
    ((SModelInternal) sm).addModelListener(myListener);
  }

  public void remove(@NotNull SModel sm) {
    checkDisposed();

    myModelDescriptors.remove(sm);
    ((SModelInternal) sm).removeModelListener(myListener);
  }

  public void flush() {
    checkDisposed();

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

  protected void eventsHappened(List<SModelEvent> events) {

  }

  public void dispose() {
    checkDisposed();

    for (SModel sm : new LinkedHashSet<SModel>(myModelDescriptors)) {
      remove(sm);
    }
    ModelAccess.instance().removeCommandListener(myModelAccessListener);
    myDisposed = true;
  }

  private void checkDisposed() {
    if (myDisposed) {
      throw new IllegalStateException("Disposed events collector was called: " + getClass());
    }
  }

  private class MyModelAccessAdapter extends ModelAccessAdapter {
    @Override
    public void commandStarted() {
      if (myDisposed) {
        return;
      }
      myEvents.clear();
      myIsInCommand = true;
    }

    @Override
    public void beforeCommandFinished() {
      if (myDisposed) {
        return;
      }
      flush();
      myIsInCommand = false;
    }
  }
}
