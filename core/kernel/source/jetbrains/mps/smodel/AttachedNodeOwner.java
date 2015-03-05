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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Normal state of any node, being part of a model.
 *
 * Events are dispatched, model access ensured.
 *
 * IMPORTANT: property/reference access shall not trigger node read. Node read is triggered once the node is obtained from the model,
 * either as children, sibling or any other navigation means.
 *
 * @author Artem Tikhomirov
 */
final class AttachedNodeOwner extends SNodeOwner {

  private final SModel myModel;

  public AttachedNodeOwner(@NotNull SModel model) {
    myModel = model;
  }

  @Override
  public void assertLegalRead() {
    // FIXME explicit attach to set repository? So that it behaves exactly as it was prior to SNodeOwner?
    final SRepository repo = myModel.getRepository();
    if (repo != null) {
      repo.getModelAccess().checkReadAccess();
    }
  }

  @Override
  public void assertLegalChange() {
    final SModel model = myModel;
    if (model.isUpdateMode()) {
      return;
    }
    final SRepository repo = myModel.getRepository();
    if (repo == null) {
      return;
    }
    repo.getModelAccess().checkWriteAccess();
    if (!UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError("registered node can only be modified inside undoable command or in 'loading' model " + myModel);
    }
  }

  @Override
  public SModel getModel() {
    return myModel;
  }

  @Override
  public void registerNode(SNode node) {
    myModel.registerNode(node);
    // FIXME why UnregisteredNodes.put in SNode#unRegisterFromModel (#detach(SNodeOwner)) us conditioned with !isUpdateMode(), and this one is not?
    UnregisteredNodes.instance().remove(node);
  }

  @Override
  public void unregisterNode(SNode node) {
    myModel.unregisterNode(node);
    if (!myModel.isUpdateMode()) {
      UnregisteredNodes.instance().put(node);
    }
  }

  @Override
  void performUndoableAction(org.jetbrains.mps.openapi.model.SNode node, SNodeUndoableAction action) {
    myModel.performUndoableAction(action);
  }

  @Override
  /*package*/ void fireNodeRead(SNode node, boolean needUnclassified) {
    // nodeRead()
    if (myModel.isUpdateMode()) {
      return;
    }
    SModelBase md = getRealModel();
    if (md != null) {
      md.fireNodeRead(node);
    }
    if (!myModel.canFireReadEvent()) {
      return;
    }
    // fireNodeReadAccess()
    NodeReadAccessCasterInEditor.fireNodeReadAccessed(node);
    if (needUnclassified) {
      // fireNodeUnclassifiedReadAccess()
      NodeReadEventsCaster.fireNodeUnclassifiedReadAccess(node);
    }
  }

  @Override
  /*package*/ void firePropertyRead(SNode node, SProperty p, String value, boolean hasProperty) {
    // propertyRead();
    if (myModel.isUpdateMode()) {
      return;
    }
    SModelBase md = getRealModel();
    if (md != null) {
      md.firePropertyRead(node, p.getName());
    }
    //firePropertyReadAccessInEditor();
    //fireNodePropertyReadAccess();
    if (!myModel.canFireReadEvent()) {
      return;
    }
    final String propertyName = p.getName();
    NodeReadAccessCasterInEditor.firePropertyReadAccessed(node, propertyName, hasProperty);
    NodeReadEventsCaster.fireNodePropertyReadAccess(node, propertyName, value);
  }

  /**
   * @param link not null
   * @param target may be null
   */
  @Override
  /*package*/ void fireReferenceRead(SNode node, SReferenceLink link, SNode target) {
    if (myModel.isUpdateMode()) {
      return;
    }
    // referenceRead()
    SModelBase md = getRealModel();
    if (md != null) {
      md.fireReferenceRead(node, link.getRoleName());
    }
    // fireNodeReferentReadAccess();
    if (myModel.canFireReadEvent()) {
      NodeReadEventsCaster.fireNodeReferentReadAccess(node, link.getRoleName(), target);
    }
  }

  @Override
  /*package*/ void firePropertyChange(SNode node, SProperty property, String oldValue, String newValue) {
    if (myModel.isUpdateMode()) {
      return;
    }
    myModel.firePropertyChangedEvent(node, property, oldValue, newValue);
    //propertyChanged(property, oldValue, newValue);
    SModelBase md = getRealModel();
    if (md instanceof EditableSModelBase) {
      EditableSModelBase emd = (EditableSModelBase) md;
      emd.firePropertyChanged(node, property.getName(), oldValue, newValue);
    }
  }

  @Override
  /*package*/ void fireReferenceChange(SNode node, SReferenceLink l, org.jetbrains.mps.openapi.model.SReference oldRef, org.jetbrains.mps.openapi.model.SReference newRef) {
    if (myModel.isUpdateMode()) {
      return;
    }
    if (oldRef != null) {
      myModel.fireReferenceRemovedEvent(oldRef);
    }
    if (newRef != null) {
      myModel.fireReferenceAddedEvent(newRef);
    }
    // referenceChanged(l, oldRef, newRef);
    SModelBase md = getRealModel();
    if (md instanceof EditableSModelBase) {
      EditableSModelBase emd = (EditableSModelBase) md;
      emd.fireReferenceChanged(node, l.getRoleName(), oldRef, newRef);
    }
  }

  @Override
  /*package*/ void fireNodeAdd(SNode node, SContainmentLink role, SNode child, SNode anchor) {
    if (node == null && role == null) {
      // root
      SModelBase md = getRealModel();
      if (md instanceof EditableSModelBase) {
        ((EditableSModelBase) md).fireNodeAdded(null, null, child);
      }
      myModel.fireRootAddedEvent(child);
      return;
    }
    if (myModel.isUpdateMode()) {
      return;
    }
    myModel.fireChildAddedEvent(node, role, child, anchor);
    //nodeAdded(role, child);
    SModelBase md = getRealModel();
    if (md instanceof EditableSModelBase) {
      EditableSModelBase emd = (EditableSModelBase) md;
      emd.fireNodeAdded(node, role.getRoleName(), child);
    }
  }

  @Override
  void fireBeforeNodeRemove(SNode node, SContainmentLink role, SNode child, SNode anchor) {
    if (node == null && role == null) {
      myModel.fireBeforeRootRemovedEvent(child);
    } else {
      myModel.fireBeforeChildRemovedEvent(node, role, child, anchor);
    }
  }

  @Override
  /*package*/ void fireNodeRemove(SNode node, SContainmentLink role, SNode child, SNode anchor) {
    if (node == null && role == null) {
      SModelBase md = getRealModel();
      if (md instanceof EditableSModelBase) {
        ((EditableSModelBase) md).fireNodeRemoved(null, null, child);
      }
      myModel.fireRootRemovedEvent(child);
      return;
    }
    if (myModel.isUpdateMode()) {
      return;
    }
    myModel.fireChildRemovedEvent(node, role, child, anchor);
    //nodeRemoved(child, role);
    SModelBase md = getRealModel();
    if (md instanceof EditableSModelBase) {
      EditableSModelBase emd = (EditableSModelBase) md;
      emd.fireNodeRemoved(node, role.getRoleName(), child);
    }
  }

  private SModelBase getRealModel() {
    return myModel.getModelDescriptor();
  }

}
