/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.smodel.event.ModelEventDispatch;
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
 * <p>
 * OpenAPI listeners ({@link org.jetbrains.mps.openapi.model.SNodeAccessListener}, {@link org.jetbrains.mps.openapi.model.SModelChangeListener},
 * {@link org.jetbrains.mps.openapi.model.SModelAccessListener}) are notified through {@link jetbrains.mps.smodel.event.ModelEventDispatch},
 * this class shall not depend on particular openapi.SModel implementation (e.g. SModelBase or EditableSModelBase).
 * <p>
 * Legacy listeners ({@link jetbrains.mps.smodel.event.SModelListener}, {@link jetbrains.mps.smodel.NodeReadEventsCaster} and
 * {@link jetbrains.mps.smodel.NodeReadAccessCasterInEditor} are handled here.
 * <p>
 * IMPORTANT: property/reference access shall not trigger node read. Node read is triggered once the node is obtained from the model,
 * either as children, sibling or any other navigation means.
 *
 * @author Artem Tikhomirov
 */
final class AttachedNodeOwner extends SNodeOwner {

  private final SModel myModel;
  // can be null
  private ModelEventDispatch myEventDispatch;

  public AttachedNodeOwner(@NotNull SModel model) {
    myModel = model;
  }

  /*package*/ void setEventDispatch(ModelEventDispatch dispatch) {
    // the reason why I don't care to make myEventDispatch immediately visible
    // in a multi-thread environment (i.e. one thread reads model and dispatches notifications
    // while another attaches the model to model descriptor and updates myEventDispatch) as there's
    // no contract whatsoever about what happens in this case. In a single-thread, this assignment would
    // 'happen-before' any subsequent read and we are all set.
    myEventDispatch = dispatch;
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
    if (!repo.getModelAccess().isCommandAction()) {
      throw new IllegalModelChangeError("registered node can only be modified inside a command or due to model loading process " + myModel);
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
    final ModelEventDispatch md = myEventDispatch;
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
    final ModelEventDispatch md = myEventDispatch;
    if (md != null) {
      md.firePropertyRead(node, p);
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
    final ModelEventDispatch md = myEventDispatch;
    if (md != null) {
      md.fireReferenceRead(node, link);
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
    final ModelEventDispatch md = myEventDispatch;
    if (md != null) {
      md.firePropertyChange(node, property, oldValue, newValue);
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
    final ModelEventDispatch md = myEventDispatch;
    if (md != null) {
      md.fireReferenceChange(node, l, oldRef, newRef);
    }
  }

  @Override
  /*package*/ void fireNodeAdd(SNode node, SContainmentLink role, SNode child, SNode anchor) {
    if (node == null && role == null) {
      // root
      final ModelEventDispatch md = myEventDispatch;
      if (md != null) {
        md.fireNodeAdd(null, null, child);
      }
      myModel.fireRootAddedEvent(child);
      return;
    }
    if (myModel.isUpdateMode()) {
      return;
    }
    myModel.fireChildAddedEvent(node, role, child, anchor);
    //nodeAdded(role, child);
    final ModelEventDispatch md = myEventDispatch;
    if (md != null) {
      md.fireNodeAdd(node, role, child);
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
      final ModelEventDispatch md = myEventDispatch;
      if (md != null) {
        md.fireNodeRemove(null, null, child);
      }
      myModel.fireRootRemovedEvent(child);
      return;
    }
    if (myModel.isUpdateMode()) {
      return;
    }
    myModel.fireChildRemovedEvent(node, role, child, anchor);
    //nodeRemoved(child, role);
    final ModelEventDispatch md = myEventDispatch;
    if (md != null) {
      md.fireNodeRemove(node, role, child);
    }
  }
}
