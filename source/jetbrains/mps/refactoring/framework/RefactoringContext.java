package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.*;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.12.2007
 * Time: 17:29:39
 * To change this template use File | Settings | File Templates.
 */
public class RefactoringContext {
  private Map<String, Object> myAdditionalParametersMap = new HashMap<String, Object>();
  private Map<FullNodeId, FullNodeId> myMoveMap = new HashMap<FullNodeId, FullNodeId>();
  private Map<ConceptFeature, ConceptFeature> myConceptFeatureMap = new HashMap<ConceptFeature, ConceptFeature>();

  public void addAdditionalParameters(Map<String, Object> parameters) {
    myAdditionalParametersMap.putAll(parameters);
  }

  public Map<String, Object> getAdditionalParameters() {
    return new HashMap<String, Object>(myAdditionalParametersMap);
  }

  public void moveNodesToNode(List<SNode> sourceNodes, String role, SNode targetNode) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    List<SNode> targetNodes = CopyUtil.copy(sourceNodes, targetNode.getModel(), mapping);
    for (SNode node : targetNodes) {
      targetNode.addChild(role, node);
    }
    for (SNode key : mapping.keySet()) {
      SNode target = mapping.get(key);
      myMoveMap.put(new FullNodeId(key), new FullNodeId(target));
    }
    for (SNode node : sourceNodes) {
      node.delete();
    }
  }

  public void moveNodesToModel(List<SNode> sourceNodes, SModel targetModel) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    List<SNode> targetNodes = CopyUtil.copy(sourceNodes, targetModel, mapping);
    for (SNode node : targetNodes) {
      targetModel.addRoot(node);
    }
    for (SNode key : mapping.keySet()) {
      SNode target = mapping.get(key);
      myMoveMap.put(new FullNodeId(key), new FullNodeId(target));
    }
    for (SNode node : sourceNodes) {
      node.delete();
    }
  }

  private class FullNodeId {
    private SNodeId myNodeId;
    private SModelUID myModelUID;

    public FullNodeId(SNodeId nodeId, SModelUID modelUID) {
      myNodeId = nodeId;
      myModelUID = modelUID;
    }

    public FullNodeId(SNode node) {
      this(node.getSNodeId(), node.getModel().getUID());
    }

    public SNodeId getNodeId() {
      return myNodeId;
    }

    public SModelUID getModelUID() {
      return myModelUID;
    }
  }

  private enum ConceptFeatureKind {
    NONE, PROPERTY, CHILD, REFERENCE
  }

  private class ConceptFeature {
    private String myConceptFQName;
    private ConceptFeatureKind myConceptFeatureKind;
    private String myFeatureName;
  }
}
