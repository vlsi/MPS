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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class ChildListHandler extends AbstractCellListHandler {

  protected SContainmentLink myLink;
  private boolean myIsReverseOrder = false;

  public ChildListHandler(final SNode ownerNode, final SContainmentLink link, EditorContext editorContext) {
    super(ownerNode, link.getRoleName(), editorContext);
    myLink = link;
  }

  public ChildListHandler(SNode ownerNode, SContainmentLink link, EditorContext editorContext, boolean isReverseOrder) {
    this(ownerNode, link, editorContext);
    myIsReverseOrder = isReverseOrder;
  }

  @Override
  public EditorCell createNodeCell(EditorContext editorContext, SNode node) {
    return editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(node);
  }

  @Override
  protected EditorCell createEmptyCell(EditorContext editorContext) {
    EditorCell_Constant emptyCell = new EditorCell_Constant(editorContext, getOwner(), null);
    emptyCell.setDefaultText("<< ... >>");
    emptyCell.setEditable(true);
    emptyCell.setSubstituteInfo(new DefaultSChildSubstituteInfo(getOwner(), myLink, editorContext));
    emptyCell.setRole(getElementRole());
    emptyCell.setCellId("empty_" + getElementRole());
    return emptyCell;
  }

  @Override
  protected SNode getAnchorNode(EditorCell anchorCell) {
    SNode anchorNode = (anchorCell != null ? anchorCell.getSNode() : null);
    if (anchorNode != null) {
      Collection<? extends SNode> listElements1 = IterableUtil.asCollection(getOwner().getChildren(myLink));
      // anchor should be directly referenced from "list owner"
      while (anchorNode != null && !listElements1.contains(anchorNode)) {
        anchorNode = anchorNode.getParent();
      }
    }
    return anchorNode;
  }

  @Override
  protected void doInsertNode(SNode anchorNode, boolean insertBefore) {
    insertBefore = insertBefore != myIsReverseOrder;
    if (anchorNode == null && insertBefore) {
      getOwner().addChild(myLink, myInsertedNode);
    } else {
      jetbrains.mps.util.SNodeOperations.insertChild(getOwner(), getElementRole(), myInsertedNode, anchorNode, insertBefore);
    }
  }

  @Override
  protected List<SNode> getNodesForList() {
    List<SNode> resultList = new ArrayList<SNode>();
    if (!myIsReverseOrder) {
      resultList.addAll(IterableUtil.asCollection(myOwnerNode.getChildren(myLink)));
    } else {
      List<? extends SNode> children = IterableUtil.copyToList(myOwnerNode.getChildren(myLink));
      Collections.reverse(children);
      resultList.addAll(children);
    }

    Iterator<SNode> it = resultList.iterator();
    while (it.hasNext()) {
      if (!filter(it.next())) {
        it.remove();
      }
    }
    return resultList;
  }

  protected boolean filter(SNode childNode) {
    return true;
  }
}
