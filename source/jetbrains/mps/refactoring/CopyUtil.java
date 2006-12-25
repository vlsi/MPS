package jetbrains.mps.refactoring;

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public class CopyUtil  {
  public static<SN extends SNode> List<SN> copy(List<SN> nodes, SModel targetModel, IScope scope) {
    return copy(nodes, targetModel, new HashMap<SNode, SNode>(), scope);
  }


  public static<SN extends SNode> SN copy(SN node, SModel targetModel, IScope scope) {
    return copy(node, targetModel, new HashMap<SNode, SNode>(), scope);
  }

  /**
   * @deprecated use method with scope parameter instead
   */
  public static<SN extends SNode> SN copy(SN node, SModel targetModel) {
    return copy(node, targetModel, GlobalScope.getInstance());
  }

  public static <SN extends SNode> List<SN> copy(List<SN> nodes, SModel targetModel, Map<SNode, SNode> mapping, IScope scope) {
    List<SN> result = (List<SN>) clone(nodes, targetModel, mapping, scope);
    fixReferences(result, mapping);
    return result;
  }

  /**
   * @deprecated use method with scope parameter instead
   */
  public static <SN extends SNode> SN copy(SN node, SModel targetModel, Map<SNode, SNode> mapping) {
    return copy(node, targetModel, mapping, GlobalScope.getInstance());      
  }

  public static <SN extends SNode> SN copy(SN node, SModel targetModel, Map<SNode, SNode> mapping, IScope scope) {
    SN result = (SN) clone(node, targetModel, mapping, scope);
    List<SN> nodes = new ArrayList<SN>();
    nodes.add(result);
    fixReferences(nodes, mapping);
    return result;
  }

  private static SNode clone(SNode node, SModel targetModel, Map<SNode, SNode> mapping, IScope scope) {
    SNode result = ModelPersistence.createNodeInstance(node.getClass().getName(), targetModel);
    assert result != null;
    mapping.put(node, result);

    targetModel.addLanguage(SModelUtil.getLanguage(node, scope));

    for (String property : node.getProperties().keySet()) {
      result.setProperty(property, node.getProperty(property), false);
    }

    for (SReference reference : node.getReferences()) {
      result.addReferent(reference.getRole(), reference.getTargetNode());
    }

    for (SNode child : node.getChildren()) {
      result.addChild(node.getRoleOf(child), clone(child, targetModel, mapping, scope));
    }

    return result;
  }

   private static List<SNode> clone(List<? extends SNode> nodes, SModel targetModel, Map<SNode, SNode> mapping, IScope scope) {
     List<SNode> results = new ArrayList<SNode>();
     for (SNode node : nodes) {
       results.add(clone(node, targetModel, mapping, scope));
     }
     return results;
   }

  private static void fixReferences(List<? extends SNode> nodes, Map<SNode, SNode> mapping) {
    for (SNode node : nodes) {
      for (SReference ref : node.getReferences()) {
        if (mapping.containsKey(ref.getTargetNode())) {
          node.replace(ref.getTargetNode(), mapping.get(ref.getTargetNode()));
        } else {
          node.getModel().addImportedModel(ref.getSourceNode().getModel().getUID());
        }
      }

      for (SNode child : node.getChildren()) {
        List<SNode> childList = new ArrayList<SNode>();
        childList.add(child);
        fixReferences(childList, mapping);
      }
    }
  }
}
