/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.nodeEditor.cells.EditorCell;

public class ChildrenCollectionFinder {
  private EditorCell myCurrent;
  private boolean myForward;

  public ChildrenCollectionFinder(EditorCell current, boolean forward) {
    myCurrent = current;
    myForward = forward;
  }

  public EditorCell find() {
    DfsTraverser traverser = new DfsTraverser(myCurrent, myForward);

    SNode selectedNode = myCurrent.getSNode();
    while (traverser.getCurrent() != null) {
      EditorCell current = traverser.getCurrent();
      SNode currentNode = current.getSNode();

      if (!selectedNode.isAncestorOf(currentNode)) {
        return null;
      }

      if (current.getRole() != null) {
        String role = current.getRole();
        LinkDeclaration linkDeclaration = currentNode.getLinkDeclaration(role);
        if (linkDeclaration != null &&
          linkDeclaration.getMetaClass() == LinkMetaclass.aggregation &&
          (linkDeclaration.getSourceCardinality() == Cardinality._0__n || linkDeclaration.getSourceCardinality() == Cardinality._1__n)) {
          return current;
        } else {
          return null;
        }
      }

      traverser.next();
    }
    return null;
  }
}
