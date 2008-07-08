package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;

import java.util.List;
import java.util.ArrayList;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class PasteNodeUtil {

  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TARGET = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;


  public static boolean canPaste(SNode pasteTarget, List<SNode> pasteNodes, PasteEnv pasteEnv) {
    return (canPaste_internal(pasteTarget, pasteNodes, null, pasteEnv) != PASTE_N_A);
  }

  public static boolean canPaste(EditorCell targetCell, List<SNode> pasteNodes) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    if(pasteTarget == null) return false;
    return (canPaste_internal(pasteTarget, pasteNodes, role, PasteEnv.NODE_EDITOR) != PASTE_N_A);
  }

  public static void paste(EditorCell targetCell, List<SNode> pasteNodes) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    paste_internal(pasteTarget, pasteNodes, role, PasteEnv.NODE_EDITOR);
  }

  public static void paste(SNode pasteTarget, List<SNode> pasteNodes, PasteEnv pasteEnv) {
    String role_ = pasteTarget.getRole_();
    paste_internal(pasteTarget, pasteNodes, role_, pasteEnv);
  }

  public static void pasteAsRoots(List<SNode> pasteNodes, SModel model) {
    for (SNode pasteNode : pasteNodes) {
      model.addRoot(pasteNode);
    }
  }

  public static boolean canPasteAsRoots(List<SNode> pasteNodes) {        
    for (SNode pasteNode : pasteNodes) {
      AbstractConceptDeclaration nodeConcept = pasteNode.getConceptDeclarationAdapter();
      if (!(nodeConcept instanceof ConceptDeclaration && ((ConceptDeclaration) nodeConcept).getRootable())) {
        return false;
      }
    }
    return true;
  }


  private static void paste_internal(SNode pasteTarget, List<SNode> pasteNodes, String role, PasteEnv pasteEnv) {
    String role_ = role != null ? role : pasteTarget.getRole_();
    int status = canPaste_internal(pasteTarget, pasteNodes, role_, pasteEnv);

    if (status == PASTE_TO_TARGET) {
      pasteToTarget(pasteTarget, pasteNodes, null, role_, PastePlaceHint.DEFAULT);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, pasteNodes, role_, PastePlaceHint.DEFAULT);
    } else if (status == PASTE_TO_ROOT) {
      for (SNode pasteNode : pasteNodes) {
        pasteNode.getModel().addRoot(pasteNode);
      }
    }
  }


  private static int canPaste_internal(SNode pasteTarget, List<SNode> pasteNodes, String role, PasteEnv pasteEnv) {
    if (pasteNodes == null || pasteNodes.isEmpty()) {
      return PASTE_N_A;
    }

    String role_ = role != null ? role : pasteTarget.getRole_();

    boolean canPasteAsRoot = (pasteTarget.getParent() == null) && canPasteAsRoots(pasteNodes); // root selected and ..
    boolean canPasteToTarget = canPasteToTarget(pasteTarget, pasteNodes, role_);

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

    if (canPasteToParent(pasteTarget, pasteNodes, role_)) {
      return PASTE_TO_PARENT;
    }
    return PASTE_N_A;
  }

  private static boolean canPasteToTarget(SNode pasteTarget, List<SNode> pasteNodes, String role) {
    return pasteToTarget_internal(pasteTarget, pasteNodes, null, role, PastePlaceHint.DEFAULT, false);
  }

  private static void pasteToTarget(SNode pasteTarget, List<SNode> pasteNodes, SNode anchorNode, String role, PastePlaceHint placeHint) {
    pasteToTarget_internal(pasteTarget, pasteNodes, anchorNode, role, placeHint, true);
  }

  private static boolean pasteToTarget_internal(final SNode pasteTarget, final List<SNode> pasteNodes, final SNode anchorNode, String role, final PastePlaceHint placeHint, boolean reallyPaste) {
    AbstractConceptDeclaration pasteTargetType = pasteTarget.getConceptDeclarationAdapter();
    final LinkDeclaration link = findSuitableLink(pasteTargetType, pasteNodes, role);
    if (link == null) {
      return false;
    }
    if (reallyPaste) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          if (link.getMetaClass() == LinkMetaclass.reference) {
            assert pasteNodes.size() == 1 : "cannot paste multiple nodes to reference";
            pasteTarget.setReferent(link.getRole(), pasteNodes.get(0));
            return;
          }

          // unique child?
          Cardinality cardinality = link.getSourceCardinality();
          if (cardinality == Cardinality._0__1 || cardinality == Cardinality._1) {
            assert pasteNodes.size() == 1 : "cannot paste multiple children for role '" + link.getRole() + "'";
            pasteTarget.setChild(link.getRole(), pasteNodes.get(0));
            return;
          }

          SNode _anchorNode = anchorNode;
          boolean insertBefore = placeHint == PastePlaceHint.BEFORE_ANCHOR;
          for (SNode pasteNode : pasteNodes) {
            pasteTarget.insertChild(_anchorNode, link.getRole(), pasteNode, insertBefore);
            _anchorNode = pasteNode;
            insertBefore = false;
          }

          // delete original anchor if it was abstract concept
          if (anchorNode != null && placeHint == PastePlaceHint.DEFAULT &&
            anchorNode.getConceptDeclarationAdapter().hasConceptProperty(AbstractConceptDeclaration.CPR_Abstract)) {
            anchorNode.delete();
          }
        }
      });
    }
    return true;
  }

  private static boolean canPasteToParent(SNode anchorNode, List<SNode> pasteNodes, String role) {
    return pasteToParent_internal(anchorNode, pasteNodes, role, PastePlaceHint.DEFAULT, false);
  }

  private static void pasteToParent(SNode pasteTarget, List<SNode> pasteNodes, String role, PastePlaceHint placeHint) {
    pasteToParent_internal(pasteTarget, pasteNodes, role, placeHint, true);
  }

  private static class NodeAndRole {
    public String myRole;
    public SNode myNode;

    public NodeAndRole(SNode node, String role) {
      this.myRole = role;
      this.myNode = node;
    }
  }

  private static boolean pasteToParent_internal(SNode anchorNode, List<SNode> pasteNodes, String role, PastePlaceHint placeHint, boolean reallyPaste) {
    SNode actualPasteTarget;
    NodeAndRole nodeAndRole = defineActualAnchorNode(anchorNode, pasteNodes, role);
    if (!reallyPaste) {
      return (nodeAndRole != null && nodeAndRole.myNode != null);
    }
    SNode actualAnchorNode = nodeAndRole.myNode;
    String actualRole = nodeAndRole.myRole;
    actualPasteTarget = actualAnchorNode.getParent();
    if (actualPasteTarget == null) {
      return false;
    }
    PasteNodeUtil.pasteToTarget(actualPasteTarget, pasteNodes, actualAnchorNode, actualRole, placeHint);
    return true;
  }

  private static NodeAndRole defineActualAnchorNode(SNode anchorNode, List<SNode> pasteNodes, String firstRole) {
    String role = firstRole;
    while (anchorNode != null) {
      SNode container = anchorNode.getParent();
      if (container == null) {
        break;
      }
      if (PasteNodeUtil.canPasteToTarget(container, pasteNodes, role)) {
        return new NodeAndRole(anchorNode, role);
      }
      anchorNode = container;
      role = anchorNode.getRole_();
    }
    return null;
  }

  private static LinkDeclaration findSuitableLink(AbstractConceptDeclaration sourceConcept, List<SNode> pasteNodes, String role) {
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
      for (SNode pasteNode : pasteNodes) {
        AbstractConceptDeclaration pasteConcept = pasteNode.getConceptDeclarationAdapter();
        if (!SModelUtil_new.isAssignableConcept(pasteConcept, link.getTarget())) {
          suitable = false;
          break;
        }
      }

      if (suitable) {
        if (pasteNodes.size() == 1 || (link.getSourceCardinality() == Cardinality._0__n || link.getSourceCardinality() == Cardinality._1__n)) {
          return link;
        }
      }
    }

    return null;
  }


  private static String getRoleFromCell(EditorCell targetCell) {

    String role = (String) targetCell.getUserObject(EditorCell.ROLE);
    if (role != null) return role;

//    LOG.warning("PASTE: tagret cell's user object 'ROLE' is null. Trying to get cell's role in the old manner");
    /*If target cell represents some empty collection, target cell's node is not a member of that collection,
      but its future members' parent. Hence, if we consider that node as an anchor
      and hence its role as role-in-parent for the node we want to paste - we'll not be able
      to paste our node as a child of that very target node.

      But we want to process such case, too. Hence we search for the first collection which contains
      our target cell and has not-null handler (i.e. not-null cell nodes role).
    */
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


  public static boolean canPasteRelative(SNode anchorNode, List<SNode> pasteNodes) {
    return canPasteToParent(anchorNode, pasteNodes, anchorNode.getRole_());
  }

  public static void pasteRelative(SNode anchorNode, List<SNode> pasteNodes, PastePlaceHint placeHint) {
    if (anchorNode.getParent() == null) {
      pasteAsRoots(pasteNodes, anchorNode.getModel());
    } else {
      pasteToParent(anchorNode, pasteNodes, anchorNode.getRole_(), placeHint);
    }
  }
}
