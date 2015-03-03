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

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * <code>SNodeOwner</code> captures what node or a tree of nodes knows of / demands from its environment.
 * As node's environment includes not only model, but also used-to-be-in-model (aka myModelForUndo), repository, UndoHelper,
 * UnregisteredNodes and likely something else.
 * To manage all these from within a node became a tedious task, therefore the state node's surroundings could be in was extracted
 * as <code>SNodeOwner</code>. At the moment, three states were identified, {@link jetbrains.mps.smodel.FreeFloatNodeOwner 'free-float'},
 * {@link jetbrains.mps.smodel.AttachedNodeOwner 'attached'} and {@link jetbrains.mps.smodel.DetachedNodeOwner 'detached'}.
 *
 * <em>Free-float node</em> is a fresh, newly created node, which has not been in any model yet.
 * <em>Attached</em> is a node that belongs to a model.
 * <em>Detached</em> is a node that once has been part of a model, but no longer is.
 *
 * <p>It might turn out we don't really need 'detached' nodes, as its primary purpose is to keep model-for-undo, and is coupled
 * with present approach UndoHelper and UnregisteredNodes advocates.
 *
 * <p>Abstract methods of this class are deemed mandatory for thoughtful implementation, as they constitute the essence of the state.
 *
 * <p>NOTE: This class and its subclasses are deliberately made package-local and final. We might add more states, if needed, but there's
 * no evident reason to augment existing states, nor there's reason to re-use <code>SNodeOwner</code> in any possible future alternative SNode
 * implementations. Even if such need arises, one may extract reasonable parts (e.g. <code>fire*</code> methods) into distinct facility.
 *
 * @see jetbrains.mps.smodel.AttachedNodeOwner
 * @see jetbrains.mps.smodel.DetachedNodeOwner
 * @see jetbrains.mps.smodel.FreeFloatNodeOwner
 * @author Artem Tikhomirov
 */
abstract class SNodeOwner {
  /**
   * Access model node attached to, or <code>null</code> if node doesn't belong to any model right now.
   * Note, model this node used to be doesn't qualify as 'right now'.
   */
  @Nullable
  abstract SModel getModel();

  /**
   * Fail with exception if there's no read access to the model, and the state requires access tracking.
   */
  void assertLegalRead() {}
  /**
   * Fail with exception if there's no write access to the model, and the state requires access tracking.
   */
  void assertLegalChange() {}

  // CRUD notifications

  void fireNodeRead(SNode node, boolean needUnclassified) {}
  void firePropertyRead(SNode node, SProperty p, String value, boolean hasProperty) {}
  void fireReferenceRead(SNode node, SReferenceLink link, SNode target) {}
  void firePropertyChange(SNode node, SProperty property, String oldValue, String newValue) {}
  void fireReferenceChange(SNode node, SReferenceLink l, org.jetbrains.mps.openapi.model.SReference oldRef, org.jetbrains.mps.openapi.model.SReference newRef) {}
  void fireNodeAdd(SNode node, SContainmentLink role, SNode child, SNode anchor) {}
  void fireBeforeNodeRemove(SNode node, SContainmentLink role, SNode child, SNode anchor) {}
  void fireNodeRemove(SNode node, SContainmentLink role, SNode child, SNode anchor) {}

  // establish SNode->SModel connection

  /**
   * Nodes being attached (add/insert node to a model) to the owner announce themselves using this method.
   * @param node non-null
   */
  void registerNode(SNode node) {
  }
  /**
   * Nodes being detached from the owner announce themselves using this method.
   * @param node non-null
   */
  void unregisterNode(SNode node) {
  }

  //

  /**
   * FIXME the method truly needs justification for existence. now it's merely a hack
   * FIXME If it indeed required, perhaps symmetric call needed in removeChild? If not, explain.
   * @param parent non-null, node being modified
   * @param child non-null, node being added
   */
  void startUndoTracking(SNode parent, SNode child) {

  }

  /**
   * Notify environment there's a change in the model that could be undone. It's up to owner's discretion whether
   * the action shall end up in undo queue.
   * @param node non-null
   * @param action non-null
   */
  abstract void performUndoableAction(org.jetbrains.mps.openapi.model.SNode node, SNodeUndoableAction action);
}
