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

import jetbrains.mps.smodel.references.UnregisteredNodes;

/**
 * State of a node not being added to any model yet.
 * This is the state any node has at creation time.
 *
 * No events are dispatched, no model access checks.
 * Primary activity is support for undo, particularly in cases when a node is constructed in the air and later
 * added to a model.
 *
 * @author Artem Tikhomirov
 */
final class FreeFloatNodeOwner extends SNodeOwner {
  public static FreeFloatNodeOwner INSTANCE = new FreeFloatNodeOwner();

  @Override
  public SModel getModel() {
    return null;
  }

  @Override
  public void startUndoTracking(SNode parent, SNode child) {
    //if child is in unregistered nodes, while this node is a brand-new, free-floating node,
    // add it too to track undo for it
    UnregisteredNodes un = UnregisteredNodes.instance();
    if (un.contains(child) && !un.contains(parent)) {
      trackUndo(parent.getContainingRoot());
    }
  }

  private void trackUndo(SNode root) {
    for (SNode child : root.getChildren()) {
      trackUndo(child);
    }
    final UnregisteredNodes un = UnregisteredNodes.instance();
    if (!un.contains(root)) {
      un.put(root);
    }
  }

  @Override
  void performUndoableAction(org.jetbrains.mps.openapi.model.SNode node, SNodeUndoableAction action) {
    if (UnregisteredNodes.instance().contains(node)) {
      UndoHelper.getInstance().addUndoableAction(action);
    }
  }
}
