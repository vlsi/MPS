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

import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * @author Artem Tikhomirov
 */
abstract class SNodeOwner {
  abstract SModel getModel();

  void assertLegalRead() {}
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
   * @param node non-null
   */
  void registerNode(SNode node) {
  }
  /**
   * @param node non-null
   */
  void unregisterNode(SNode node) {
  }

  //

  /**
   * @param root non-null
   */
  void startUndoTracking(SNode root) {

  }

  /**
   * @param node non-null
   * @param action non-null
   */
  abstract void performUndoableAction(org.jetbrains.mps.openapi.model.SNode node, SNodeUndoableAction action);
}
