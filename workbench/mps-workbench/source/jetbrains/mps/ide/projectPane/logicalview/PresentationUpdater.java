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
package jetbrains.mps.ide.projectPane.logicalview;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.smodel.ModelAccess;

/**
 * Update presentation of MPSTreeNode (with {@link jetbrains.mps.ide.ui.tree.MPSTreeNode#updatePresentation(boolean, boolean)})
 * with read command from EDT.
 * Override {@link #isValid(jetbrains.mps.ide.ui.tree.MPSTreeNode)} to control update dispatch
* @author Artem Tikhomirov
*/
public class PresentationUpdater<T extends MPSTreeNode> implements Runnable {
  private final T myTreeNode;
  private boolean reloadSubTree, updateAncestors;

  public PresentationUpdater(T node) {
    myTreeNode = node;
  }

  public void update(boolean reloadSubTree, boolean updateAncestors) {
    this.reloadSubTree = reloadSubTree;
    this.updateAncestors = updateAncestors;
    ModelAccess.instance().runReadInEDT(this);
  }
  public void run() {
    if (isValid(myTreeNode)) {
      myTreeNode.updatePresentation(reloadSubTree, updateAncestors);
    }
  }

  protected boolean isValid(T treeNode) {
    if (treeNode.getTree() == null) return false;

    //module has been already removed
    return treeNode.getOperationContext().isValid();
  }
}
