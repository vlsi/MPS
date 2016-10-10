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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellActions.CommentUtil;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class RefNodeListHandler extends AbstractCellListHandler {

  private SNode myChildConcept;
  private SNode myLinkDeclaration;
  private boolean myIsReverseOrder = false;

  public RefNodeListHandler(final SNode ownerNode, final String childRole, EditorContext editorContext) {
    super(ownerNode, childRole, editorContext);
    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      @Override
      public void run() {
        myLinkDeclaration = new SNodeLegacy(ownerNode).getLinkDeclaration(childRole);
        assert
            myLinkDeclaration != null :
            "link declaration was not found for role: \"" + childRole + "\" in concept: " + ownerNode.getConcept().getQualifiedName();
        SNode genuineLink = SModelUtil.getGenuineLinkDeclaration(myLinkDeclaration);
        myChildConcept = SModelUtil.getLinkDeclarationTarget(myLinkDeclaration);
        if (SNodeUtil.getLinkDeclaration_IsReference(genuineLink)) {
          throw new RuntimeException("Only Aggregation links can be used in list");
        }
        myElementRole = SModelUtil.getLinkDeclarationRole(genuineLink);
      }
    });
  }

  public RefNodeListHandler(SNode ownerNode, String childRole, EditorContext editorContext, boolean isReverseOrder) {
    this(ownerNode, childRole, editorContext);
    myIsReverseOrder = isReverseOrder;
  }

  public SNode getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public SNode getChildConcept() {
    return myChildConcept;
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
    emptyCell.setSubstituteInfo(new DefaultChildSubstituteInfo(getOwner(), null, getLinkDeclaration(), editorContext));
    emptyCell.setRole(getElementRole());
    emptyCell.setCellId("empty_" + getElementRole());
    return emptyCell;
  }

  @Override
  protected SNode getAnchorNode(EditorCell anchorCell) {
    SNode anchorNode = (anchorCell != null ? anchorCell.getSNode() : null);
    if (anchorNode != null) {
      Collection<? extends SNode> listElements = IterableUtil.asCollection(
          AttributeOperations.getChildNodesAndAttributes(myOwnerNode, ((ConceptMetaInfoConverter) myOwnerNode.getConcept()).convertAggregation(myElementRole)));
      // anchor should be directly referenced from "list owner"
      while (anchorNode != null && !listElements.contains(anchorNode)) {
        anchorNode = anchorNode.getParent();
      }
    }
    return anchorNode;
  }

  @Override
  protected void doInsertNode(SNode nodeToInsert, SNode anchorNode, boolean insertBefore) {
    insertBefore = insertBefore != myIsReverseOrder;
    getOwner().insertChildBefore(getElementRole(), nodeToInsert,
        insertBefore ? anchorNode : anchorNode == null ? getOwner().getFirstChild() : anchorNode.getNextSibling());
  }

  @Override
  protected List<SNode> getNodesForList() {
    List<SNode> resultList = new ArrayList<SNode>();
    SContainmentLink containmentLink = ((ConceptMetaInfoConverter) myOwnerNode.getConcept()).convertAggregation(myElementRole);
    Iterable<SNode> nodesAndComments =
        AttributeOperations.getChildNodesAndAttributes(myOwnerNode, containmentLink);
    if (!myIsReverseOrder) {
      resultList.addAll(IterableUtil.asCollection(nodesAndComments));
    } else {
      List<? extends SNode> children = IterableUtil.copyToList(nodesAndComments);
      Collections.reverse(children);
      resultList.addAll(children);
    }

    Iterator<SNode> it = resultList.iterator();
    while (it.hasNext()) {
      SNode next = it.next();
      SNode nodeToFilter = next;
      if (CommentUtil.isComment(next)) {
        nodeToFilter = CommentUtil.getCommentedNode(next);
      }
      if (!filter(nodeToFilter)) {
        it.remove();
      }
    }
    return resultList;
  }

  protected boolean filter(SNode childNode) {
    return true;
  }

  protected SNode getNode() {
    return getOwner();
  }
}
