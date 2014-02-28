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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;

public abstract class TreeNodeVisitor {
  // We can't (or don't want to, no idea) alter MPSTreeNode to perform dispatch
  // (as regular visitor pattern would require us to do).
  // So, we mimic dispatching through MPSTreeNode here
  public void dispatch(MPSTreeNode node) {
    if (!(node instanceof SModelTreeNode || node instanceof ProjectModuleTreeNode || node instanceof ProjectTreeNode)) {
      return;
    }
    doDispatch(node);
  }

  protected void doDispatch(MPSTreeNode node) {
    if (node instanceof SModelTreeNode) {
      visitModelNode(((SModelTreeNode) node));
    }
    if (node instanceof ProjectModuleTreeNode) {
      visitModuleNode(((ProjectModuleTreeNode) node));
    }
    if (node instanceof ProjectTreeNode) {
      visitProjectNode(((ProjectTreeNode) node));
    }
  }

  protected void visitModelNode(SModelTreeNode node) {
  }

  protected void visitModuleNode(ProjectModuleTreeNode node) {
  }

  protected void visitProjectNode(ProjectTreeNode node) {
  }
}
