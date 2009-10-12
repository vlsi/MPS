/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.Set;
import java.util.List;

public interface IEditorChecker {

  public Set<EditorMessage> createMessages(SNode rootNode, IOperationContext operationContext, List<SModelEvent> events, boolean wasCheckedOnce);

  public EditorMessageOwner getOwner(SNode rootNode);

  public boolean hasDramaticalEvent(List<SModelEvent> events);

  public void checkingIterationFinished();

  boolean isLaterThan(IEditorChecker editorChecker);

  boolean isEarlierThan(IEditorChecker editorChecker);

  boolean messagesChanged();
}
