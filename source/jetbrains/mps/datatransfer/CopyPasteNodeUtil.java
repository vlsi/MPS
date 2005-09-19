package jetbrains.mps.datatransfer;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;
import jetbrains.mps.resolve.ExternalResolver;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.ide.AddRequiredModelImportsDialog;
import jetbrains.mps.ide.IdeMain;
import jetbrains.textLanguage.Sentence;
import jetbrains.textLanguage.Text;
import jetbrains.textLanguage.Word;
import rubyWeb.TextUtil;

import java.awt.*;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.util.*;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.07.2005
 * Time: 17:53:14
 * To change this template use File | Settings | File Templates.
 */
public class CopyPasteNodeUtil {

  private static final Logger LOG = Logger.getLogger(CopyPasteNodeUtil.class);

  private static final ModelOwner ourModelOwner = new ModelOwner() {};

  private static HashMap<SNode, SNode> ourSourceNodesToNewNodes = new HashMap<SNode, SNode>();
  private static HashSet<SReference> ourReferences = new HashSet<SReference>();
  private static HashSet<SModelUID> ourNecessaryImports = new HashSet<SModelUID>();
  private static HashSet<String> ourNecessaryLanguages = new HashSet<String>();
  private static HashSet<SReference> ourPointingOutReferences = new HashSet<SReference>();

  static ModelOwner getCopyPasteOwner() {
    return ourModelOwner;
  }

  //for model cloning and stuff : copying node within one model
  public static SNode copyNodeIn(SNode sourceNode) {
    SModel model = sourceNode.getModel();
    model.setLoading(true);
    ourSourceNodesToNewNodes.clear();
    ourReferences.clear();
    SNode targetNode = copyNode_internal(sourceNode);
    processReferencesIn();
    model.setLoading(false);
    return targetNode;
  }

  public static SNode copyNodeOut(SNode node, SModel model) {
    model.setLoading(true);
    ourSourceNodesToNewNodes.clear();
    ourReferences.clear();
    SNode nodeToPaste = copyNode_internal(node);
    SModel fakeModel = nodeToPaste.getModel();
    fakeModel.setLoading(true);
    processReferencesOut();
    nodeToPaste.changeModel(model);
    model.setLoading(false);
    fakeModel.setLoading(false);
    return nodeToPaste;
  }


  private static void processImportsAndLanguages() {
    ourNecessaryImports.clear();
    ourNecessaryLanguages.clear();
    SModel sourceModel = ourSourceNodesToNewNodes.keySet().iterator().next().getModel();
    for (SNode node : ourSourceNodesToNewNodes.keySet()) {
      String languageNamespace = NameUtil.namespaceFromConceptFQName(NameUtil.nodeConceptFQName(node));
      ourNecessaryLanguages.add(languageNamespace);
    }
    for (SReference ref : ourReferences) {
      if (ref instanceof ExternalReference) {
        ExternalReference extRef = (ExternalReference) ref;
          SModelUID targetModelUID = extRef.getTargetModelUID();
          ourNecessaryImports.add(targetModelUID);
      }
    }
    ourNecessaryImports.add(sourceModel.getUID());
  }


  //for nodes' copying and pasting : behaviour differs from behaviour of methods above
  public static List<SNode> copyNodesIn(List<SNode> sourceNodes) {
    if (sourceNodes.isEmpty()) return new ArrayList<SNode>();
    SModel model = sourceNodes.get(0).getModel();

    List<SNode> result = new ArrayList<SNode>();
    model.setLoading(true);
    ourSourceNodesToNewNodes.clear();
    ourReferences.clear();
    for (SNode sourceNode : sourceNodes) {
      assert sourceNode.getModel() == model;
      SNode targetNode = copyNode_internal(sourceNode);
      result.add(targetNode);
    }
    processImportsAndLanguages();
    processReferencesIn();
    SModel fakeModel = copyModelProperties(model);
    for (SNode copiedNode : result) {
      copiedNode.changeModel(fakeModel);
    }
    model.setLoading(false);
    return result;
  }

  public static List<SNode> copyNodesOut(List<SNode> sourceNodes, SModel model) {
    if (sourceNodes.isEmpty()) return new ArrayList<SNode>();
    List<SNode> result = new ArrayList<SNode>();
    model.setLoading(true);
    ourPointingOutReferences.clear();
    ourSourceNodesToNewNodes.clear();
    ourReferences.clear();
    SModel originalModel = sourceNodes.get(0).getModel();
    originalModel.setLoading(true);
    for (SNode sourceNode : sourceNodes) {
      assert sourceNode.getModel() == originalModel;
      SNode nodeToPaste = copyNode_internal(sourceNode);
      result.add(nodeToPaste);
    }
    SNode firstNodeToPaste = result.get(0);
    SModel fakeModel = firstNodeToPaste.getModel();
    fakeModel.setLoading(true);
    for (SNode nodeToPaste : result) {
      nodeToPaste.changeModel(model);
    }
    processReferencesOut();
    for (SNode nodeToPaste : result) {
      nodeToPaste.changeModel(model);
    }
    model.setLoading(false);
    originalModel.setLoading(false);
    fakeModel.setLoading(false);
    return result;
  }

  private static SNode copyNode_internal(SNode sourceNode) {

    SNode targetNode = sourceNode.clone();
    targetNode.justSetId(targetNode.generateUniqueId());

    ourSourceNodesToNewNodes.put(sourceNode, targetNode);

    List<SReference> references = sourceNode.getReferences();
    for (SReference reference : references) {
      ourReferences.add(reference);
    }

    List<SNode> children = sourceNode.getChildren();
    for(SNode sourceChild : children) {
      SNode targetChild = copyNode_internal(sourceChild);
      targetNode.addChild(sourceChild.getRole_(), targetChild);
    }

    return targetNode;
  }

  private static void processReferencesIn () {
    for (SReference sourceReference : ourReferences) {
      SNode oldSourceNode = sourceReference.getSourceNode();
      SNode newSourceNode = ourSourceNodesToNewNodes.get(oldSourceNode);

      if (sourceReference instanceof InternalReference) {
        SNode oldTargetNode = sourceReference.getTargetNode();
        SNode newTargetNode = ourSourceNodesToNewNodes.get(oldTargetNode);

        if (newTargetNode != null) {//if our reference points inside our node's subtree

          newSourceNode.addSemanticReference(SReference.newInstance(sourceReference.getRole(), newSourceNode, newTargetNode));

        } else {//otherwise it points out of our node's subtree

          SReference newReference = SReference.newInstance(sourceReference.getRole(), newSourceNode, oldTargetNode);
          if (oldTargetNode == null) {//if we copy a reference which is not resolved yet
            newReference.setResolveInfo(sourceReference.getResolveInfo());
            newReference.setTargetClassResolveInfo(sourceReference.getTargetClassResolveInfo());
          } else {//we copy resolved reference
            Resolver.setResolveInfo(newReference);

            if (newReference.getResolveInfo() == null) {//reference is not resolvable
              String extResolveInfo = null;
              if (newReference.getSourceNode().getModel().isExternallyResolved()) {
                extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(newReference.getTargetNode());
              }
              if (extResolveInfo != null) {
                newReference = new ExternalReference(newReference.getRole(), newReference.getSourceNode(), null, extResolveInfo, newReference.getTargetModelUID());
              } else {
                newReference = new ExternalReference(newReference.getRole(), newReference.getSourceNode(), newReference.getTargetNodeId(), null, newReference.getTargetModelUID());
              }
            }

          }
          newSourceNode.addSemanticReference(newReference);

        }

      } else if (sourceReference instanceof ExternalReference) {
        SReference newReference = SReference.newInstance(sourceReference.getRole(), newSourceNode, sourceReference);

        newSourceNode.addSemanticReference(newReference);
      }

    }
  }


  private static void processReferencesOut() {
    for (SReference sourceReference : ourReferences) {
      SNode oldSourceNode = sourceReference.getSourceNode();
      SNode newSourceNode = ourSourceNodesToNewNodes.get(oldSourceNode);

      if (sourceReference instanceof InternalReference) {
        SNode oldTargetNode = sourceReference.getTargetNode();
        SNode newTargetNode = ourSourceNodesToNewNodes.get(oldTargetNode);
         if (newTargetNode != null) {//if our reference points inside our node's subtree
          newSourceNode.addSemanticReference(SReference.newInstance(sourceReference.getRole(), newSourceNode, newTargetNode));
        } else {//otherwise it points out of our node's subtree
           //the difference between In and Out is here!

          String oldTargetNodeId = sourceReference.getTargetNodeId();
          SReference newReference = SReference.newInstance(sourceReference.getRole(), newSourceNode, oldTargetNodeId, null, newSourceNode.getModel().getUID() ,sourceReference.getResolveInfo(), sourceReference.getTargetClassResolveInfo());
          newSourceNode.addSemanticReference(newReference);
          ourPointingOutReferences.add(newReference);
        }

      } else if (sourceReference instanceof ExternalReference) {
        SReference newReference = SReference.newInstance(sourceReference.getRole(), newSourceNode, sourceReference);
        newSourceNode.addSemanticReference(newReference);
      }

    }
  }

  public static SModel copyModelProperties(SModel model) {
    SModelUID modelUID = model.getUID();
    SModel newModel = new SModel(new SModelUID(modelUID.getLongName(), SModelStereotype.INTERNAL_COPY));
    for (String language : model.getLanguageNamespaces())
      newModel.addLanguage(language);
    for (SModelUID importedModel : model.getImportedModelUIDs())
      newModel.addImportedModel(importedModel);
    return newModel;
  }

  static Set<String> getNecessaryLanguages() {
    return new HashSet<String>(ourNecessaryLanguages);
  }

  static Set<SModelUID> getNecessaryImports() {
    return new HashSet<SModelUID>(ourNecessaryImports);
  }


  public static void copyNodesToClipboard(List<SNode> nodes) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    cb.setContents(new SNodeTransferable(nodes), null);
  }

  public static void copyNodeToClipboard(SNode node) {
    List<SNode> list = new ArrayList<SNode>();
    list.add(node);
    copyNodesToClipboard(list);
  }

  public static List<SNode> getNodesFromClipboard(SModel model) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;

    if (content.isDataFlavorSupported(SModelDataFlavor.sNode)) {
      SNodeTransferable nodeTransferable = null;
      try {
        nodeTransferable = (SNodeTransferable) content.getTransferData(SModelDataFlavor.sNode);
        return nodeTransferable.createNodes(model);
      } catch (UnsupportedFlavorException e) {
        LOG.error("Exception", e);
      } catch (IOException e) {
        LOG.error("Exception", e);
      }
    }

    if (content.isDataFlavorSupported(DataFlavor.stringFlavor)) {
      return tryToPasteText(cb, model);
    }

    return null;
  }


  public static NodesAndOutgoingReferences getNodesAndOutgoingReferencesFromClipboard(SModel model) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;

    if (content.isDataFlavorSupported(SModelDataFlavor.sNode)) {
      SNodeTransferable nodeTransferable = null;
      try {
        nodeTransferable = (SNodeTransferable) content.getTransferData(SModelDataFlavor.sNode);
        return copyOutNodesAndGetOutgoingReferences(nodeTransferable.getSNodes(), model);
      } catch (UnsupportedFlavorException e) {
        LOG.error("Exception", e);
      } catch (IOException e) {
        LOG.error("Exception", e);
      }
    }

    return null;
  }


  public static SModel getModelPropertiesFromClipboard() {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;

    if (content.isDataFlavorSupported(SModelDataFlavor.sNode)) {
      SNodeTransferable nodeTransferable = null;
      try {
        nodeTransferable = (SNodeTransferable) content.getTransferData(SModelDataFlavor.sNode);
        return nodeTransferable.getModel();
      } catch (UnsupportedFlavorException e) {
        LOG.error("Exception", e);
      } catch (IOException e) {
        LOG.error("Exception", e);
      }
    }

    return null;
  }

  public static Set<String> getNecessryLanguagesFromClipboard() {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;

    if (content.isDataFlavorSupported(SModelDataFlavor.sNode)) {
      SNodeTransferable nodeTransferable = null;
      try {
        nodeTransferable = (SNodeTransferable) content.getTransferData(SModelDataFlavor.sNode);
        return nodeTransferable.getNecessaryLanguages();
      } catch (UnsupportedFlavorException e) {
        LOG.error("Exception", e);
      } catch (IOException e) {
        LOG.error("Exception", e);
      }
    }

    return null;
  }

  public static Set<SModelUID> getNecessaryImportsFromClipboard() {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;

    if (content.isDataFlavorSupported(SModelDataFlavor.sNode)) {
      SNodeTransferable nodeTransferable = null;
      try {
        nodeTransferable = (SNodeTransferable) content.getTransferData(SModelDataFlavor.sNode);
        return nodeTransferable.getNecessaryImports();
      } catch (UnsupportedFlavorException e) {
        LOG.error("Exception", e);
      } catch (IOException e) {
        LOG.error("Exception", e);
      }
    }

    return null;
  }


  public static SNode getNodeFromClipboard(SModel model) {
    return getNodesFromClipboard(model).get(0);
  }

  private static List<SNode> tryToPasteText(Clipboard cb, SModel model) {
    try {

      if (!model.hasLanguage("jetbrains.textLanguage")) return null;

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

  public static boolean addImportsAndLanguagesToModel(SModel targetModel, SModel modelPropertiesPattern, Set<String> necessaryLanguages, Set<SModelUID> necessaryImports, IOperationContext context) {
    List<String> additionalLanguages = new ArrayList<String>();
    List<SModelUID> additionalModels = new ArrayList<SModelUID>();
    List<String> languagesFromPattern = new ArrayList<String>(modelPropertiesPattern.getLanguageNamespaces());
    List<SModelUID> importsFromPattern = new ArrayList<SModelUID>(modelPropertiesPattern.getImportedModelUIDs());

    importsFromPattern.addAll(necessaryImports);
    languagesFromPattern.addAll(necessaryLanguages);

    for (String namespace : languagesFromPattern) {
      if (!targetModel.hasLanguage(namespace)) additionalLanguages.add(namespace);
    }
    for (SModelUID modelUID : importsFromPattern) {
      if (!(targetModel.hasImportedModel(modelUID)) && !(targetModel.getUID().equals(modelUID))) additionalModels.add(modelUID);
    }

    necessaryImports.retainAll(importsFromPattern);
    necessaryLanguages.retainAll(languagesFromPattern);

    if ((!additionalModels.isEmpty())||(!additionalLanguages.isEmpty())) {
      AddRequiredModelImportsDialog dialog = new AddRequiredModelImportsDialog(context.getComponent(IdeMain.class), targetModel, additionalModels, additionalLanguages, necessaryImports, necessaryLanguages);
      dialog.setModal(true);
      dialog.showDialog();
      return (!dialog.isCanceled());
    }
     return true;
  }

  private static NodesAndOutgoingReferences copyOutNodesAndGetOutgoingReferences( List<SNode> nodes, SModel model) {
    List<SNode> result = new ArrayList<SNode>();
    result.addAll(copyNodesOut(nodes, model));
    Set<SReference> references = new HashSet<SReference>(ourPointingOutReferences);
    return new NodesAndOutgoingReferences(result, references);
  }


  public static class NodesAndOutgoingReferences {
    private List<SNode> nodes;
    private Set<SReference> outgoingReferences;

    public NodesAndOutgoingReferences(List<SNode> nodes, Set<SReference> references) {
      this.nodes = nodes;
      this.outgoingReferences = references;
    }

    public List<SNode> getNodes() {
      return nodes;
    }

    public Set<SReference> getOutgoingReferences() {
      return outgoingReferences;
    }


  }
}
