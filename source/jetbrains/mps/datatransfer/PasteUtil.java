package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.SemanticLinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.SemanticTypeDeclaration;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.SemanticModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;

import java.awt.*;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.util.Iterator;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 25, 2003 7:27:37 PM
 */
public class PasteUtil {
  private static final int PASTE_N_A = 0;
  private static final int PASTE_TO_TAREGT = 1;
  private static final int PASTE_TO_PARENT = 2;
  private static final int PASTE_TO_ROOT = 3;

  public static SemanticNode getNodeFromClipboard(SemanticModel semanticModel) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if(content == null ||
        !content.isDataFlavorSupported(SemanticModelDataFlavor.semanticNode)) {
      return null;
    }

    SemanticNodeData nodeData = null;
    try {
      nodeData = (SemanticNodeData) content.getTransferData(SemanticModelDataFlavor.semanticNode);
      SemanticNode node = nodeData.createNode(semanticModel);
      return node;
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
    if(status == PASTE_TO_TAREGT) {
      pasteToTarget(pasteTarget, pasteNode, null);
    } else if(status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, pasteNode);
    } else if(status == PASTE_TO_ROOT) {
      pasteTarget.getSemanticModel().addRoot(pasteNode);
    }
  }

  private static int canPaste_internal(SemanticNode pasteTarget, SemanticNode pasteNode) {
    if(pasteTarget.getSemanticModel() != pasteNode.getSemanticModel()) {
      return PASTE_N_A;
    }
    if(canPasteToTarget(pasteTarget, pasteNode)) {
      return PASTE_TO_TAREGT;
    }
    // if target is root node - paste to model root
    if(pasteTarget.getParent() == null) {
      return PASTE_TO_ROOT;
    }
    if(canPasteToParent(pasteTarget, pasteNode)) {
      return PASTE_TO_PARENT;
    }
    return PASTE_N_A;
  }

  private static boolean canPasteToTarget(SemanticNode pasteTarget, SemanticNode pasteNode) {
    return pasteToTarget_internal(pasteTarget, pasteNode, null, false);
  }

  private static void pasteToTarget(final SemanticNode pasteTarget, final SemanticNode pasteNode, final SemanticNode pasteAfter) {
    pasteToTarget_internal(pasteTarget, pasteNode, pasteAfter, true);
  }

  private static boolean pasteToTarget_internal(final SemanticNode pasteTarget, final SemanticNode pasteNode, final SemanticNode pasteAfter, boolean reallyPaste) {
    SemanticTypeDeclaration pasteTargetType = SemanticModelUtil.getTypeDeclaration(pasteTarget);
    SemanticTypeDeclaration pasteNodeType = SemanticModelUtil.getTypeDeclaration(pasteNode);
    if(pasteTargetType == null || pasteNodeType == null) {
      return false;
    }
    final SemanticLinkDeclaration metalink = findListlikeMetalink(pasteTargetType, pasteNodeType);
    if(metalink == null) {
      return false;
    }
    if(reallyPaste) {
      CommandProcessor.instance().executeCommand(null, new Runnable() {
        public void run() {
          pasteTarget.insertReference(pasteAfter, metalink.getRole(), pasteNode, metalink.getMetaClass());
        }
      }, "paste");
    }
    return true;
  }

  private static boolean canPasteToParent(SemanticNode pasteTarget, SemanticNode pasteNode) {
    return pasteToParent_internal(pasteTarget, pasteNode, false);
  }

  private static void pasteToParent(SemanticNode pasteTarget, SemanticNode pasteNode) {
    pasteToParent_internal(pasteTarget, pasteNode, true);
  }

  private static boolean pasteToParent_internal(SemanticNode pasteTarget, SemanticNode pasteNode, boolean reallyPaste) {
    SemanticNode actualPasteTarget = null;
    SemanticNode pasteAfter = null;
    pasteAfter = defineNodeToPasteAfter(pasteTarget, pasteNode);
    if(!reallyPaste) {
      return (pasteAfter != null);
    }
    actualPasteTarget = pasteAfter.getParent();
    if(actualPasteTarget == null) {
      return false;
    }
    PasteUtil.pasteToTarget(actualPasteTarget, pasteNode, pasteAfter);
    return true;
  }

  private static SemanticNode defineNodeToPasteAfter(SemanticNode pasteTarget, SemanticNode pasteNode) {
    while(pasteTarget != null) {
      SemanticNode container = pasteTarget.getParent();
      if(container == null) {
        break;
      }
      if(PasteUtil.canPasteToTarget(container, pasteNode)) {
        return pasteTarget;
      }
      pasteTarget = container;
    }
    return null;
  }

  private static SemanticLinkDeclaration findListlikeMetalink(SemanticTypeDeclaration sourceMetatype, SemanticTypeDeclaration targetMetatype) {
    Iterator<SemanticLinkDeclaration> metalinks = sourceMetatype.semanticLinkDeclarations();
    while(metalinks.hasNext()) {
      SemanticLinkDeclaration metalink = metalinks.next();
      if(SemanticModelUtil.isAssignableType(metalink.getTarget(), targetMetatype)) {
        String sourceCardinality = metalink.getSourceCardinality();
        if(SemanticLinkDeclaration.CARDINALITY_0_N.equals(sourceCardinality) ||
            SemanticLinkDeclaration.CARDINALITY_1_N.equals(sourceCardinality)) {
          return metalink;
        }
      }
    }
    return null;
  }
}
