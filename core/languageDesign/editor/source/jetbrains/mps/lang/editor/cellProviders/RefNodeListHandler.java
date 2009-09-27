/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.NodeReadAccessCasterInEditor;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

import java.util.*;

public abstract class RefNodeListHandler extends AbstractCellListHandler {

  private AbstractConceptDeclaration myChildConcept;
  private LinkDeclaration myLinkDeclaration;
  private boolean myIsReverseOrder = false;

  public RefNodeListHandler(final SNode ownerNode, final String childRole, EditorContext editorContext) {
    super(ownerNode, childRole, editorContext);
    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      public void run() {
        myLinkDeclaration = ownerNode.getLinkDeclaration(childRole);
        LinkDeclaration genuineLink = SModelUtil_new.getGenuineLinkDeclaration(myLinkDeclaration);
        myChildConcept = myLinkDeclaration.getTarget();
        if (genuineLink.getMetaClass() != LinkMetaclass.aggregation) {
          throw new RuntimeException("Only Aggregation links can be used in list");
        }
        myElementRole = genuineLink.getRole();
      }
    });
  }

  public RefNodeListHandler(SNode ownerNode, String childRole, EditorContext editorContext, boolean isReverseOrder) {
    this(ownerNode, childRole, editorContext);
    myIsReverseOrder = isReverseOrder;
  }

  public LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public AbstractConceptDeclaration getChildConcept() {
    return myChildConcept;
  }


  public EditorCell createNodeCell(EditorContext editorContext, SNode node) {
    return editorContext.createNodeCell(node);
  }

  protected EditorCell createEmptyCell(EditorContext editorContext) {
    EditorCell_Constant emptyCell = new EditorCell_Constant(editorContext, getOwner(), null);
    emptyCell.setDefaultText("<< ... >>");
    emptyCell.setEditable(true);
    emptyCell.setSubstituteInfo(new DefaultChildSubstituteInfo(getOwner(), null, getLinkDeclaration(), editorContext));
    emptyCell.setRole(getElementRole());
    emptyCell.setCellId("empty_" + getElementRole());
    return emptyCell;
  }


  protected SNode getAnchorNode(EditorCell anchorCell) {
    SNode anchorNode = (anchorCell != null ? anchorCell.getSNode() : null);
    if (anchorNode != null) {
      List<SNode> listElements1 = getOwner().getChildren(getElementRole());
      // anchor should be directly referenced from "list owner"
      while (anchorNode != null && !listElements1.contains(anchorNode)) {
        anchorNode = anchorNode.getParent();
      }
    }
    return anchorNode;
  }

  protected void doInsertNode(SNode anchorNode, boolean insertBefore) {
    insertBefore = insertBefore != myIsReverseOrder;
    if (anchorNode == null && insertBefore) {
      getOwner().addChild(getElementRole(), myInsertedNode);
    } else {
      getOwner().insertChild(anchorNode, getElementRole(), myInsertedNode, insertBefore);
    }
  }

  protected List<SNode> getNodesForList() {
    List<SNode> resultList = new ArrayList<SNode>();
    if (!myIsReverseOrder) {
      resultList.addAll(myOwnerNode.getChildren(getElementRole()));
    } else {
      List<SNode> children = myOwnerNode.getChildren(getElementRole());
      Collections.reverse(children);   
      resultList.addAll(children);
    }

    Iterator<SNode> it = resultList.iterator();
    while (it.hasNext()) {
      if (!filter(it.next(), getEditorContext().getScope())) {
        it.remove();
      }
    }
    return resultList;
  }

  protected boolean filter(SNode childNode, IScope scope) {
    return true;
  }

  public static String getRoleByRelationDeclaration(BaseConcept relationDeclaration) {
    if (relationDeclaration instanceof LinkDeclaration) {
      LinkDeclaration linkDeclaration = (LinkDeclaration) relationDeclaration;
      return linkDeclaration.getRole();
    }
    return null;
  }
}
