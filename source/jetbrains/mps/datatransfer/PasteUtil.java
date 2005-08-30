package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;

import java.util.Iterator;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class PasteUtil {
  private static final Logger LOG = Logger.getLogger(PasteUtil.class);

  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TAREGT = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;


  public static boolean canPaste(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext) {
    return (canPaste_internal(pasteTarget, pasteNode, operationContext) != PASTE_N_A);
  }

  public static void paste(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext) {
    int status = canPaste_internal(pasteTarget, pasteNode, operationContext);
    if (status == PASTE_TO_TAREGT) {
      pasteToTarget(pasteTarget, pasteNode, null, pasteTarget.getRole_(), false, operationContext);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, pasteNode, pasteTarget.getRole_(), false, operationContext);
    } else if (status == PASTE_TO_ROOT) {
      pasteNode.getModel().addRoot(pasteNode);
    }
  }

  private static int canPaste_internal(SNode pasteTarget, SNode pasteNode, IOperationContext operationContext) {
    if (pasteTarget.getModel() != pasteNode.getModel()) {
      return PASTE_N_A;
    }
    // if target is root node - paste to model root
    if (pasteTarget.getParent() == null /*&& pasteNode*/) {
      return PASTE_TO_ROOT;
    }
    if (canPasteToTarget(pasteTarget, pasteNode, pasteTarget.getRole_(), operationContext)) {
      return PASTE_TO_TAREGT;
    }
    if (canPasteToParent(pasteTarget, pasteNode, pasteTarget.getRole_(), operationContext)) {
      return PASTE_TO_PARENT;
    }
    return PASTE_N_A;
  }

  private static boolean canPasteToTarget(SNode pasteTarget, SNode pasteNode, String role, IOperationContext operationContext) {
    return pasteToTarget_internal(pasteTarget, pasteNode, null, role, false, false, operationContext);
  }

  private static void pasteToTarget(SNode pasteTarget, SNode pasteNode, SNode anchorNode, String role, boolean pasteBefore, IOperationContext operationContext) {
    pasteToTarget_internal(pasteTarget, pasteNode, anchorNode, role, pasteBefore, true, operationContext);
  }

  private static boolean pasteToTarget_internal(final SNode pasteTarget, final SNode pasteNode, final SNode anchorNode, String role, final boolean pasteBefore, boolean reallyPaste, final IOperationContext operationContext) {
    ConceptDeclaration pasteTargetType = SModelUtil.getConceptDeclaration(pasteTarget, operationContext);
    ConceptDeclaration pasteNodeType = SModelUtil.getConceptDeclaration(pasteNode, operationContext);
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


        Resolver.resolveAllReferences(pasteNode, operationContext);

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
    PasteUtil.pasteToTarget(actualPasteTarget, pasteNode, actualAnchorNode, actualRole /*?*/, pasteBefore, operationContext);
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
