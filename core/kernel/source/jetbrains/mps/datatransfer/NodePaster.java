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
package jetbrains.mps.datatransfer;

import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.lang.structure.behavior.LinkDeclaration_Behavior;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.kernel.model.SModelUtil;

import java.util.ArrayList;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class NodePaster {
  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TARGET = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;

  private List<SNode> myPasteNodes;

  public NodePaster(List<SNode> pasteNodes) {
    myPasteNodes = pasteNodes;
  }

  public boolean canPaste(SNode pasteTarget, PasteEnv pasteEnv) {
    return canPaste(pasteTarget, null, pasteEnv) != PASTE_N_A;
  }

  public boolean canPaste(EditorCell targetCell) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    if (pasteTarget == null) return false;
    return canPaste(pasteTarget, role, PasteEnv.NODE_EDITOR) != PASTE_N_A;
  }

  public void paste(EditorCell targetCell) {
    paste(targetCell.getSNode(), getRoleFromCell(targetCell), PasteEnv.NODE_EDITOR);
  }

  public void paste(SNode pasteTarget, PasteEnv pasteEnv) {
    paste(pasteTarget, pasteTarget.getRole_(), pasteEnv);
  }

  private void paste(SNode pasteTarget, String role, PasteEnv pasteEnv) {
    String role_ = role != null ? role : pasteTarget.getRole_();
    int status = canPaste(pasteTarget, role_, pasteEnv);

    if (status == PASTE_TO_TARGET) {
      pasteToTarget(pasteTarget, null, role_, PastePlaceHint.DEFAULT);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, role_, PastePlaceHint.DEFAULT);
    } else if (status == PASTE_TO_ROOT) {
      for (SNode pasteNode : myPasteNodes) {
        pasteNode.getModel().addRoot(pasteNode);
      }
    }
  }

  public void pasteAsRoots(SModel model, String dstPackage) {
    pasteAsRoots(model);
    for (SNode node : myPasteNodes) {
      node.setProperty(SModelTreeNode.PACK, dstPackage);
    }
  }

  public void pasteAsRoots(SModel model) {
    for (SNode pasteNode : myPasteNodes) {
      model.addRoot(pasteNode);
    }
  }

  public boolean canPasteAsRoots() {
    for (SNode pasteNode : myPasteNodes) {
      AbstractConceptDeclaration nodeConcept = pasteNode.getConceptDeclarationAdapter();
      if (!(nodeConcept instanceof ConceptDeclaration && ((ConceptDeclaration) nodeConcept).getRootable())) {
        return false;
      }
    }
    return true;
  }

  public boolean canPasteRelative(SNode anchorNode) {
    return canPasteToParent(anchorNode, anchorNode.getRole_());
  }

  public void pasteRelative(SNode anchorNode, PastePlaceHint placeHint) {
    if (anchorNode.getParent() == null) {
      pasteAsRoots(anchorNode.getModel());
    } else {
      pasteToParent(anchorNode, anchorNode.getRole_(), placeHint);
    }
  }

  private int canPaste(SNode pasteTarget, String role, PasteEnv pasteEnv) {
    if (myPasteNodes == null || myPasteNodes.isEmpty()) {
      return PASTE_N_A;
    }

    String role_ = role != null ? role : pasteTarget.getRole_();

    boolean canPasteAsRoot = (pasteTarget.getParent() == null) && canPasteAsRoots(); // root selected and ..
    boolean canPasteToTarget = canPasteToTarget(pasteTarget, role_, true);

    if (pasteEnv == PasteEnv.PROJECT_TREE) {
      // project pane
      if (canPasteAsRoot) {
        return PASTE_TO_ROOT;
      }

      if (canPasteToTarget) {
        return PASTE_TO_TARGET;
      }
    } else {
      // editor pane
      if (canPasteToTarget) {
        return PASTE_TO_TARGET;
      }
    }

    if (canPasteToParent(pasteTarget, role_)) {
      return PASTE_TO_PARENT;
    }

    return PASTE_N_A;
  }

  private boolean canPasteToTarget(SNode pasteTarget, String role, boolean allowOneCardinality) {
    AbstractConceptDeclaration pasteTargetType = pasteTarget.getConceptDeclarationAdapter();
    LinkDeclaration link = findSuitableLink(pasteTargetType, role);
    if (link != null && link.getMetaClass() == LinkMetaclass.aggregation) {
      if (!allowOneCardinality) {
        return link.getSourceCardinality() != Cardinality._0__1 && link.getSourceCardinality() != Cardinality._1;
      } else {
        return true;
      }
    }
    return false;
  }

  private void pasteToTarget(final SNode pasteTarget, final SNode anchorNode, String role, final PastePlaceHint placeHint) {
    AbstractConceptDeclaration pasteTargetType = pasteTarget.getConceptDeclarationAdapter();
    final LinkDeclaration link = findSuitableLink(pasteTargetType, role);

    // unique child?
    Cardinality cardinality = link.getSourceCardinality();
    if (cardinality == Cardinality._0__1 || cardinality == Cardinality._1) {
      assert myPasteNodes.size() == 1 : "cannot paste multiple children for role '" + link.getRole() + "'";
      pasteTarget.setChild(link.getRole(), normalizeForLink(myPasteNodes.get(0), link));
      return;
    }

    SNode _anchorNode = anchorNode;
    boolean insertBefore = placeHint == PastePlaceHint.BEFORE_ANCHOR;
    for (SNode pasteNode : myPasteNodes) {
      pasteTarget.insertChild(_anchorNode, SModelUtil.getGenuineLinkRole(link.getNode()), normalizeForLink(pasteNode, link), insertBefore);

      _anchorNode = pasteNode;
      insertBefore = false;
    }

    // delete original anchor if it was abstract concept
    if (anchorNode != null && anchorNode.getConceptDeclarationAdapter().hasConceptProperty(AbstractConceptDeclaration.CPR_Abstract)) {
      anchorNode.delete();
    }
  }

  private SNode normalizeForLink(SNode pasteNode, LinkDeclaration link) {
    SNode node;
    if (SModelUtil_new.isAssignableConcept(pasteNode.getConceptDeclarationAdapter(), link.getTarget())) {
      node = pasteNode;
    } else if (PasteWrappersManager.getInstance().canWrapInto(pasteNode, link.getTarget())) {
      node = PasteWrappersManager.getInstance().wrapInto(pasteNode, link.getTarget());
    } else {
      throw new RuntimeException();
    }
    return node;
  }

  private boolean canPasteToParent(SNode anchorNode, String role) {
    NodeAndRole nodeAndRole = getActualAnchorNode(anchorNode, role);
    return (nodeAndRole != null && nodeAndRole.myNode != null);
  }

  private void pasteToParent(SNode pasteTarget, String role, PastePlaceHint placeHint) {
    SNode actualPasteTarget;
    NodeAndRole nodeAndRole = getActualAnchorNode(pasteTarget, role);
    SNode actualAnchorNode = nodeAndRole.myNode;
    String actualRole = nodeAndRole.myRole;
    actualPasteTarget = actualAnchorNode.getParent();
    if (actualPasteTarget == null) {
      return;
    }
    pasteToTarget(actualPasteTarget, actualAnchorNode, actualRole, placeHint);
  }

  public NodeAndRole getActualAnchorNode(SNode firstAnchorNode, String firstRole) {
    String role = firstRole;
    SNode anchorNode = firstAnchorNode;
    while (anchorNode != null) {
      SNode container = anchorNode.getParent();
      if (container == null) {
        break;
      }
      if (canPasteToTarget(container, role, firstAnchorNode == anchorNode)) {
        return new NodeAndRole(anchorNode, role);
      }
      anchorNode = container;
      role = anchorNode.getRole_();
    }
    return null;
  }

  private LinkDeclaration findSuitableLink(AbstractConceptDeclaration sourceConcept, String role) {
    List<LinkDeclaration> links = new ArrayList<LinkDeclaration>();
    if (role != null) {
      LinkDeclaration link = new ConceptAndSuperConceptsScope(sourceConcept).getMostSpecificLinkDeclarationByRole(role);
      if (link != null) {
        links.add(link);
      }
    } else {
      links = new ConceptAndSuperConceptsScope(sourceConcept).getLinkDeclarationsExcludingOverridden();
    }

    for (LinkDeclaration link : links) {
      boolean suitable = true;
      for (SNode pasteNode : myPasteNodes) {
        AbstractConceptDeclaration pasteConcept = pasteNode.getConceptDeclarationAdapter();
        if (!SModelUtil_new.isAssignableConcept(pasteConcept, link.getTarget()) &&
          !PasteWrappersManager.getInstance().canWrapInto(pasteNode, link.getTarget())) {
          suitable = false;
          break;
        }
      }

      if (suitable) {
        if (myPasteNodes.size() == 1 || (link.getSourceCardinality() == Cardinality._0__n || link.getSourceCardinality() == Cardinality._1__n)) {
          return link;
        }
      }
    }

    return null;
  }

  private String getRoleFromCell(EditorCell targetCell) {
    String role = targetCell.getRole();
    if (role != null) return role;

    EditorCell_Collection actualCollection = (targetCell instanceof EditorCell_Collection) ? (EditorCell_Collection) targetCell : targetCell.getParent();
    if (actualCollection != null) role = actualCollection.getCellNodesRole();
    while (actualCollection != null && role == null) {
      actualCollection = actualCollection.getParent();
      if (actualCollection == null) break;
      role = actualCollection.getCellNodesRole();
    }

    if (role == null) {
      SNode pasteTarget = targetCell.getSNode();
      role = pasteTarget.getRole_();
    }
    return role;
  }

  public static class NodeAndRole {
    public String myRole;
    public SNode myNode;

    public NodeAndRole(SNode node, String role) {
      this.myRole = role;
      this.myNode = node;
    }
  }

}
