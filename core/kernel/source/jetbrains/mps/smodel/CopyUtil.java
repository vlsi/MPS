/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public final class CopyUtil {

  private CopyUtil() {
  }

  public static List<SNode> copy(List<SNode> nodes) {
    return copy(nodes, new HashMap<SNode, SNode>());
  }

  public static <NA extends INodeAdapter> List<NA> copyAdapters(List<NA> adapters) {
    return (List<NA>) BaseAdapter.toAdapters(copy(BaseAdapter.toNodes(adapters)));
  }

  public static List<SNode> copy(List<SNode> nodes, Map<SNode, SNode> mapping) {
    List<SNode> result = clone(nodes, mapping);
    addReferences(nodes, mapping, true);
    return result;
  }

  public static <BA extends BaseAdapter> BA copy(BA node) {
    return (BA) copy(node.getNode()).getAdapter();
  }

  public static SNode copy(SNode node) {
    return copy(node, new HashMap<SNode, SNode>(), true);
  }

  public static SNode copyAndPreserveId(SNode node) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    SNode result = clone(node, mapping, true);
    for (SNode sourceNode : mapping.keySet()) {
      mapping.get(sourceNode).setId(sourceNode.getSNodeId());
    }
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(node);
    addReferences(nodes, mapping, true);
    return result;
  }

  public static SNode copy(SNode node, boolean copyAttributes) {
    return copy(node, new HashMap<SNode, SNode>(), copyAttributes);
  }

  public static SNode copy(SNode node, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = clone(node, mapping, copyAttributes);
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(node);
    addReferences(nodes, mapping, copyAttributes);
    return result;
  }

  public static void copyAttributes(SNode fromNode, SNode toNode) {
    if (fromNode == null || toNode == null) return;

    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    mapping.put(fromNode, toNode);

    for (SNode child : fromNode.getChildren(true)) {
      if (child.isAttribute()) {
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

  private static void addReferences(List<? extends SNode> inputNodes, Map<SNode, SNode> mapping, boolean copyAttributes) {
    for (SNode inputNode : inputNodes) {
      if (inputNode == null) {
        continue;
      }
      SNode outputNode = mapping.get(inputNode);

      for (SReference ref : inputNode.getReferencesArray()) {
        SNode inputTargetNode = ref.getTargetNode();
        if (inputTargetNode == null) {//broken reference
          if (ref instanceof StaticReference) {//copy broken static reference
            StaticReference staticReference = (StaticReference) ref;
            outputNode.addReference(new StaticReference(
              staticReference.getRole(),
              outputNode,
              staticReference.getTargetSModelReference(),
              staticReference.getTargetNodeId(),
              staticReference.getResolveInfo()));
          }
        } else if (mapping.containsKey(inputTargetNode)) {
          LinkDeclaration linkDeclaration = new ConceptAndSuperConceptsScope(inputNode.getConceptDeclarationAdapter()).getLinkDeclarationByRole(ref.getRole());
          if (linkDeclaration != null && linkDeclaration.getOuter()) {
            outputNode.setReferent(ref.getRole(), inputTargetNode, false);
          } else {
            outputNode.setReferent(ref.getRole(), mapping.get(inputTargetNode), false);
          }
        } else {
          outputNode.setReferent(ref.getRole(), inputTargetNode, false);
        }
      }

      addReferences(inputNode.getChildren(copyAttributes), mapping, copyAttributes);
    }
  }
}
