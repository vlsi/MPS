package jetbrains.mps.refactoring;

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public class CopyUtil  {
  public static<SN extends SNode> List<SN> copy(List<SN> nodes, SModel targetModel) {
    return copy(nodes, targetModel, new HashMap<SNode, SNode>());
  }

  public static<BA extends BaseAdapter> BA copy(BA node, SModel targetModel) {
    return (BA) copy(node.getNode(), targetModel, new HashMap<SNode, SNode>()).getAdapter();
  }

  public static<SN extends SNode> SN copy(SN node, SModel targetModel) {
    return copy(node, targetModel, true);
  }

  public static<SN extends SNode> SN copy(SN node, SModel targetModel, boolean copyAttributes) {
    return copy(node, targetModel, new HashMap<SNode, SNode>(), copyAttributes);
  }

  public static <SN extends SNode> List<SN> copy(List<SN> nodes, SModel targetModel, Map<SNode, SNode> mapping) {
    List<SN> result = (List<SN>) clone(nodes, targetModel, mapping);
    addReferences(nodes, mapping, true);
    return result;
  }

  public static <SN extends SNode> SN copy(SN node, SModel targetModel, Map<SNode, SNode> mapping) {
    return copy(node, targetModel, mapping, true);
  }

  public static <SN extends SNode> SN copy(SN node, SModel targetModel, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SN result = (SN) clone(node, targetModel, mapping, copyAttributes);
    List<SN> nodes = new ArrayList<SN>();
    nodes.add(node);
    addReferences(nodes, mapping, copyAttributes);
    return result;
  }

  private static SNode clone(SNode node, SModel targetModel, Map<SNode, SNode> mapping, boolean copyAttributes) {
    SNode result = SModelUtil_new.instantiateConceptDeclaration(node.getConceptFqName(), targetModel, GlobalScope.getInstance(), false);
    assert result != null;
    mapping.put(node, result);

    targetModel.addLanguage(node.getLanguage(GlobalScope.getInstance()));

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
