/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;

public class ChildrenCollectionFinder {
  @NotNull
  private final EditorCell myCurrent;
  private final boolean myForward;
  private final boolean myCheckFirst;

  public ChildrenCollectionFinder(@NotNull EditorCell current, boolean forward, boolean checkFirst) {
    myCurrent = current;
    myForward = forward;
    myCheckFirst = checkFirst;
  }

  public EditorCell find() {
    return ModelAccess.instance().runReadAction(new Computable<EditorCell>() {
      public EditorCell compute() {
        if (myCheckFirst && isMultipleCollectionCell(myCurrent)) {
          return myCurrent;
        }

        DfsTraverser traverser = new DfsTraverser(myCurrent, myForward);

        SNode selectedNode = myCurrent.getSNode();
        while (traverser.getCurrent() != null) {
          EditorCell current = traverser.getCurrent();
          SNode currentNode = current.getSNode();

          if (!selectedNode.isAncestorOf(currentNode)) {
            return null;
          }

          if (isMultipleCollectionCell(current)) {
            return current;
          }
          traverser.next();
        }
        return null;
      }
    });
  }

  private static boolean isMultipleCollectionCell(EditorCell current) {
    if (current.getRole() != null) {
      String role = current.getRole();
      SNode currentNode = current.getSNode();
      SNode linkDeclaration = currentNode.getLinkDeclaration(role);
      if (linkDeclaration != null &&
        !SNodeUtil.getLinkDeclaration_IsReference(linkDeclaration) &&
        SModelUtil.isMultipleLinkDeclaration(linkDeclaration)) {
        return true;
      }
    }
    return false;
  }
}
