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

import jetbrains.mps.smodel.references.UnregisteredNodes;

/**
 * @author Artem Tikhomirov
 */
final class FreeFloatNodeOwner extends SNodeOwner {
  public static FreeFloatNodeOwner INSTANCE = new FreeFloatNodeOwner();

  @Override
  public SModel getModel() {
    return null;
  }

  @Override
  public void startUndoTracking(SNode root) {
    for (SNode child : root.getChildren()) {
      startUndoTracking(child);
    }
    if (UnregisteredNodes.instance().contains(root)) return;
    UnregisteredNodes.instance().put(root);
  }

  @Override
  void performUndoableAction(org.jetbrains.mps.openapi.model.SNode node, SNodeUndoableAction action) {
    if (!UndoHelper.getInstance().needRegisterUndo()) return;
    if (!UnregisteredNodes.instance().contains(node)) return;

    UndoHelper.getInstance().addUndoableAction(action);
  }
}
