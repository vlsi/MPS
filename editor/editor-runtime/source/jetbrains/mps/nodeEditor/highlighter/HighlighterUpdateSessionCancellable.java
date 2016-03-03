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

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Cancellable;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Checks for certain events in {@link #isCancelled()}, cancels itself if any such event occurs, and stays cancelled forever afterwards.
 * <p>The following events cause cancellation:</p>
 * <ul>
 *   <li>the editor component is disposed</li>
 *   <li>the editor component highlighting update is disabled</li>
 *   <li>the edited node changes</li>
 *   <li>the highlighter is paused</li>
 *   <li>a write action is scheduled</li>
 * </ul>
 */
class HighlighterUpdateSessionCancellable implements Cancellable {
  private static final Logger LOG = Logger.getLogger(HighlighterUpdateSessionCancellable.class);

  @NotNull
  private final IHighlighter myHighlighter;
  @NotNull
  private final EditorComponent myEditorComponent;
  private final SNode myNode;

  private volatile boolean myCancelRequested = false;

  HighlighterUpdateSessionCancellable(@NotNull IHighlighter highlighter, @NotNull EditorComponent editorComponent) {
    myHighlighter = highlighter;
    myEditorComponent = editorComponent;
    myNode = myEditorComponent.getEditedNode();
  }

  @Override
  public boolean isCancelled() {
    if (myCancelRequested) {
      return true;
    }

    if (shouldCancel()) {
      myCancelRequested = true;
    }

    return myCancelRequested;
  }

  private boolean shouldCancel() {
    String reason = getCancellationReason();
    if (reason != null) {
      if (LOG.isDebugEnabled()) {
        LOG.debug("Cancelling highlighter update run: " + reason);
      }
      return true;
    }

    return false;
  }

  @Nullable
  private String getCancellationReason() {
    if (!myEditorComponent.getHighlighter().mayHighlight()) {
      return "editor component highlighting disabled";
    }
    if (myEditorComponent.getEditedNode() != myNode) {
      return "edited node has changed";
    }
    if (myHighlighter.isPausedOrStopping()) {
      return "highlighter is paused";
    }
    if (ModelAccess.instance().hasScheduledWrites()) {
      return "writes are scheduled";
    }

    return null;
  }
}
