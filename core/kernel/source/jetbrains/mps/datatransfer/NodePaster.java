package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;

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
    return (canPaste_internal(pasteTarget, null, pasteEnv) != PASTE_N_A);
  }

  public boolean canPaste(EditorCell targetCell) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    if (pasteTarget == null) return false;
    return (canPaste_internal(pasteTarget, role, PasteEnv.NODE_EDITOR) != PASTE_N_A);
  }

  public void paste(EditorCell targetCell) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    paste_internal(pasteTarget, role, PasteEnv.NODE_EDITOR);
  }

  public void paste(SNode pasteTarget, PasteEnv pasteEnv) {
    String role_ = pasteTarget.getRole_();
    paste_internal(pasteTarget, role_, pasteEnv);
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

  private void paste_internal(SNode pasteTarget, String role, PasteEnv pasteEnv) {
    String role_ = role != null ? role : pasteTarget.getRole_();
    int status = canPaste_internal(pasteTarget, role_, pasteEnv);

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

  private int canPaste_internal(SNode pasteTarget, String role, PasteEnv pasteEnv) {
    if (myPasteNodes == null || myPasteNodes.isEmpty()) {
      return PASTE_N_A;
    }

    String role_ = role != null ? role : pasteTarget.getRole_();

    boolean canPasteAsRoot = (pasteTarget.getParent() == null) && canPasteAsRoots(); // root selected and ..
    boolean canPasteToTarget = canPasteToTarget(pasteTarget, role_);

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

  private boolean canPasteToTarget(SNode pasteTarget, String role) {
    AbstractConceptDeclaration pasteTargetType = pasteTarget.getConceptDeclarationAdapter();
    return findSuitableLink(pasteTargetType, role) != null;
  }

  private void pasteToTarget(final SNode pasteTarget, final SNode anchorNode, String role, final PastePlaceHint placeHint) {
    AbstractConceptDeclaration pasteTargetType = pasteTarget.getConceptDeclarationAdapter();
    final LinkDeclaration link = findSuitableLink(pasteTargetType, role);

    if (link.getMetaClass() == LinkMetaclass.reference) {
      assert myPasteNodes.size() == 1 : "cannot paste multiple nodes to reference";
      pasteTarget.setReferent(link.getRole(), myPasteNodes.get(0));
      return;
    }

    // unique child?
    Cardinality cardinality = link.getSourceCardinality();
    if (cardinality == Cardinality._0__1 || cardinality == Cardinality._1) {
      assert myPasteNodes.size() == 1 : "cannot paste multiple children for role '" + link.getRole() + "'";
      pasteTarget.setChild(link.getRole(), myPasteNodes.get(0));
      return;
    }

    SNode _anchorNode = anchorNode;
    boolean insertBefore = placeHint == PastePlaceHint.BEFORE_ANCHOR;
    for (SNode pasteNode : myPasteNodes) {
      pasteTarget.insertChild(_anchorNode, link.getRole(), pasteNode, insertBefore);
      _anchorNode = pasteNode;
      insertBefore = false;
    }

    // delete original anchor if it was abstract concept
    if (anchorNode != null && anchorNode.getConceptDeclarationAdapter().hasConceptProperty(AbstractConceptDeclaration.CPR_Abstract)) {
      anchorNode.delete();
    }
  }

  private boolean canPasteToParent(SNode anchorNode, String role) {
    NodeAndRole nodeAndRole = defineActualAnchorNode(anchorNode, role);
    return (nodeAndRole != null && nodeAndRole.myNode != null);
  }

  private void pasteToParent(SNode pasteTarget, String role, PastePlaceHint placeHint) {
    pasteToParent_internal(pasteTarget, role, placeHint);
  }

  private void pasteToParent_internal(SNode anchorNode, String role, PastePlaceHint placeHint) {
    SNode actualPasteTarget;
    NodeAndRole nodeAndRole = defineActualAnchorNode(anchorNode, role);
    SNode actualAnchorNode = nodeAndRole.myNode;
    String actualRole = nodeAndRole.myRole;
    actualPasteTarget = actualAnchorNode.getParent();
    if (actualPasteTarget == null) {
      return;
    }
    pasteToTarget(actualPasteTarget, actualAnchorNode, actualRole, placeHint);
  }

  private NodeAndRole defineActualAnchorNode(SNode anchorNode, String firstRole) {
    String role = firstRole;
    while (anchorNode != null) {
      SNode container = anchorNode.getParent();
      if (container == null) {
        break;
      }
      if (canPasteToTarget(container, role)) {
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
        if (!SModelUtil_new.isAssignableConcept(pasteConcept, link.getTarget())) {
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
    String role = (String) targetCell.getUserObject(EditorCell.ROLE);
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

  private static class NodeAndRole {
    public String myRole;
    public SNode myNode;

    public NodeAndRole(SNode node, String role) {
      this.myRole = role;
      this.myNode = node;
    }
  }

}
