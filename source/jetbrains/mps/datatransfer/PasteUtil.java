package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;

import java.awt.*;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.util.*;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class PasteUtil {
  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TAREGT = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;

  public static List<SemanticNode> getNodesFromClipboard(SemanticModel semanticModel) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null ||
            !content.isDataFlavorSupported(SemanticModelDataFlavor.semanticNode)) {
      return null;
    }

    SemanticNodeData nodeData = null;
    try {
      nodeData = (SemanticNodeData) content.getTransferData(SemanticModelDataFlavor.semanticNode);
      return nodeData.createNodes(semanticModel);
    } catch (UnsupportedFlavorException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    } catch (IOException e) {
      e.printStackTrace();  //To change body of catch statement use Options | File Templates.
    }
    return null;
  }

  public static boolean canPaste(SemanticNode pasteTarget, SemanticNode pasteNode) {
    return (canPaste_internal(pasteTarget, pasteNode) != PASTE_N_A);
  }

  public static void paste(SemanticNode pasteTarget, SemanticNode pasteNode) {
    int status = canPaste_internal(pasteTarget, pasteNode);
    if (status == PASTE_TO_TAREGT) {
      pasteToTarget(pasteTarget, pasteNode, null, false);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, pasteNode, false);
    } else if (status == PASTE_TO_ROOT) {
      CommandUtil.addRootNode(pasteNode);
    }
  }

  private static int canPaste_internal(SemanticNode pasteTarget, SemanticNode pasteNode) {
    if (pasteTarget.getSemanticModel() != pasteNode.getSemanticModel()) {
      return PASTE_N_A;
    }
    if (canPasteToTarget(pasteTarget, pasteNode)) {
      return PASTE_TO_TAREGT;
    }
    // if target is root node - paste to model root
    if (pasteTarget.getParent() == null) {
      return PASTE_TO_ROOT;
    }
    if (canPasteToParent(pasteTarget, pasteNode)) {
      return PASTE_TO_PARENT;
    }
    return PASTE_N_A;
  }

  private static boolean canPasteToTarget(SemanticNode pasteTarget, SemanticNode pasteNode) {
    return pasteToTarget_internal(pasteTarget, pasteNode, null, false, false);
  }

  private static void pasteToTarget(SemanticNode pasteTarget, SemanticNode pasteNode, SemanticNode anchorNode, boolean pasteBefore) {
    pasteToTarget_internal(pasteTarget, pasteNode, anchorNode, pasteBefore, true);
  }

  private static boolean pasteToTarget_internal(final SemanticNode pasteTarget, final SemanticNode pasteNode, final SemanticNode anchorNode, final boolean pasteBefore, boolean reallyPaste) {
    SemanticTypeDeclaration pasteTargetType = SemanticModelUtil.getTypeDeclaration(pasteTarget);
    SemanticTypeDeclaration pasteNodeType = SemanticModelUtil.getTypeDeclaration(pasteNode);
    if (pasteTargetType == null || pasteNodeType == null) {
      return false;
    }
    final SemanticLinkDeclaration metalink = findListlikeMetalink(pasteTargetType, pasteNodeType);
    if (metalink == null) {
      return false;
    }
    if (reallyPaste) {
      CommandProcessor.instance().executeCommand(null, new Runnable() {
        public void run() {
          CommandUtil.addNodeRefernce(pasteTarget, pasteNode, metalink.getRole(), metalink.getMetaClass(), anchorNode, pasteBefore);
        }
      }, "paste");
    }
    return true;
  }

  private static boolean canPasteToParent(SemanticNode anchorNode, SemanticNode pasteNode) {
    return pasteToParent_internal(anchorNode, pasteNode, false, false);
  }

  private static void pasteToParent(SemanticNode pasteTarget, SemanticNode pasteNode, boolean pasteBefore) {
    pasteToParent_internal(pasteTarget, pasteNode, pasteBefore, true);
  }

  private static boolean pasteToParent_internal(SemanticNode anchorNode, SemanticNode pasteNode, boolean pasteBefore, boolean reallyPaste) {
    SemanticNode actualPasteTarget = null;
    SemanticNode actualAnchorNode = defineActualAnchorNode(anchorNode, pasteNode);
    if (!reallyPaste) {
      return (actualAnchorNode != null);
    }
    actualPasteTarget = actualAnchorNode.getParent();
    if (actualPasteTarget == null) {
      return false;
    }
    PasteUtil.pasteToTarget(actualPasteTarget, pasteNode, actualAnchorNode, pasteBefore);
    return true;
  }

  private static SemanticNode defineActualAnchorNode(SemanticNode anchorNode, SemanticNode pasteNode) {
    while (anchorNode != null) {
      SemanticNode container = anchorNode.getParent();
      if (container == null) {
        break;
      }
      if (PasteUtil.canPasteToTarget(container, pasteNode)) {
        return anchorNode;
      }
      anchorNode = container;
    }
    return null;
  }

  private static SemanticLinkDeclaration findListlikeMetalink(SemanticTypeDeclaration sourceMetatype, SemanticTypeDeclaration targetMetatype) {
    Iterator<SemanticLinkDeclaration> metalinks = sourceMetatype.semanticLinkDeclarations();
    while (metalinks.hasNext()) {
      SemanticLinkDeclaration metalink = metalinks.next();
      if (SemanticModelUtil.isAssignableType(metalink.getTarget(), targetMetatype)) {
//        String sourceCardinality = metalink.getSourceCardinality();
//        if (SemanticLinkDeclaration.CARDINALITY_0_N.equals(sourceCardinality) ||
//                SemanticLinkDeclaration.CARDINALITY_1_N.equals(sourceCardinality)) {
//          return metalink;
//        }
        Cardinality sourceCardinality = metalink.getSourceCardinality();
        if (sourceCardinality == Cardinality._0_n || sourceCardinality == Cardinality._1_n) {
          return metalink;
        }
      }
    }
    SemanticTypeDeclaration anExtends = sourceMetatype.getExtends();
    if (anExtends != null) {
      return findListlikeMetalink(anExtends, targetMetatype);
    }
    return null;
  }

  public static boolean canPasteRelative(SemanticNode anchorNode, SemanticNode pasteNode) {
    return canPasteToParent(anchorNode, pasteNode);
  }

  public static void pasteRelative(SemanticNode anchorNode, SemanticNode pasteNode, boolean pasteBefore) {
    pasteToParent(anchorNode, pasteNode, pasteBefore);
  }
}
