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
    addReferences(nodes, mapping, true);
    return result;
  }

  public static List<SNode> copyAndPreserveId(List<SNode> nodes, SModel targetModel) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    List<SNode> result = clone(nodes, targetModel, mapping);
    for (SNode sourceNode : mapping.keySet()) {
      mapping.get(sourceNode).setId(sourceNode.getSNodeId());
    }
    addReferences(nodes, mapping, true);
    return result;
  }

  public static SNode copyAndGetMapping(SNode node, SModel targetModel, Map<SNode,SNode> mapping) {
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(node);
    List<SNode> result = clone(nodes, targetModel, mapping);
    addReferences(nodes, mapping, true);
    return result.get(0);
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
    for (SNode sourceNode : mapping.keySet()) {
      mapping.get(sourceNode).setId(sourceNode.getSNodeId());
    }
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(node);
    addReferences(nodes, mapping, true);
    return result;
  }

  public static SNode copy(SNode node, SModel targetModel, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = clone(node, targetModel, mapping, copyAttributes);
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(node);
    addReferences(nodes, mapping, copyAttributes);
    return result;
  }

  private static SNode clone(SNode node, SModel targetModel, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = SModelUtil_new.instantiateConceptDeclaration(node.getConceptFqName(), null/*targetModel*/, GlobalScope.getInstance(), false);
    assert result != null;
    mapping.put(node, result);

    // don't need to add language now because result node is 'in air'.
    // if this is necessary, this should be done when a node is registered in model
//    targetModel.addLanguage(node.getLanguage(GlobalScope.getInstance()));

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

  private static void addReferences(List<? extends SNode> sourceNodes, Map<SNode, SNode> mapping, boolean copyAttributes) {
    for (SNode node : sourceNodes) {
      SNode target = mapping.get(node);

      for (SReference ref : node.getReferences()) {
        if (mapping.containsKey(ref.getTargetNode())) {
          target.addReferent(ref.getRole(), mapping.get(ref.getTargetNode()));
        } else {
          target.addReferent(ref.getRole(), ref.getTargetNode());
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
