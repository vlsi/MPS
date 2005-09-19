package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Collection;

import java.util.Iterator;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class PasteUtil {
  private static final Logger LOG = Logger.getLogger(PasteUtil.class);

  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TARGET = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;


  public static boolean canPaste(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext, Object invoker) {
    return (canPaste_internal(pasteTarget, pasteNode, operationContext, null, invoker) != PASTE_N_A);
  }

  public static boolean canPaste(EditorCell targetCell, SNode pasteNode, IOperationContext operationContext, Object invoker) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    return (canPaste_internal(pasteTarget, pasteNode, operationContext, role, invoker) != PASTE_N_A);
  }

  public static void paste(EditorCell targetCell, SNode pasteNode, IOperationContext operationContext, Object invoker) {
    String role = getRoleFromCell(targetCell);
    SNode pasteTarget = targetCell.getSNode();
    paste_internal(pasteTarget, pasteNode, operationContext, role, invoker);
  }

  public static void paste(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext, Object invoker) {
    String role_ = pasteTarget.getRole_();
    paste_internal(pasteTarget, pasteNode, operationContext, role_, invoker);
  }

  public static void pasteAsRoot(SNode pasteNode, SModel model, IOperationContext operationContext, Object invoker) {
      model.addRoot(pasteNode);
  }

  public static boolean canPasteAsRoot(SNode pasteNode, SModel model, IOperationContext operationContext, Object invoker) {
    final ConceptDeclaration conceptDeclaration = SModelUtil.findConceptDeclaration(NameUtil.nodeConceptFQName(pasteNode), operationContext.getScope());
    return conceptDeclaration.getRootable();
  }


  private static void paste_internal(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext, String role, Object invoker) {
    String role_ = role != null ? role : pasteTarget.getRole_();
    int status = canPaste_internal(pasteTarget, pasteNode, operationContext, role_, invoker);

    if (status == PASTE_TO_TARGET) {
      pasteToTarget(pasteTarget, pasteNode, null, role_, false, operationContext);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, pasteNode, role_, false, operationContext);
    } else if (status == PASTE_TO_ROOT) {
      pasteNode.getModel().addRoot(pasteNode);
    }
  }



  private static int canPaste_internal(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext,  String role, Object invoker) {
    ProjectPane projectPane = operationContext.getComponent(ProjectPane.class);
    if (pasteTarget.getModel() != pasteNode.getModel()) {
      return PASTE_N_A;
    }

    String role_ = role != null ? role : pasteTarget.getRole_();

    boolean canPasteToRoot = canPasteToRoot(pasteTarget, pasteNode, operationContext);
    boolean canPasteToTarget = canPasteToTarget(pasteTarget, pasteNode, role_, operationContext);

    //priorities differ wrt invoker
    if (invoker == projectPane) {
      if (canPasteToRoot) {
        return PASTE_TO_ROOT;
      }

      if (canPasteToTarget) {
        return PASTE_TO_TARGET;
      }
    } else {
      if (canPasteToTarget) {
        return PASTE_TO_TARGET;
      }
      if (canPasteToRoot) {
        return PASTE_TO_ROOT;
      }
    }

    if (canPasteToParent(pasteTarget, pasteNode, role_, operationContext)) {
      return PASTE_TO_PARENT;
    }
    return PASTE_N_A;
  }

  private static boolean canPasteToRoot(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext) {
    if (pasteNode == null) return false;
    final ConceptDeclaration conceptDeclaration = SModelUtil.findConceptDeclaration(NameUtil.nodeConceptFQName(pasteNode), operationContext.getScope());
    return (pasteTarget.getParent() == null && conceptDeclaration.getRootable());
  }

  private static boolean canPasteToTarget(SNode pasteTarget, SNode pasteNode, String role, IOperationContext operationContext) {
    return pasteToTarget_internal(pasteTarget, pasteNode, null, role, false, false, operationContext);
  }

  private static void pasteToTarget(SNode pasteTarget, SNode pasteNode, SNode anchorNode, String role, boolean pasteBefore, IOperationContext operationContext) {
    pasteToTarget_internal(pasteTarget, pasteNode, anchorNode, role, pasteBefore, true, operationContext);
  }

  private static boolean pasteToTarget_internal(final SNode pasteTarget, final SNode pasteNode, final SNode anchorNode, String role, final boolean pasteBefore, boolean reallyPaste, final IOperationContext operationContext) {
    ConceptDeclaration pasteTargetType = SModelUtil.getConceptDeclaration(pasteTarget, operationContext.getScope());
    ConceptDeclaration pasteNodeType = SModelUtil.getConceptDeclaration(pasteNode, operationContext.getScope());
    if (pasteTargetType == null || pasteNodeType == null) {
      return false;
    }
    final LinkDeclaration linkDeclaration = findMetalink(pasteTargetType, pasteNodeType, role);
    if (linkDeclaration == null) {
      return false;
    }
    if (reallyPaste) {
      CommandProcessor.instance().executeCommand(new Runnable() {
        public void run() {
          Cardinality cardinality = linkDeclaration.getSourceCardinality();
          boolean uniqueChild = (cardinality == Cardinality._0_1 || cardinality == Cardinality._1);
          if (linkDeclaration.getMetaClass() == LinkMetaclass.aggregation) {
            if (uniqueChild) CommandUtil.setChild(pasteTarget, anchorNode, linkDeclaration.getRole(), pasteNode, pasteBefore);
            else CommandUtil.insertChild(pasteTarget, anchorNode, linkDeclaration.getRole(), pasteNode, pasteBefore);
          } else {
            if (uniqueChild) CommandUtil.insertReferent(pasteTarget, anchorNode, linkDeclaration.getRole(), pasteNode, pasteBefore);
            else CommandUtil.setReferent(pasteTarget, anchorNode, linkDeclaration.getRole(), pasteNode, pasteBefore);
          }
        //Add resolving here!


      //  Resolver.resolveAllReferences(pasteNode, operationContext);

        }
      });
    }
    return true;
  }

  private static boolean canPasteToParent(SNode anchorNode, SNode pasteNode, String role, IOperationContext operationContext) {
    return pasteToParent_internal(anchorNode, pasteNode, role, false, false, operationContext);
  }

  private static void pasteToParent(SNode pasteTarget, SNode pasteNode, String role, boolean pasteBefore, IOperationContext operationContext) {
    pasteToParent_internal(pasteTarget, pasteNode, role, pasteBefore, true, operationContext);
  }

  private static class NodeAndRole {
    public String role;
    public SNode node;
    public NodeAndRole (SNode node, String role) {
      this.role = role;
      this.node = node;
    }
  }

  private static boolean pasteToParent_internal(SNode anchorNode, SNode pasteNode, String role, boolean pasteBefore, boolean reallyPaste, IOperationContext operationContext) {
    SNode actualPasteTarget;
    NodeAndRole nodeAndRole = defineActualAnchorNode(anchorNode, pasteNode, role, operationContext);
    if (!reallyPaste) {
      return (nodeAndRole != null && nodeAndRole.node != null);
    }
    SNode actualAnchorNode = nodeAndRole.node;
    String actualRole = nodeAndRole.role;
    actualPasteTarget = actualAnchorNode.getParent();
    if (actualPasteTarget == null) {
      return false;
    }
    PasteUtil.pasteToTarget(actualPasteTarget, pasteNode, actualAnchorNode, actualRole, pasteBefore, operationContext);
    return true;
  }

  private static NodeAndRole defineActualAnchorNode(SNode anchorNode, SNode pasteNode, String firstRole, IOperationContext operationContext) {
    String role = firstRole;
    while (anchorNode != null) {
      SNode container = anchorNode.getParent();
      if (container == null) {
        break;
      }
      if (PasteUtil.canPasteToTarget(container, pasteNode, role, operationContext)) {
        return new NodeAndRole(anchorNode, role);
      }
      anchorNode = container;
      role = anchorNode.getRole_();
    }
    return null;
  }

  private static LinkDeclaration findListlikeMetalink(ConceptDeclaration sourceMetatype, ConceptDeclaration targetMetatype) {
    Iterator<LinkDeclaration> metalinks = sourceMetatype.linkDeclarations();
    while (metalinks.hasNext()) {
      LinkDeclaration metalink = metalinks.next();
      if (SModelUtil.isAssignableType(metalink.getTarget(), targetMetatype)) {
  //      Cardinality sourceCardinality = metalink.getSourceCardinality();
 //       if (sourceCardinality == Cardinality._0_n || sourceCardinality == Cardinality._1_n) {
          return metalink;
//        }
      }
    }
    ConceptDeclaration anExtends = sourceMetatype.getExtends();
    if (anExtends != null) {
      return findListlikeMetalink(anExtends, targetMetatype);
    }
    return null;
  }


  private static LinkDeclaration findMetalink(ConceptDeclaration sourceMetatype, ConceptDeclaration targetMetatype, String role) {
    Iterator<LinkDeclaration> metalinks = sourceMetatype.linkDeclarations();
    while (metalinks.hasNext()) {
      LinkDeclaration metalink = metalinks.next();
      if (SModelUtil.isAssignableType(metalink.getTarget(), targetMetatype) && metalink.getRole().equals(role)) {
        return metalink;
      }
    }
    ConceptDeclaration anExtends = sourceMetatype.getExtends();
    if (anExtends != null) {
      return findMetalink(anExtends, targetMetatype, role);
    }
    return null;
  }


  private static String getRoleFromCell(EditorCell targetCell) {
    /*If target cell represents some empty collection, target cell's node is not a member of that collection,
      but its future members' parent. Hence, if we consider that node as an anchor
      and hence its role as role-in-parent for the node we want to paste - we'll not be able
      to paste our node as a child of that very target node.

      But we want to process such case, too. Hence we search for the first collection which contains
      our target cell and has not-null handler (i.e. not-null cell nodes role). 
    */

    String role = null;

    EditorCell_Collection actualCollection = (targetCell instanceof EditorCell_Collection)? (EditorCell_Collection) targetCell : targetCell.getParent();
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


  public static boolean canPasteRelative(SNode anchorNode, SNode pasteNode, IOperationContext operationContext) {
    return canPasteToParent(anchorNode, pasteNode, anchorNode.getRole_(), operationContext);
  }

  public static void pasteRelative(SNode anchorNode, SNode pasteNode, boolean pasteBefore, IOperationContext operationContext) {
    if (anchorNode.getParent() == null) {
      anchorNode.getModel().addRoot(pasteNode);
    } else {
      pasteToParent(anchorNode, pasteNode, anchorNode.getRole_(), pasteBefore, operationContext);
    }
  }
}
