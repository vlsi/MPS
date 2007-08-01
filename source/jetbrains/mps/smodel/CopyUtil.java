package jetbrains.mps.smodel;

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public class CopyUtil {
  public static List<SNode> copy(List<SNode> nodes, SModel targetModel) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    List<SNode> result = clone(nodes, targetModel, mapping);
    for (SNode node : nodes) {
      addReferences(node, mapping, true);
    }
    return result;
  }

  public static List<SNode> copyAndPreserveId(List<SNode> nodes, SModel targetModel) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    List<SNode> result = clone(nodes, targetModel, mapping);
    makeSameId(mapping);
    for (SNode node : nodes) {
      addReferences(node, mapping, true);
    }
    return result;
  }

  public static <BA extends BaseAdapter> BA copy(BA node, SModel targetModel) {
    return (BA) copy(node.getNode(), targetModel, new HashMap<SNode, SNode>(), true).getAdapter();
  }

  public static SNode copy(SNode node, SModel targetModel) {
    return copy(node, targetModel, new HashMap<SNode, SNode>(), true);
  }

  public static SNode copyAndPreserveId(SNode node, SModel targetModel) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    SNode result = clone(node, targetModel, mapping, true);
    makeSameId(mapping);
    addReferences(node, mapping, true);
    return result;
  }

  public static SNode copy(SNode node, SModel targetModel, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = clone(node, targetModel, mapping, copyAttributes);
    addReferences(node, mapping, copyAttributes);
    return result;
  }

  private static SNode clone(SNode node, SModel targetModel, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = SModelUtil_new.instantiateConceptDeclaration(node.getConceptFqName(), null/*targetModel*/, GlobalScope.getInstance(), false);
    assert result != null;
    mapping.put(node, result);

    for (String property : node.getProperties().keySet()) {
      result.setProperty(property, node.getProperty(property), false);
    }

    for (String role : node.getChildRoles(copyAttributes)) {
      for (SNode child : node.getChildren(role)) {
        result.addChild(role, clone(child, targetModel, mapping, copyAttributes));
      }
    }

    return result;
  }

  private static List<SNode> clone(List<? extends SNode> nodes, SModel targetModel, Map<SNode, SNode> mapping) {
    List<SNode> results = new ArrayList<SNode>();
    for (SNode node : nodes) {
      results.add(clone(node, targetModel, mapping, true));
    }
    return results;
  }

  private static void addReferences(SNode sourceNode, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode clonedNode = mapping.get(sourceNode);

    for (SReference ref : sourceNode.getReferences()) {
      if (mapping.containsKey(ref.getTargetNode())) {
        clonedNode.addReferent(ref.getRole(), mapping.get(ref.getTargetNode()));
      } else {
        clonedNode.addReferent(ref.getRole(), ref.getTargetNode());
      }
    }

    for (String role : sourceNode.getChildRoles(copyAttributes)) {
      for (SNode child : sourceNode.getChildren(role)) {
        addReferences(child, mapping, copyAttributes);
      }
    }
  }

  private static void makeSameId(HashMap<SNode, SNode> mapping) {
    for (SNode sourceNode : mapping.keySet()) {
      mapping.get(sourceNode).setId(sourceNode.getSNodeId());
    }
  }

}
