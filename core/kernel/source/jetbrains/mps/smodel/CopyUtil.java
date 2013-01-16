/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.MPSCore;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.util.IterableUtil;

import java.util.*;


public final class CopyUtil {
  private CopyUtil() {
  }

  public static void copyModelContent(SModel from, SModel to) {
    for (SNode root : from.roots()) {
      to.addRoot(copy(root));
    }
  }

  public static void copyModelContentAndPreserveIds(SModel from, SModel to) {
    for (SNode root : from.roots()) {
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
    for (ModuleReference mr : new ArrayList<ModuleReference>(model.importedDevkits())) {
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
    if (from instanceof DefaultSModel && to instanceof DefaultSModel) {
      ((DefaultSModel) to).setPersistenceVersion(((DefaultSModel) from).getPersistenceVersion());
    }
    to.setVersion(from.getVersion());
  }

  public static SModel copyModel(SModel model) {
    SModel copy = new SModel(model.getSModelReference());
    copyModelContentAndPreserveIds(model, copy);
    copyModelProperties(model, copy);
    copy.setMaxImportIndex(model.getMaxImportIndex());
    return copy;
  }

  public static void changeModelReference(SModel model, SModelReference modelReference) {
    model.changeModelReference(modelReference);
  }

  public static List<SNode> copy(List<SNode> nodes) {
    return copy(nodes, new HashMap<SNode, SNode>());
  }

  public static List<SNode> copy(List<SNode> nodes, Map<SNode, SNode> mapping) {
    List<SNode> result = clone(nodes, mapping);
    for (SNode node : nodes) {
      addReferences(node, mapping, false);
    }
    return result;
  }

  public static SNode copy(SNode node) {
    return copy(node, new HashMap<SNode, SNode>(), true);
  }

  public static SNode copyAndPreserveId(SNode node) {
    return copyAndPreserveId(node, true);
  }

  public static SNode copyAndPreserveId(SNode node, boolean cloneRefs) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    SNode result = clone(node, mapping, true);
    for (SNode sourceNode : mapping.keySet()) {
      ((jetbrains.mps.smodel.SNode) mapping.get(sourceNode)).setId(sourceNode.getNodeId());
    }
    addReferences(node, mapping, cloneRefs);
    return result;
  }

  public static SNode copy(SNode node, boolean copyAttributes) {
    return copy(node, new HashMap<SNode, SNode>(), copyAttributes);
  }

  public static SNode copy(SNode node, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = clone(node, mapping, copyAttributes);
    addReferences(node, mapping, false);
    return result;
  }

  private static SNode clone(SNode node, Map<SNode, SNode> mapping, boolean copyAttributes) {
    if (node == null) return null;

    jetbrains.mps.smodel.SNode result = new jetbrains.mps.smodel.SNode(node.getConcept().getId());
    mapping.put(node, result);
    jetbrains.mps.util.SNodeOperations.copyProperties(node, result);
    jetbrains.mps.util.SNodeOperations.copyUserObjects(node, result);
    for (SNode child : node.getChildren()) {
      if (!copyAttributes && AttributeOperations.isAttribute(child)) continue;
      String role = child.getRoleInParent();
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

  private static void addReferences(SNode root, Map<SNode, SNode> mapping, boolean forceCloneRefs) {
    if (root == null) return;
    Iterable<SNode> thisAndDesc = IterableUtil.merge(Collections.singleton(root), jetbrains.mps.util.SNodeOperations.getDescendants(root, null));
    for (SNode inputNode : thisAndDesc) {
      SNode outputNode = mapping.get(inputNode);
      if (outputNode == null) continue;

      for (SReference ref : inputNode.getReferences()) {
        boolean cloneRefs = forceCloneRefs || MPSCore.getInstance().isMergeDriverMode();
        SNode inputTargetNode = cloneRefs ? null : ref.getTargetNodeSilently();
        if (inputTargetNode == null) { //broken reference or need to clone
          if (ref instanceof StaticReference) {
            StaticReference statRef = (StaticReference) ref;
            SReference reference = new StaticReference(
              statRef.getRole(),
              outputNode,
              statRef.getTargetSModelReference(),
              statRef.getTargetNodeId(),
              statRef.getResolveInfo());
            outputNode.setReference(reference.getRole(), reference);
          } else if (ref instanceof DynamicReference && cloneRefs) {
            DynamicReference dynRef = (DynamicReference) ref;
            DynamicReference output = new DynamicReference(dynRef.getRole(), outputNode, dynRef.getTargetSModelReference(), dynRef.getResolveInfo());
            output.setOrigin(dynRef.getOrigin());
            outputNode.setReference(output.getRole(), output);
          }
        } else if (mapping.containsKey(inputTargetNode)) {
          outputNode.setReference(ref.getRole(), SReference.create(ref.getRole(), outputNode, mapping.get(inputTargetNode)));
        } else {
          outputNode.setReference(ref.getRole(), SReference.create(ref.getRole(), outputNode, inputTargetNode));
        }
      }
    }
  }
}
