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

import com.intellij.openapi.project.IndexNotReadyException;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.checking.UpdateResult.Completed;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Cancellable;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class LegacyEditorCheckerAdapter implements EditorChecker {
  private final BaseEditorChecker myChecker;
  private final List<SModelEvent> myEvents = new ArrayList<SModelEvent>();

  public LegacyEditorCheckerAdapter(BaseEditorChecker checker) {
    myChecker = checker;
  }

  public BaseEditorChecker getChecker() {
    return myChecker;
  }

  @Override
  public boolean isLaterThan(EditorChecker editorChecker) {
    return myChecker.isLaterThanProtected(editorChecker);
  }

  @Override
  public boolean isEssential() {
    return myChecker.isEssentialProtected();
  }

  @Override
  public void processEvents(List<SModelEvent> events) {
    myEvents.addAll(events);
  }

  @Override
  public boolean needsUpdate(EditorComponent editorComponent) {
    return myChecker.hasDramaticalEventProtected(myEvents);
  }

  @NotNull
  @Override
  public UpdateResult update(EditorComponent editorComponent, boolean incremental, boolean applyQuickFixes, Cancellable cancellable) {
    try {
      Set<EditorMessage> messages = myChecker.createMessagesProtected(editorComponent.getEditedNode(), myEvents, incremental,
          editorComponent.getEditorContext(), cancellable, applyQuickFixes);

      boolean changed = myChecker.areMessagesChangedProtected();
      return new Completed(changed, messages);
    } catch (IndexNotReadyException e) {
      myChecker.clearProtected(editorComponent.getEditedNode(), editorComponent);
      throw e;
    }
  }

  @Override
  public void doneUpdating() {
    myEvents.clear();
  }

  @Override
  public void forceAutofix(EditorComponent editorComponent) {
    myChecker.resetCheckerStateProtected();
  }

  @Override
  public EditorMessageOwner getEditorMessageOwner() {
    return myChecker;
  }

  @Override
  public String toString() {
    return myChecker.toString();
  }
}
