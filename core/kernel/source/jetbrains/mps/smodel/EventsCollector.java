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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class EventsCollector {
  private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();
  private SModelListener myListener = createCommandEventsCollector();
  private Set<SModelDescriptor> myModelDescriptors = new LinkedHashSet<SModelDescriptor>();
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
      public void modelSaved(SModelDescriptor sm) {
      }

      @Override
      public void modelLoadingStateChanged(SModelDescriptor sm, ModelLoadingState oldState, ModelLoadingState newState) {
      }

      @Override
      public void modelReplaced(SModelDescriptor md) {
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

  public void add(@NotNull SModelDescriptor sm) {
    checkDisposed();
    //assert !myModelDescriptors.contains(sm) : "EventsCollector was already configured to listen for changes in this model descriptor: " + sm.getSModelReference().toString();
    myModelDescriptors.add(sm);
    sm.addModelListener(myListener);
  }

  public void remove(@NotNull SModelDescriptor sm) {
    checkDisposed();

    myModelDescriptors.remove(sm);
    sm.removeModelListener(myListener);
  }

  public void flush() {
    checkDisposed();

    if (myEvents.isEmpty()) return;
    ModelAccess.instance().runWriteAction(new Runnable() {
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

    for (SModelDescriptor sm : new LinkedHashSet<SModelDescriptor>(myModelDescriptors)) {
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
    public void commandStarted() {
      if (myDisposed) {
        return;
      }
      myEvents.clear();
      myIsInCommand = true;
    }

    public void beforeCommandFinished() {
      if (myDisposed) {
        return;
      }
      flush();
      myIsInCommand = false;
    }
  }
}
