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
package jetbrains.mps.ide.projectPane.favorites.root;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.List;

public abstract class FavoritesRoot<T> {
  private T myValue;

  public static FavoritesRoot createForValue(Object value) {
    if (value instanceof SNodeReference) return new NodeFavoritesRoot((SNodeReference) value);
    if (value instanceof SModelReference) return new ModelFavoritesRoot((SModelReference) value);
    if (value instanceof SModuleReference) return new ModuleFavoritesRoot((SModuleReference) value);
    return null;
  }

  public static FavoritesRoot createForTreeNode(MPSTreeNode treeNode) {
    Object o = null;
    if (treeNode instanceof SNodeTreeNode) {
      o = ((SNodeTreeNode) treeNode).getSNode().getReference();
    } else if (treeNode instanceof SModelTreeNode) {
      o = ((SModelTreeNode) treeNode).getModel().getReference();
    } else if (treeNode instanceof ProjectModuleTreeNode) {
      o = ((ProjectModuleTreeNode) treeNode).getModule().getModuleReference();
    }
    if (o != null) {
      return createForValue(o);
    }
    return null;
  }

  public FavoritesRoot(T value) {
    myValue = value;
  }

  public T getValue() {
    return myValue;
  }

  public abstract MPSTreeNode getTreeNode(IOperationContext context);

  public abstract List<SNode> getAvailableNodes();
}
