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

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.UpdatableSNodeTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collections;
import java.util.List;

class NodeFavoritesRoot extends FavoritesRoot<SNodeReference> {
  public NodeFavoritesRoot(SNodeReference value) {
    super(value);
  }

  @Override
  public MPSTreeNode getTreeNode(IOperationContext context) {
    SNode node = getValue().resolve(MPSModuleRepository.getInstance());
    if (node == null) return null;
    UpdatableSNodeTreeNode nodeTreeNode = new UpdatableSNodeTreeNode(node, context);
    return nodeTreeNode;
  }

  @Override
  public List<SNode> getAvaliableNodes() {
    return Collections.singletonList(getValue().resolve(MPSModuleRepository.getInstance()));
  }
}
