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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModelChangeListener;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;

/**
 * Bridge legacy {@link org.jetbrains.mps.openapi.model.SModelChangeListener} with the new {@link org.jetbrains.mps.openapi.model.SNodeChangeListener API}.
 * @author Artem Tikhomirov
 */
@ToRemove(version = 3.3)
final class LegacyNodeChangeListener implements SNodeChangeListener {
  private final SModelChangeListener myDelegate;

  public LegacyNodeChangeListener(@NotNull SModelChangeListener delegate) {
    myDelegate = delegate;
  }

  public boolean wraps(SModelChangeListener l) {
    return myDelegate == l;
  }

  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent e) {
    myDelegate.propertyChanged(e.getNode(), e.getProperty().getName(), e.getOldValue(), e.getNewValue());
  }

  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent e) {
    myDelegate.referenceChanged(e.getNode(), e.getAssociationLink().getRoleName(), e.getOldValue(), e.getNewValue());
  }

  @Override
  public void nodeAdded(@NotNull SNodeAddEvent e) {
    final SContainmentLink link = e.getAggregationLink();
    myDelegate.nodeAdded(e.getModel(), e.getParent(), link == null ? null : link.getRoleName(), e.getChild());
  }

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent e) {
    final SContainmentLink link = e.getAggregationLink();
    myDelegate.nodeRemoved(e.getModel(), e.getParent(), link == null ? null : link.getRoleName(), e.getChild());
  }
}
