package jetbrains.mps.smodel;

import jetbrains.mps.project.GlobalScope;

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

  public static SNode copy(SNode node, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = clone(node, mapping, copyAttributes);
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(node);
    addReferences(nodes, mapping, copyAttributes);
    return result;
  }

  private static SNode clone(SNode node, Map<SNode, SNode> mapping, boolean copyAttributes) {
    if (node == null) return null;

    SNode result = new SNode(node.getModel(), node.getConceptFqName(), false);
    mapping.put(node, result);
    result.putProperties(node);
    for (SNode child : node.getChildren()) {
      String role = child.getRole_();
      assert role != null;
      if (!copyAttributes && child.isAttribute()) continue;
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

  private static void addReferences(List<? extends SNode> sourceNodes, Map<SNode, SNode> mapping, boolean copyAttributes) {
    for (SNode node : sourceNodes) {
      if (node == null) {
        continue;
      }
      SNode target = mapping.get(node);

      for (SReference ref : node.getReferences()) {
        SNode targetNode = ref.getTargetNode();
        if (targetNode == null) {//broken reference
          if (ref instanceof StaticReference) {//copy a broken static reference
            StaticReference staticReference = (StaticReference) ref;
            target.addReference(new StaticReference(
              staticReference.getRole(),
              staticReference.getSourceNode(),
              staticReference.getTargetModelUID(),
              staticReference.getTargetNodeId(),
              staticReference.getResolveInfo()));
          }
        } else if (mapping.containsKey(targetNode)) {
          target.setReferent(ref.getRole(), mapping.get(targetNode), false);
        } else {
          target.setReferent(ref.getRole(), targetNode, false);
        }
      }

      List<SNode> childList = new ArrayList<SNode>();
      for (String role : node.getChildRoles(copyAttributes)) {
        for (SNode child : node.getChildren(role)) {
          childList.add(child);
        }
      }
      addReferences(childList, mapping, copyAttributes);
    }
  }
}
