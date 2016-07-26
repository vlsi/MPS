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
package jetbrains.mps.smodel.undo;

import jetbrains.mps.smodel.SNodeUndoableAction;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

/**
 * User: shatalin
 * Date: 21/01/16
 */
public class DefaultUndoContext implements UndoContext {
  @Override
  public Iterable<SNode> getVirtualFileNodes(List<SNodeUndoableAction> wrapped) {
    Collection<SNode> result = new LinkedList<SNode>();
    for (SNodeUndoableAction sNodeUndoableAction : wrapped) {
      if (sNodeUndoableAction.getRoot() != null) {
        /**
         * There is a chance that so-called {@link SNodeUndoableAction#isGlobal()} actions may
         * return null from {@link SNodeUndoableAction#getRoot()} method (e.g. if the root was deleted).
         * In this case such actions does not have any influence on VirtualFiles collection associated
         * with the currently executed command within Undo subsystem.
         *
         * Such actions (delete node) are always global and can be undone either from the project pane
         * (in global context) or together with other actions executed in same command and associated
         * with different VirtualFiles (as a part of undo called on another editor).
         *
         * We do not use {@link SNodeUndoableAction#isGlobal()} as a condition here because other "global"
         * actions (add root) should probably be undoable within the current editor context (in case of
         * multi-tabbed editors / adding new aspect node and immediately undoing that command).
         */
        result.add(sNodeUndoableAction.getRoot());
      }
    }
    return result;
  }
}
