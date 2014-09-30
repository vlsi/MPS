/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelDevKitEvent;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelEventVisitor;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelImportEvent;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * User: shatalin
 * Date: 09/09/14
 */
class ModelEventsVisitor implements SModelEventVisitor {
  private final EditorComponent myEditorComponent;
  private Boolean myIsPropertyModification = null;
  private Pair<SNodeReference, String> myModifiedProperty = null;
  private Boolean myIsPropertyAddedRemoved;

  private Set<SNode> myAllAddedChildren = new HashSet<SNode>();
  private ModelEventsSelectionHandler myLastRemoved;
  private ModelEventsSelectionHandler myLastAdded;
  private ModelEventsSelectionHandler myLastChildAdded;

  ModelEventsVisitor(List<SModelEvent> events, EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    for (SModelEvent event : events) {
      event.accept(this);
    }
  }

  ModelEventsSelectionHandler getSelectionHandler() {
    // TODO: use latest delta here
    return myLastAdded != null ? myLastAdded : myLastRemoved;
  }

  boolean isPropertyModification() {
    return myIsPropertyModification != null && myIsPropertyModification;
  }

  boolean isPropertyAddedRemoved() {
    return isPropertyModification() && myIsPropertyAddedRemoved;
  }

  Pair<SNodeReference, String> getModifiedProperty() {
    return myModifiedProperty;
  }

  @Override
  public void visitRootEvent(SModelRootEvent event) {
    visitNonPropertyEvent();
  }

  @Override
  public void visitChildEvent(SModelChildEvent event) {
    visitNonPropertyEvent();
    if (!mayAffectSelection(event)) {
      return;
    }
    if (event.isAdded()) {
      for (SNode node = event.getChild(); node != null; node = node.getParent()) {
        if (myAllAddedChildren.contains(node)) {
          myLastAdded = myLastChildAdded;
          return;
        }
      }
      myAllAddedChildren.add(event.getChild());
      myLastAdded = myLastChildAdded = new ChildAddedSelectionHandler(event.getChild());
    } else {
      myLastRemoved = new ChildRemovedSelectionHandler(event.getParent(), event.getChildRole(), event.getChildIndex());
    }
  }

  @Override
  public void visitReferenceEvent(SModelReferenceEvent event) {
    visitNonPropertyEvent();
    if (!mayAffectSelection(event)) {
      return;
    }
    if (event.isAdded()) {
      myLastAdded = new ReferenceAddedSelectionHandler(event.getReference());
    } else {
      myLastRemoved = new ReferenceRemovedSelectionHandler(event.getReference());
    }
  }

  @Override
  public void visitLanguageEvent(SModelLanguageEvent event) {
    visitNonPropertyEvent();
  }

  @Override
  public void visitDevKitEvent(SModelDevKitEvent event) {
    visitNonPropertyEvent();
  }

  @Override
  public void visitPropertyEvent(SModelPropertyEvent event) {
    if (myIsPropertyModification != null) {
      visitNonPropertyEvent();
      return;
    }
    myIsPropertyModification = Boolean.TRUE;
    myModifiedProperty = new Pair<SNodeReference, String>(new SNodePointer(event.getNode()), event.getPropertyName());
    myIsPropertyAddedRemoved =
        SModelUtil_new.isEmptyPropertyValue(event.getOldPropertyValue()) != SModelUtil_new.isEmptyPropertyValue(event.getNewPropertyValue());
  }

  @Override
  public void visitReplacedEvent(SModelReplacedEvent event) {
    visitNonPropertyEvent();
  }

  @Override
  public void visitRenamedEvent(SModelRenamedEvent event) {
    visitNonPropertyEvent();
  }

  @Override
  public void visitImportEvent(SModelImportEvent event) {
    visitNonPropertyEvent();
  }

  @Override
  public void visitModelFileEvent(SModelFileChangedEvent event) {
    visitNonPropertyEvent();
  }

  private void visitNonPropertyEvent() {
    myIsPropertyModification = Boolean.FALSE;
    myModifiedProperty = null;
    myIsPropertyAddedRemoved = null;
  }

  private boolean mayAffectSelection(SModelEvent event) {
    return event.getAffectedRoot() == myEditorComponent.getEditedNode().getContainingRoot();
  }
}
