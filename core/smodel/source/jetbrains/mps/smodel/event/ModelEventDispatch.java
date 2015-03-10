/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.smodel.event;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.event.SNodeReadEvent;
import org.jetbrains.mps.openapi.event.SPropertyReadEvent;
import org.jetbrains.mps.openapi.event.SReferenceReadEvent;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelAccessListener;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessListener;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Facility to track model listeners and to dispatch events.
 * Keeping this separate from SModelBase gives flexibility in implementing SModel.
 * @author Artem Tikhomirov
 */
public final class ModelEventDispatch {
  private final List<SNodeAccessListener> myAccessListeners = new CopyOnWriteArrayList<SNodeAccessListener>();
  @ToRemove(version = 3.3)
  private final List<LegacyNodeAccessListener> myLegacyWrapListeners = new CopyOnWriteArrayList<LegacyNodeAccessListener>();

  @ToRemove(version = 3.3)
  public void addAccessListener(@Nullable SModelAccessListener l) {
    if (l == null) {
      return;
    }
    LegacyNodeAccessListener wrap = new LegacyNodeAccessListener(l);
    addAccessListener(wrap);
    myLegacyWrapListeners.add(wrap);
  }

  @ToRemove(version = 3.3)
  public void removeAccessListener(@Nullable SModelAccessListener l) {
    if (l == null) {
      return;
    }
    LegacyNodeAccessListener wrap = null;
    for (LegacyNodeAccessListener w : myLegacyWrapListeners) {
      if (w.wraps(l)) {
        wrap = w;
        break;
      }
    }
    if (wrap == null) {
      return;
    }
    myLegacyWrapListeners.remove(wrap);
    removeAccessListener(wrap);
  }

  public void addAccessListener(@Nullable SNodeAccessListener l) {
    if (l != null) {
      myAccessListeners.add(l);
    }
  }

  public void removeAccessListener(@Nullable SNodeAccessListener l) {
    if (l != null) {
      myAccessListeners.remove(l);
    }
  }

  public void fireNodeRead(SNode node) {
    if (myAccessListeners.isEmpty()) {
      return;
    }
    final SNodeReadEvent event = new SNodeReadEvent(node);
    for (SNodeAccessListener l : myAccessListeners) {
      l.nodeRead(event);
    }
  }

  public void fireReferenceRead(SNode node, SReferenceLink reference) {
    if (myAccessListeners.isEmpty()) {
      return;
    }
    final SReferenceReadEvent event = new SReferenceReadEvent(node, reference);
    for (SNodeAccessListener l : myAccessListeners) {
      l.referenceRead(event);
    }
  }

  public void firePropertyRead(SNode node, SProperty property) {
    if (myAccessListeners.isEmpty()) {
      return;
    }
    final SPropertyReadEvent event = new SPropertyReadEvent(node, property);
    for (SNodeAccessListener l : myAccessListeners) {
      l.propertyRead(event);
    }
  }

}
