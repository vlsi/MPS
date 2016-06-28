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
package jetbrains.mps.nodeEditor.checking;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.highlighter.IHighlighter;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

public interface EditorChecker {

  boolean isLaterThan(EditorChecker editorChecker);

  boolean isEssential();

  /**
   * Invalidates internal state for editors affected by {@code events}.
   *
   * @param events events that occurred since the last call to this method (or since this instance was added to the highlighter)
   */
  void processEvents(List<SModelEvent> events);

  boolean needsUpdate(EditorComponent editorComponent);

  /**
   * Checks {@code editorComponent} for messages. Should watch {@code cancellable} for cancellation.
   *
   * @param editorComponent the component to check
   * @param incremental if true, cached information may be used; if false, cached information should be forgotten and the editor component rechecked completely.
   * @param applyQuickFixes if true, the checker may apply any quick fixes.
   * @param cancellable an object to check periodically for cancellation requests (see {@link Cancellable#isCancelled()}.
   * @return an {@link UpdateResult} indicating whether the update completed successfully and possibly containing check results.
   */
  @NotNull
  UpdateResult update(EditorComponent editorComponent, boolean incremental, boolean applyQuickFixes, Cancellable cancellable);

  /**
   * Indicates that there will not be any more calls to {@link #needsUpdate} before another call to {@link #processEvents}.
   */
  void doneUpdating();

  void forceAutofix(EditorComponent editorComponent);

  EditorMessageOwner getEditorMessageOwner();
}
