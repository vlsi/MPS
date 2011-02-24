/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.datatransfer;

import com.intellij.ide.CopyPasteManagerEx;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.baseLanguage.structure.IMethodCall;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.dialogs.project.utildialogs.addmodelimport.AddRequiredModelImportsDialog;
import org.jetbrains.annotations.Nullable;

import java.awt.datatransfer.StringSelection;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.util.*;
import java.util.Map.Entry;

public class CopyPasteUtil {
  private static final Logger LOG = Logger.getLogger(CopyPasteUtil.class);

  private static void processImportsAndLanguages(
    Set<SModelReference> necessaryImports,
    Set<ModuleReference> necessaryLanguages,
    Map<SNode, SNode> sourceNodesToNewNodes,
    Set<SReference> allReferences) {

    necessaryImports.clear();
    necessaryLanguages.clear();
    Set<SNode> sourceNodes = sourceNodesToNewNodes.keySet();
    for (SNode node : sourceNodes) {
      necessaryLanguages.add(node.getConceptLanguage().update());
    }
    for (SReference ref : allReferences) {
      if (sourceNodesToNewNodes.get(ref.getTargetNode()) == null) {
        SModelReference targetModelReference = ref.getTargetSModelReference();
        if (targetModelReference != null) {
          necessaryImports.add(targetModelReference.update());
        }
      }
    }
  }

  public static PasteNodeData createNodeDataIn(
    List<SNode> sourceNodes,
    Map<SNode, Set<SNode>> sourceNodesAndAttributes) {

    if (sourceNodes.isEmpty()) return PasteNodeData.emptyPasteNodeData(null, null);
    SModel model = sourceNodes.get(0).getModel();
    IModule module = model.getModelDescriptor().getModule();

    List<SNode> result = new ArrayList<SNode>();
    model.setLoading(true);
    Map<SNode, SNode> sourceNodesToNewNodes = new HashMap<SNode, SNode>();
    Set<SReference> allReferences = new HashSet<SReference>();
    for (SNode sourceNode : sourceNodes) {
      assert sourceNode.getModel() == model;
      SNode targetNode = copyNode_internal(sourceNode, sourceNodesAndAttributes, sourceNodesToNewNodes, allReferences);
      result.add(targetNode);
    }
    HashSet<SModelReference> necessaryModels = new HashSet<SModelReference>();
    HashSet<ModuleReference> necessaryLanguages = new HashSet<ModuleReference>();
    SModel fakeModel = copyModelProperties(model);
    processImportsAndLanguages(necessaryModels, necessaryLanguages, sourceNodesToNewNodes, allReferences);
    for (SNode copiedNode : result) {
      copiedNode.changeModel(fakeModel);
    }
    processReferencesIn(sourceNodesToNewNodes, allReferences);

    Map<SNode, SNode> newNodesToSourceNodes = new HashMap<SNode, SNode>();
    for (Entry<SNode, SNode> entry : sourceNodesToNewNodes.entrySet()) {
      newNodesToSourceNodes.put(entry.getValue(), entry.getKey());
    }
    for (SNode newNode : result) {
      CopyPasteManager.getInstance().preProcessNode(newNode, newNodesToSourceNodes);
    }

    model.setLoading(false);
    return new PasteNodeData(result, null, module, fakeModel, necessaryLanguages, necessaryModels);
  }

  public static PasteNodeData createNodeDataOut(List<SNode> sourceNodes, IModule sourceModule, SModel model, SModel modelProperties,
                                                Set<ModuleReference> necessaryLanguages,
                                                Set<SModelReference> necessaryModels) {
    if (sourceNodes.isEmpty()) return PasteNodeData.emptyPasteNodeData(null, null);
    List<SNode> result = new ArrayList<SNode>();
    model.setLoading(true);
    Set<SReference> referencesRequireResolve = new HashSet<SReference>();
    Map<SNode, SNode> sourceNodesToNewNodes = new HashMap<SNode, SNode>();
    Set<SReference> allReferences = new HashSet<SReference>();
    SModel originalModel = sourceNodes.get(0).getModel();
    originalModel.setLoading(true);
    for (SNode sourceNode : sourceNodes) {
      assert sourceNode.getModel() == originalModel;
      SNode nodeToPaste = copyNode_internal(sourceNode, null, sourceNodesToNewNodes, allReferences);
      result.add(nodeToPaste);
    }
    SNode firstNodeToPaste = result.get(0);
    SModel fakeModel = firstNodeToPaste.getModel();
    fakeModel.setLoading(true);
    for (SNode nodeToPaste : result) {
      nodeToPaste.changeModel(model);
    }
    processReferencesOut(sourceNodesToNewNodes, allReferences, referencesRequireResolve);
    model.setLoading(false);
    originalModel.setLoading(false);
    fakeModel.setLoading(false);

    return new PasteNodeData(result, referencesRequireResolve, sourceModule, modelProperties, necessaryLanguages, necessaryModels);
  }

  private static SNode copyNode_internal(SNode sourceNode, @Nullable Map<SNode, Set<SNode>> nodesAndAttributes, Map<SNode, SNode> sourceNodesToNewNodes, Set<SReference> allReferences) {
    SNode targetNode = new SNode(sourceNode.getModel(), sourceNode.getConceptFqName());
    targetNode.putProperties(sourceNode);

    sourceNodesToNewNodes.put(sourceNode, targetNode);

    List<SReference> references = sourceNode.getReferences();
    for (SReference reference : references) {
      allReferences.add(reference);
    }

    List<SNode> children = sourceNode.getChildren();
    for (SNode sourceChild : children) {
      if (nodesAndAttributes != null) {
        //if (AttributesRolesUtil.isAttributeRole(sourceChild.getRole_())) {
        if (AttributeOperations.isAttribute(sourceChild)) {
          Set<SNode> nodes = nodesAndAttributes.get(sourceNode);
          if (nodes != null && !nodes.contains(sourceChild)) {
            continue;
          }
        }
      }
      SNode targetChild = copyNode_internal(sourceChild, nodesAndAttributes, sourceNodesToNewNodes, allReferences);
      String role = sourceChild.getRole_();
      assert role != null;
      targetNode.addChild(role, targetChild);
    }

    return targetNode;
  }

  private static void processReferencesIn(Map<SNode, SNode> sourceNodesToNewNodes, Set<SReference> allReferences) {
    for (SReference sourceReference : allReferences) {
      SNode oldSourceNode = sourceReference.getSourceNode();
      SNode newSourceNode = sourceNodesToNewNodes.get(oldSourceNode);

      SNode oldTargetNode = sourceReference.getTargetNode();
      SNode newTargetNode = sourceNodesToNewNodes.get(oldTargetNode);

      SReference newReference;
      if (newTargetNode != null) {//if our reference points inside our node's subtree
        newReference = SReference.create(sourceReference.getRole(), newSourceNode, newTargetNode);
      } else {//otherwise it points out of our node's subtree
        if (oldTargetNode != null) {
          newReference = SReference.create(sourceReference.getRole(), newSourceNode,
            oldTargetNode.getModel().getSModelReference(), oldTargetNode.getSNodeId());
        } else if (sourceReference.getResolveInfo() != null) {
          // broken reference. to be resolved later?
          newReference = new StaticReference(sourceReference.getRole(), newSourceNode, null, null, sourceReference.getResolveInfo());
        } else {
          continue;
        }
      }
      newSourceNode.addReference(newReference);
    }
  }

  private static void processReferencesOut(Map<SNode, SNode> sourceNodesToNewNodes, Set<SReference> allReferences, Set<SReference> referencesRequireResolve) {
    for (SReference sourceReference : allReferences) {
      SNode oldSourceNode = sourceReference.getSourceNode();
      SNode newSourceNode = sourceNodesToNewNodes.get(oldSourceNode);

      SNode oldTargetNode = sourceReference.getTargetNode();
      SNode newTargetNode = sourceNodesToNewNodes.get(oldTargetNode);
      SReference newReference;
      if (newTargetNode != null) {
        //if our reference points inside our node's subtree
        newReference = SReference.create(sourceReference.getRole(), newSourceNode, newTargetNode);
      } else {
        //otherwise it points out of our node's subtree
        //prefer resolveInfo over direct reference
        if (SNodeOperations.isInstanceOf(newSourceNode, IMethodCall.concept) && oldTargetNode != null) {
          // hack: handle ref to methods in a special manner
          newReference = SReference.create(sourceReference.getRole(), newSourceNode, oldTargetNode);
        } else {
          String resolveInfo = oldTargetNode == null ? sourceReference.getResolveInfo() : oldTargetNode.getName(); // todo: getRefName()
          if (resolveInfo != null) {
            // intentionally broken reference : to be resolved after pasting, in new context 
            newReference = new StaticReference(sourceReference.getRole(), newSourceNode, null, null, resolveInfo);
            referencesRequireResolve.add(newReference);
          } else if (oldTargetNode != null) {
            newReference = SReference.create(sourceReference.getRole(), newSourceNode, oldTargetNode);
          } else {
            continue;
          }
        }
      }
      newSourceNode.addReference(newReference);
    }
  }

  private static SModel copyModelProperties(SModel model) {
    SModelReference modelReference = model.getSModelReference();
    SModelFqName fqName = new SModelFqName(modelReference.getLongName(), SModelStereotype.INTERNAL_COPY);
    SModel newModel = new SModel(new SModelReference(fqName, SModelId.generate()));
    for (ModuleReference language : model.importedLanguages()) {
      newModel.addLanguage(language);
    }
    for (SModelReference importedModel : SModelOperations.getImportedModelUIDs(model)) {
      newModel.addModelImport(importedModel, false);
    }

    for (ModuleReference devKit : model.importedDevkits()) {
      newModel.addDevKit(devKit);
    }

    return newModel;
  }

  public static void copyTextToClipboard(String text) {
    CopyPasteManagerEx.getInstanceEx().setContents(new StringSelection(text));
  }

  public static void copyNodesAndTextToClipboard(List<SNode> nodes, String text) {
    CopyPasteManagerEx.getInstanceEx().setContents(new SNodeTransferable(nodes, text));
  }

  public static void copyNodesAndTextToClipboard(List<SNode> nodes, Map<SNode, Set<SNode>> nodesAndAttributes, String text) {
    CopyPasteManagerEx.getInstanceEx().setContents(new SNodeTransferable(nodes, text, nodesAndAttributes));
  }

  public static void copyNodesToClipboard(List<SNode> nodes) {
    StringBuilder stringBuilder = new StringBuilder();
    int i = 1;
    int size = nodes.size();
    for (SNode node : nodes) {
      stringBuilder.append(node.getDebugText());
      if (i < size) {
        stringBuilder.append("\n");
      }
      i++;
    }
    // IDEA copy mechanism merges copies with the same text representation
    copyNodesAndTextToClipboard(nodes, stringBuilder.toString());
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
    IModule module = model.getModelDescriptor().getModule();

    Transferable content = null;
    for (Transferable trf: CopyPasteManagerEx.getInstanceEx().getAllContents()) {
      if (trf != null && trf.isDataFlavorSupported(SModelDataFlavor.sNode)) {
        content = trf;
      }
      break; // look up only the first one
    }
    if (content == null) {
      return PasteNodeData.emptyPasteNodeData(module, model);
    }
    
    if (content.isDataFlavorSupported(SModelDataFlavor.sNode)) {
      SNodeTransferable nodeTransferable;
      try {
        nodeTransferable = (SNodeTransferable) content.getTransferData(SModelDataFlavor.sNode);
        return nodeTransferable.createNodeData(model);
      } catch (UnsupportedFlavorException e) {
        LOG.error("Exception", e);
      } catch (IOException e) {
        LOG.error("Exception", e);
      }
    }

    return PasteNodeData.emptyPasteNodeData(module, model);
  }

  public static SNode getNodeFromClipboard(SModel model) {
    return getNodesFromClipboard(model).get(0);
  }

  //false if cancelled
  public static boolean addImportsWithDialog(final IModule sourceModule,
                                             final SModel targetModel,
                                             final Set<ModuleReference> necessaryLanguages,
                                             final Set<SModelReference> necessaryImports,
                                             final IOperationContext context) {
    if (targetModel.getModelDescriptor().getModule() == null) {
      /*
       * Sometimes terget model is just a model without module (e.g. model created inside "Find by condition" dialog)
       * in this case necessary models/modules cannot be added.
       */
      return true;
    }
    final List<ModuleReference> additionalLanguages = new ArrayList<ModuleReference>();
    final List<SModelReference> additionalModels = new ArrayList<SModelReference>();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<SModelReference> allImportedModels = new ArrayList<SModelReference>();
        for (SModelDescriptor sm : SModelOperations.allImportedModels(targetModel, context.getScope())) {
          allImportedModels.add(sm.getSModelReference());
        }

        for (SModelReference modelReference : necessaryImports) {
          if (modelReference != null &&
            !(allImportedModels.contains(modelReference)) &&
            !(targetModel.getSModelReference().equals(modelReference)))        //todo - why?
            additionalModels.add(modelReference);
        }
        necessaryImports.retainAll(additionalModels);

        for (ModuleReference moduleReference : necessaryLanguages) {
          if (!SModelOperations.hasLanguage(targetModel,moduleReference)) {
            additionalLanguages.add(moduleReference);
          }
        }
        necessaryLanguages.retainAll(additionalLanguages);
      }
    });

    if ((!necessaryImports.isEmpty()) || (!necessaryLanguages.isEmpty())) {
      AddRequiredModelImportsDialog dialog = ModelAccess.instance().runReadAction(new Computable<AddRequiredModelImportsDialog>() {
        public AddRequiredModelImportsDialog compute() {
          return new AddRequiredModelImportsDialog(context, sourceModule, targetModel, necessaryImports, necessaryLanguages);
        }
      });

      dialog.setModal(true);
      dialog.showDialog();
      return !dialog.isCancelled();
    }

    return true;
  }

  public static boolean doesClipboardContainNode() {
    Transferable content = null;
    for (Transferable trf: CopyPasteManagerEx.getInstanceEx().getAllContents()) {
      if (trf != null && trf.isDataFlavorSupported(SModelDataFlavor.sNode)) {
        return true;
      }
      break; // look up only the first one
    }
    return false;
  }
}
