package jetbrains.mps.datatransfer;

import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SModelUtil;
import jetbrains.mps.semanticModel.SNode;
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

  public static List<SNode> getNodesFromClipboard(SModel semanticModel) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;

    if (content.isDataFlavorSupported(SModelDataFlavor.semanticNode)) {
      SNodeTransferable nodeTransferable = null;
      try {
        nodeTransferable = (SNodeTransferable) content.getTransferData(SModelDataFlavor.semanticNode);
        return nodeTransferable.createNodes(semanticModel, true);  //preserve internal references
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

  private static List<SNode> tryToPasteText(Clipboard cb, SModel model) {
    try {

      if (!model.importsLanguage("jetbrains.textLanguage")) return null;

      String text = cb.getData(DataFlavor.stringFlavor).toString();

      List<SNode> result = new ArrayList<SNode>();
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

  public static boolean canPaste(SNode pasteTarget, SNode pasteNode) {
    return (canPaste_internal(pasteTarget, pasteNode) != PASTE_N_A);
  }

  public static void paste(SNode pasteTarget, SNode pasteNode) {
    int status = canPaste_internal(pasteTarget, pasteNode);
    if (status == PASTE_TO_TAREGT) {
      pasteToTarget(pasteTarget, pasteNode, null, false);
    } else if (status == PASTE_TO_PARENT) {
      pasteToParent(pasteTarget, pasteNode, false);
    } else if (status == PASTE_TO_ROOT) {
      pasteNode.getModel().addRoot(pasteNode);
    }
  }

  private static int canPaste_internal(SNode pasteTarget, SNode pasteNode) {
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

  private static boolean canPasteToTarget(SNode pasteTarget, SNode pasteNode) {
    return pasteToTarget_internal(pasteTarget, pasteNode, null, false, false);
  }

  private static void pasteToTarget(SNode pasteTarget, SNode pasteNode, SNode anchorNode, boolean pasteBefore) {
    pasteToTarget_internal(pasteTarget, pasteNode, anchorNode, pasteBefore, true);
  }

  private static boolean pasteToTarget_internal(final SNode pasteTarget, final SNode pasteNode, final SNode anchorNode, final boolean pasteBefore, boolean reallyPaste) {
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


        Resolver.resolveAllReferences(pasteNode);

        }
      });
    }
    return true;
  }

  private static boolean canPasteToParent(SNode anchorNode, SNode pasteNode) {
    return pasteToParent_internal(anchorNode, pasteNode, false, false);
  }

  private static void pasteToParent(SNode pasteTarget, SNode pasteNode, boolean pasteBefore) {
    pasteToParent_internal(pasteTarget, pasteNode, pasteBefore, true);
  }

  private static boolean pasteToParent_internal(SNode anchorNode, SNode pasteNode, boolean pasteBefore, boolean reallyPaste) {
    SNode actualPasteTarget = null;
    SNode actualAnchorNode = defineActualAnchorNode(anchorNode, pasteNode);
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

  private static SNode defineActualAnchorNode(SNode anchorNode, SNode pasteNode) {
    while (anchorNode != null) {
      SNode container = anchorNode.getParent();
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
        Cardinality sourceCardinality = metalink.getSourceCardinality();
 //       if (sourceCardinality == Cardinality._0_n || sourceCardinality == Cardinality._1_n) {
          return metalink;
//        } //todo: you can't paste a single item because of this
      }
    }
    ConceptDeclaration anExtends = sourceMetatype.getExtends();
    if (anExtends != null) {
      return findListlikeMetalink(anExtends, targetMetatype);
    }
    return null;
  }


  private static LinkDeclaration findMetalink(ConceptDeclaration sourceMetatype, ConceptDeclaration targetMetatype) {
    Iterator<LinkDeclaration> metalinks = sourceMetatype.linkDeclarations();
    while (metalinks.hasNext()) {
      LinkDeclaration metalink = metalinks.next();
      if (SModelUtil.isAssignableType(metalink.getTarget(), targetMetatype)) {
        return metalink;
      }
    }
    ConceptDeclaration anExtends = sourceMetatype.getExtends();
    if (anExtends != null) {
      return findMetalink(anExtends, targetMetatype);
    }
    return null;
  }

  public static boolean canPasteRelative(SNode anchorNode, SNode pasteNode) {
    return canPasteToParent(anchorNode, pasteNode);
  }

  public static void pasteRelative(SNode anchorNode, SNode pasteNode, boolean pasteBefore) {
    pasteToParent(anchorNode, pasteNode, pasteBefore);
  }
}
