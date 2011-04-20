/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.List;
import java.util.Set;

public interface IEditorChecker {
  Set<EditorMessage> createMessages(SNode rootNode, List<SModelEvent> events, boolean wasCheckedOnce, EditorContext editorContext);

  // IMPORTANT: there should be no equal owners for messages from different checkers
  // for instance, make owners change when checker is reloaded
  // otherwise old checkers may remove new checker's messages
  EditorMessageOwner getOwner(SNode rootNode, EditorComponent editorComponent);

  boolean hasDramaticalEvent(List<SModelEvent> events);

  boolean isLaterThan(IEditorChecker editorChecker);

  boolean messagesChanged();

  void clear(SNode node, EditorComponent editor);
}
