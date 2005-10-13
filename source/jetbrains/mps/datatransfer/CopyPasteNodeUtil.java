package jetbrains.mps.datatransfer;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.TextUtil;
import jetbrains.mps.ide.AddRequiredModelImportsDialog;
import jetbrains.mps.ide.ProjectFrame;
import jetbrains.textLanguage.Text;
import jetbrains.textLanguage.Word;

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


  private static void processImportsAndLanguages(HashSet<SModelUID> necessaryImports, HashSet<String> necessaryLanguages) {
    necessaryImports.clear();
    necessaryLanguages.clear();
    SModel sourceModel = ourSourceNodesToNewNodes.keySet().iterator().next().getModel();
    for (SNode node : ourSourceNodesToNewNodes.keySet()) {
      String languageNamespace = NameUtil.namespaceFromConceptFQName(NameUtil.nodeConceptFQName(node));
      necessaryLanguages.add(languageNamespace);
    }
    for (SReference ref : ourReferences) {
      if (ref instanceof ExternalReference) {
        ExternalReference extRef = (ExternalReference) ref;
          SModelUID targetModelUID = extRef.getTargetModelUID();
          necessaryImports.add(targetModelUID);
      }
    }
    necessaryImports.add(sourceModel.getUID());
  }


  //for nodes' copying and pasting : behaviour differs from behaviour of methods above
  public static PasteNodeData createNodeDataIn(List<SNode> sourceNodes) {
    if (sourceNodes.isEmpty()) return new PasteNodeData(new ArrayList<SNode>(), null, null, null, null);
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
    HashSet<SModelUID> necessaryImports = new HashSet<SModelUID>();
    HashSet<String> necessaryLanguages = new HashSet<String>();
    processImportsAndLanguages(necessaryImports, necessaryLanguages);
    processReferencesIn();
    SModel fakeModel = copyModelProperties(model);
    for (SNode copiedNode : result) {
      copiedNode.changeModel(fakeModel);
    }
    model.setLoading(false);
    return new PasteNodeData(result, null, fakeModel, necessaryLanguages, necessaryImports);
  }

  public static PasteNodeData createNodeDataOut(List<SNode> sourceNodes, SModel model, SModel modelProperties, Set<String> necessaryLanguages, Set<SModelUID> necessaryImports) {
    if (sourceNodes.isEmpty()) return new PasteNodeData(new ArrayList<SNode>(), null, null, null, null);
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
    return new PasteNodeData(result, new HashSet<SReference>(ourPointingOutReferences), modelProperties, necessaryLanguages, necessaryImports);
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
              if (newReference.getSourceNode().getModel().isExternallyResolvable()) {
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
    return getPasteNodeDataFromClipboard(model).getNodes();
  }


  public static PasteNodeData getPasteNodeDataFromClipboard(SModel model) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    Transferable content = cb.getContents(null);
    if (content == null) return null;

    if (content.isDataFlavorSupported(SModelDataFlavor.sNode)) {
      SNodeTransferable nodeTransferable = null;
      try {
        nodeTransferable = (SNodeTransferable) content.getTransferData(SModelDataFlavor.sNode);
        return nodeTransferable.createNodeData(model);
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
      AddRequiredModelImportsDialog dialog = new AddRequiredModelImportsDialog(context.getComponent(ProjectFrame.class).getMainFrame(), targetModel, additionalModels, additionalLanguages, necessaryImports, necessaryLanguages);
      dialog.setModal(true);
      dialog.showDialog();
      return (!dialog.isCanceled());
    }
     return true;
  }


}
