package jetbrains.mps.refactoring;

import jetbrains.mps.smodel.*;
import jetbrains.mps.project.GlobalScope;

import java.util.*;


public class CopyUtil {


  public static<SN extends SNode> SN copy(SN node, SModel targetModel) {
    return (SN) copy(node, targetModel, new HashMap<SNode, SNode>());
  }

  public static SNode copy(SNode node, SModel targetModel, Map<SNode, SNode> mapping) {
    SNode result = clone(node, targetModel, mapping);
    fixReferences(result, mapping);


    return result;

  }

  private static SNode clone(SNode node, SModel targetModel, Map<SNode, SNode> mapping) {
    SNode result = ModelPersistence.createNodeInstance(node.getClass().getName(), targetModel);
    mapping.put(node, result);

    targetModel.addLanguage(SModelUtil.getLanguage(node, GlobalScope.getInstance()));

    for (String property : node.getProperties().keySet()) {
      result.setProperty(property, node.getProperty(property), false);
    }

    for (SReference reference : node.getReferences()) {
      result.addReferent(reference.getRole(), reference.getTargetNode());
    }

    for (SNode child : node.getChildren()) {
      result.addChild(node.getRoleOf(child), clone(child, targetModel, mapping));
    }

    return result;
  }

  private static void fixReferences(SNode node, Map<SNode, SNode> mapping) {
    for (SReference ref : node.getReferences()) {
      if (mapping.containsKey(ref.getTargetNode())) {
        node.replace(ref.getTargetNode(), mapping.get(ref.getTargetNode()));
      } else {
        node.getModel().addImportedModel(ref.getSourceNode().getModel().getUID());
      }
    }

    for (SNode child : node.getChildren()) {
      fixReferences(child, mapping);
    }
  }
}
