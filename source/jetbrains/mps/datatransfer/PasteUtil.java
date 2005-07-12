package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SModelUtil;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;
import jetbrains.textLanguage.Sentence;
import jetbrains.textLanguage.Word;
import jetbrains.textLanguage.Text;

import java.awt.*;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.awt.datatransfer.DataFlavor;
import java.io.IOException;
import java.util.*;
import java.util.List;

import rubyWeb.TextUtil;

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

  public static List<SemanticNode> getNodesFromClipboard(SModel semanticModel) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;

    if (content.isDataFlavorSupported(SModelDataFlavor.semanticNode)) {
      SemanticNodeData nodeData = null;
      try {
        nodeData = (SemanticNodeData) content.getTransferData(SModelDataFlavor.semanticNode);
        return nodeData.createNodes(semanticModel, true);  //preserve internal references
      } catch (UnsupportedFlavorException e) {
        LOG.error("Exception", e);
      } catch (IOException e) {
        LOG.error("Exception", e);
      }
    }


    if (content.isDataFlavorSupported(DataFlavor.stringFlavor)) {
      return tryToPasteText(cb, semanticModel);
    }

    return null;
  }

  private static List<SemanticNode> tryToPasteText(Clipboard cb, SModel model) {
    try {

      if (!model.importsLanguage("jetbrains.textLanguage")) return null;

      String text = cb.getData(DataFlavor.stringFlavor).toString();

      List<SemanticNode> result = new ArrayList<SemanticNode>();
      if (text.contains(".")) { //sentence(s)
        Text textNode = TextUtil.toText(model, text);
        for (Sentence sentence : CollectionUtil.iteratorAsIterable(textNode.sentences())) {
          textNode.removeChild(sentence);
          result.add(sentence);
        }
      } else { //words
        Sentence sentence = TextUtil.toSentence(model, text);
        for (Word word : CollectionUtil.iteratorAsIterable(sentence.words())) {
          sentence.removeChild(word);
          result.add(word);
        }
      }
      return result;
    } catch (Exception e) {
      LOG.error(e);
      return null;
    }
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
      pasteNode.getModel().addRoot(pasteNode);
    }
  }

  private static int canPaste_internal(SemanticNode pasteTarget, SemanticNode pasteNode) {
    if (pasteTarget.getModel() != pasteNode.getModel()) {
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
    ConceptDeclaration pasteTargetType = Language.getTypeDeclaration(pasteTarget);
    ConceptDeclaration pasteNodeType = Language.getTypeDeclaration(pasteNode);
    if (pasteTargetType == null || pasteNodeType == null) {
      return false;
    }
    final LinkDeclaration linkDeclaration = findListlikeMetalink(pasteTargetType, pasteNodeType);
    if (linkDeclaration == null) {
      return false;
    }
    if (reallyPaste) {       
      CommandProcessor.instance().executeCommandIfNotInCommand(new Runnable() {
        public void run() {
          if (linkDeclaration.getMetaClass() == LinkMetaclass.aggregation) {
            CommandUtil.insertChild(pasteTarget, anchorNode, linkDeclaration.getRole(), pasteNode, pasteBefore);
          } else {
            CommandUtil.insertReferent(pasteTarget, anchorNode, linkDeclaration.getRole(), pasteNode, pasteBefore);
          }
        //Add resolving here!


        Resolver.resolveAllReferences(pasteNode);

        }
      });
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

  private static LinkDeclaration findListlikeMetalink(ConceptDeclaration sourceMetatype, ConceptDeclaration targetMetatype) {
    Iterator<LinkDeclaration> metalinks = sourceMetatype.linkDeclarations();
    while (metalinks.hasNext()) {
      LinkDeclaration metalink = metalinks.next();
      if (SModelUtil.isAssignableType(metalink.getTarget(), targetMetatype)) {
//        String sourceCardinality = metalink.getSourceCardinality();
//        if (LinkDeclaration.CARDINALITY_0_N.equals(sourceCardinality) ||
//                LinkDeclaration.CARDINALITY_1_N.equals(sourceCardinality)) {
//          return metalink;
//        }
        Cardinality sourceCardinality = metalink.getSourceCardinality();
        if (sourceCardinality == Cardinality._0_n || sourceCardinality == Cardinality._1_n) {
          return metalink;
        }
      }
    }
    ConceptDeclaration anExtends = sourceMetatype.getExtends();
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
