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
package jetbrains.mps.smodel;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel.ImportElement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public final class CopyUtil {
  private CopyUtil() {
  }

  public static void copyModelContent(SModel from, SModel to) {
    for (SNode root : from.roots()) {
      to.addRoot(copy(root));
    }
  }

  private static void copyModelContentAndPreserveIds(SModel from, SModel to) {
    for (SNode root : from.roots()) {
//      HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
//      SNode rootCopy = clone(root, mapping, true);
//      for (SNode sourceNode : mapping.keySet()) {
//        mapping.get(sourceNode).setId(sourceNode.getSNodeId());
//      }
      to.addRoot(copyAndPreserveId(root, true));
    }
  }

  public static void clearModelProperties(SModel model) {
    for (ImportElement ie : new ArrayList<ImportElement>(model.getAdditionalModelVersions())) {
      model.deleteModelImport(ie.getModelReference());
    }
    for (ImportElement ie : new ArrayList<ImportElement>(model.importedModels())) {
      model.deleteModelImport(ie.getModelReference());
    }
    for (ModuleReference mr :  new ArrayList<ModuleReference>(model.importedDevkits())) {
      model.deleteDevKit(mr);
    }
    for (ModuleReference mr : new ArrayList<ModuleReference>(model.importedLanguages())) {
      model.deleteLanguage(mr);
    }
    for (ModuleReference mr : new ArrayList<ModuleReference>(model.engagedOnGenerationLanguages())) {
      model.removeEngagedOnGenerationLanguage(mr);
    }
    model.calculateImplicitImports();
  }

  public static void copyModelProperties(SModel from, SModel to) {
    for (ImportElement ie : from.getAdditionalModelVersions()) {
      to.addAdditionalModelVersion(new ImportElement(ie.getModelReference(),
        ie.getReferenceID(), ie.getUsedVersion()));
    }
    for (ImportElement ie : from.importedModels()) {
      to.addModelImport(new ImportElement(ie.getModelReference(),
        ie.getReferenceID(), ie.getUsedVersion()));
    }
    for (ModuleReference mr : from.importedDevkits()) {
      to.addDevKit(mr);
    }
    for (ModuleReference mr : from.importedLanguages()) {
      to.addLanguage(mr);
    }
    for (ModuleReference mr : from.engagedOnGenerationLanguages()) {
      to.addEngagedOnGenerationLanguage(mr);
    }
    to.setPersistenceVersion(from.getPersistenceVersion());
  }

  public static SModel copyModel(SModel model) {
    SModel copy = new SModel(model.getSModelReference());
    copy.setLoading(true);
    copyModelContentAndPreserveIds(model, copy);
    copyModelProperties(model, copy);
    copy.setMaxImportIndex(model.getMaxImportIndex());
    copy.setLoading(false);
    return copy;
  }

  public static List<SNode> copy(List<SNode> nodes) {
    return copy(nodes, new HashMap<SNode, SNode>());
  }

  public static <NA extends INodeAdapter> List<NA> copyAdapters(List<NA> adapters) {
    return (List<NA>) BaseAdapter.toAdapters(copy(BaseAdapter.toNodes(adapters)));
  }

  public static List<SNode> copy(List<SNode> nodes, Map<SNode, SNode> mapping) {
    List<SNode> result = clone(nodes, mapping);
    addReferences(nodes, mapping, true, false);
    return result;
  }

  public static <BA extends BaseAdapter> BA copy(BA node) {
    return (BA) copy(node.getNode()).getAdapter();
  }

  public static SNode copy(SNode node) {
    return copy(node, new HashMap<SNode, SNode>(), true);
  }

  public static SNode copyAndPreserveId(SNode node) {
    return copyAndPreserveId (node, false);
  }
  
  public static SNode copyAndPreserveId(SNode node, boolean cloneRefs) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    SNode result = clone(node, mapping, true);
    for (SNode sourceNode : mapping.keySet()) {
      mapping.get(sourceNode).setId(sourceNode.getSNodeId());
    }
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(node);
    addReferences(nodes, mapping, true, cloneRefs);
    return result;
  }

  public static SNode copy(SNode node, boolean copyAttributes) {
    return copy(node, new HashMap<SNode, SNode>(), copyAttributes);
  }

  public static SNode copy(SNode node, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = clone(node, mapping, copyAttributes);
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(node);
    addReferences(nodes, mapping, copyAttributes, false);
    return result;
  }

  public static void copyAttributes(SNode fromNode, SNode toNode) {
    if (fromNode == null || toNode == null) return;

    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    mapping.put(fromNode, toNode);

    for (SNode child : fromNode.getChildren(true)) {
      if (AttributeOperations.isAttribute(child)) {
        String role = child.getRole_();
        assert role != null;
        toNode.addChild(role, CopyUtil.copy(child, mapping, true));
      }
    }

  }

  private static SNode clone(SNode node, Map<SNode, SNode> mapping, boolean copyAttributes) {
    if (node == null) return null;

    SNode result = new SNode(node.getModel(), node.getConceptFqName(), false);
    mapping.put(node, result);
    result.putProperties(node);
    result.putUserObjects(node);
    for (SNode child : node.getChildren(copyAttributes)) {
      String role = child.getRole_();
      assert role != null;
      result.addChild(role, clone(child, mapping, copyAttributes));
    }

    return result;
  }

  private static List<SNode> clone(List<? extends SNode> nodes, Map<SNode, SNode> mapping) {
    List<SNode> results = new ArrayList<SNode>();
    for (SNode node : nodes) {
      results.add(clone(node, mapping, true));
    }
    return results;
  }

  private static void addReferences(List<? extends SNode> inputNodes, Map<SNode, SNode> mapping, boolean copyAttributes, boolean cloneRefs) {
    for (SNode inputNode : inputNodes) {
      if (inputNode == null) {
        continue;
      }
      SNode outputNode = mapping.get(inputNode);

      for (SReference ref : inputNode.getReferencesArray()) {
        SNode inputTargetNode = cloneRefs ? null : ref.getTargetNode();
        if (inputTargetNode == null) {//broken reference or need to clone
          if (ref instanceof StaticReference) {
            StaticReference staticReference = (StaticReference) ref;
            outputNode.addReference(new StaticReference(
              staticReference.getRole(),
              outputNode,
              staticReference.getTargetSModelReference(),
              staticReference.getTargetNodeId(),
              staticReference.getResolveInfo()));
          }
        } else if (mapping.containsKey(inputTargetNode)) {
          outputNode.setReferent(ref.getRole(), mapping.get(inputTargetNode), false);
        } else {
          outputNode.setReferent(ref.getRole(), inputTargetNode, false);
        }
      }

      addReferences(inputNode.getChildren(copyAttributes), mapping, copyAttributes, cloneRefs);
    }
  }
}
