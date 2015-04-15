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
import org.jetbrains.mps.openapi.event.SNodeReadEvent;
import org.jetbrains.mps.openapi.event.SPropertyReadEvent;
import org.jetbrains.mps.openapi.event.SReferenceReadEvent;
import org.jetbrains.mps.openapi.model.SModelAccessListener;
import org.jetbrains.mps.openapi.model.SNodeAccessListener;

/**
 * Bridge legacy {@link org.jetbrains.mps.openapi.model.SModelAccessListener} with the new {@link org.jetbrains.mps.openapi.model.SNodeAccessListener API}.
 * @author Artem Tikhomirov
 */
@ToRemove(version = 3.3)
final class LegacyNodeAccessListener implements SNodeAccessListener {
  private final SModelAccessListener myDelegate;

  public LegacyNodeAccessListener(@NotNull SModelAccessListener delegate) {
    myDelegate = delegate;
  }

  public boolean wraps(SModelAccessListener l) {
    return myDelegate == l;
  }

  @Override
  public void nodeRead(@NotNull SNodeReadEvent event) {
    myDelegate.nodeRead(event.getNode());
  }

  @Override
  public void propertyRead(@NotNull SPropertyReadEvent event) {
    myDelegate.propertyRead(event.getNode(), event.getProperty().getName());
  }

  @Override
  public void referenceRead(@NotNull SReferenceReadEvent event) {
    myDelegate.referenceRead(event.getNode(), event.getAssociationLink().getRoleName());
  }
}
