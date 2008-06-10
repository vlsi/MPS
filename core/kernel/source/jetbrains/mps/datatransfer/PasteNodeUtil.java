package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Collection;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;

import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class PasteNodeUtil {

  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TARGET = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;


  public static boolean canPaste(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext, boolean pasteToRoot) {
    return (canPaste_internal(pasteTarget, pasteNode, operationContext, null, pasteToRoot) != PASTE_N_A);
  }

  public static boolean canPaste(EditorCell targetCell, SNode pasteNode, IOperationContext operationContext, boolean pasteToRoot) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    return (canPaste_internal(pasteTarget, pasteNode, operationContext, role, pasteToRoot) != PASTE_N_A);
  }

  public static void paste(EditorCell targetCell, SNode pasteNode, IOperationContext operationContext, boolean pasteToRoot) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    paste_internal(pasteTarget, pasteNode, operationContext, role, pasteToRoot);
  }

  public static void paste(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext, boolean pasteToRoot) {
    String role_ = pasteTarget.getRole_();
    paste_internal(pasteTarget, pasteNode, operationContext, role_, pasteToRoot);
  }

  public static void pasteAsRoot(List<SNode> pasteNodes, SModel model) {
    for (SNode pasteNode : pasteNodes) {
      model.addRoot(pasteNode);
    }
  }

  public static boolean canPasteAsRoot(List<SNode> pasteNodes) {
    for (SNode pasteNode : pasteNodes) {
      AbstractConceptDeclaration nodeConcept = pasteNode.getConceptDeclarationAdapter();
      if (!(nodeConcept instanceof ConceptDeclaration && ((ConceptDeclaration) nodeConcept).getRootable())) {
        return false;
      }
    }
    return true;
  }


  private static void paste_internal(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext, String role, boolean pasteToRoot) {
    String role_ = role != null ? role : pasteTarget.getRole_();
    int status = canPaste_internal(pasteTarget, pasteNode, operationContext, role_, pasteToRoot);

    if (status == PASTE_TO_TARGET) {
      pasteToTarget(pasteTarget, pasteNode, null, role_, PastePlaceHint.DEFAULT);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, pasteNode, role_, PastePlaceHint.DEFAULT);
    } else if (status == PASTE_TO_ROOT) {
      pasteNode.getModel().addRoot(pasteNode);
    }
  }


  private static int canPaste_internal(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext, String role, boolean pasteToRoot) {
    ProjectPane projectPane = operationContext.getComponent(ProjectPane.class);
    if (pasteTarget.getModel() != pasteNode.getModel()) {
      return PASTE_N_A;
    }

    String role_ = role != null ? role : pasteTarget.getRole_();

    boolean canPasteToRoot = canPasteToRoot(pasteTarget, pasteNode);
    boolean canPasteToTarget = canPasteToTarget(pasteTarget, pasteNode, role_);

    if (projectPane != null && pasteToRoot) {
      // project pane
      if (canPasteToRoot) {
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

    if (canPasteToParent(pasteTarget, pasteNode, role_)) {
      return PASTE_TO_PARENT;
    }
    return PASTE_N_A;
  }

  private static boolean canPasteToRoot(SNode pasteTarget, SNode pasteNode) {
    if (pasteNode == null) return false;
    final AbstractConceptDeclaration conceptDeclaration = pasteNode.getConceptDeclarationAdapter();
    return (pasteTarget.getParent() == null &&
      (conceptDeclaration instanceof ConceptDeclaration && ((ConceptDeclaration) conceptDeclaration).getRootable()));
  }

  private static boolean canPasteToTarget(SNode pasteTarget, SNode pasteNode, String role) {
    return pasteToTarget_internal(pasteTarget, pasteNode, null, role, PastePlaceHint.DEFAULT, false);
  }

  private static void pasteToTarget(SNode pasteTarget, SNode pasteNode, SNode anchorNode, String role, PastePlaceHint placeHint) {
    pasteToTarget_internal(pasteTarget, pasteNode, anchorNode, role, placeHint, true);
  }

  private static boolean pasteToTarget_internal(final SNode pasteTarget, final SNode pasteNode, final SNode anchorNode, String role, final PastePlaceHint placeHint, boolean reallyPaste) {
    AbstractConceptDeclaration pasteTargetType = pasteTarget.getConceptDeclarationAdapter();
    AbstractConceptDeclaration pasteNodeType = pasteNode.getConceptDeclarationAdapter();
    final LinkDeclaration linkDeclaration = findMetalink(pasteTargetType, pasteNodeType, role);
    if (linkDeclaration == null) {
      return false;
    }
    if (reallyPaste) {
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        public void run() {
          if (linkDeclaration.getMetaClass() == LinkMetaclass.reference) {
            pasteTarget.setReferent(linkDeclaration.getRole(), pasteNode);
            return;
          }

          SNode _anchorNode = anchorNode;
          if (_anchorNode == null) {
            // anchorNode is NULL if no children or list is filtered
            List<SNode> children = pasteTarget.getChildren(linkDeclaration.getRole());
            if (children.isEmpty()) {
              pasteTarget.setChild(linkDeclaration.getRole(), pasteNode);
              return;
            }
            _anchorNode = children.get(0);
          }

          Cardinality cardinality = linkDeclaration.getSourceCardinality();
          boolean uniqueChild = (cardinality == Cardinality._0__1 || cardinality == Cardinality._1);
          boolean deleteOldChild = uniqueChild ||
            (placeHint == PastePlaceHint.DEFAULT &&
              _anchorNode.getConceptDeclarationAdapter().hasConceptProperty(AbstractConceptDeclaration.CPR_Abstract));
          pasteTarget.insertChild(_anchorNode, linkDeclaration.getRole(), pasteNode, placeHint == PastePlaceHint.BEFORE_ANCHOR);
          if (deleteOldChild) {
            _anchorNode.delete();
          }
        }
      });
    }
    return true;
  }

  private static boolean canPasteToParent(SNode anchorNode, SNode pasteNode, String role) {
    return pasteToParent_internal(anchorNode, pasteNode, role, PastePlaceHint.DEFAULT, false);
  }

  private static void pasteToParent(SNode pasteTarget, SNode pasteNode, String role, PastePlaceHint placeHint) {
    pasteToParent_internal(pasteTarget, pasteNode, role, placeHint, true);
  }

  private static class NodeAndRole {
    public String myRole;
    public SNode myNode;

    public NodeAndRole(SNode node, String role) {
      this.myRole = role;
      this.myNode = node;
    }
  }

  private static boolean pasteToParent_internal(SNode anchorNode, SNode pasteNode, String role, PastePlaceHint placeHint, boolean reallyPaste) {
    SNode actualPasteTarget;
    NodeAndRole nodeAndRole = defineActualAnchorNode(anchorNode, pasteNode, role);
    if (!reallyPaste) {
      return (nodeAndRole != null && nodeAndRole.myNode != null);
    }
    SNode actualAnchorNode = nodeAndRole.myNode;
    String actualRole = nodeAndRole.myRole;
    actualPasteTarget = actualAnchorNode.getParent();
    if (actualPasteTarget == null) {
      return false;
    }
    PasteNodeUtil.pasteToTarget(actualPasteTarget, pasteNode, actualAnchorNode, actualRole, placeHint);
    return true;
  }

  private static NodeAndRole defineActualAnchorNode(SNode anchorNode, SNode pasteNode, String firstRole) {
    String role = firstRole;
    while (anchorNode != null) {
      SNode container = anchorNode.getParent();
      if (container == null) {
        break;
      }
      if (PasteNodeUtil.canPasteToTarget(container, pasteNode, role)) {
        return new NodeAndRole(anchorNode, role);
      }
      anchorNode = container;
      role = anchorNode.getRole_();
    }
    return null;
  }

  private static LinkDeclaration findMetalink(AbstractConceptDeclaration sourceConcept, AbstractConceptDeclaration targetConcept, String role) {
    for (LinkDeclaration link : new ConceptAndSuperConceptsScope(sourceConcept).getAdapters(LinkDeclaration.class)) {
      if (SModelUtil_new.isAssignableConcept(targetConcept, link.getTarget()) &&
        (role == null || link.getRole().equals(role))) {
        return link;
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


  public static boolean canPasteRelative(SNode anchorNode, SNode pasteNode) {
    return canPasteToParent(anchorNode, pasteNode, anchorNode.getRole_());
  }

  public static void pasteRelative(SNode anchorNode, SNode pasteNode, PastePlaceHint placeHint) {
    if (anchorNode.getParent() == null) {
      anchorNode.getModel().addRoot(pasteNode);
    } else {
      pasteToParent(anchorNode, pasteNode, anchorNode.getRole_(), placeHint);
    }
  }
}
