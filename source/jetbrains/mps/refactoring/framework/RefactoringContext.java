package jetbrains.mps.refactoring.framework;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass;
import jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.12.2007
 * Time: 17:29:39
 * To change this template use File | Settings | File Templates.
 */
public class RefactoringContext {
  //persistent fields
  private Map<String, Object> myAdditionalParametersMap = new HashMap<String, Object>();
  private Map<FullNodeId, FullNodeId> myMoveMap = new HashMap<FullNodeId, FullNodeId>();
  private Map<ConceptFeature, ConceptFeature> myConceptFeatureMap = new HashMap<ConceptFeature, ConceptFeature>();
  //-----------------

  //transient caches
  private Map<String, Set<ConceptFeature>> myFQNamesToConceptFeaturesCache = new HashMap<String, Set<ConceptFeature>>();
  private Map<SNodeId, Set<FullNodeId>> myNodeIdsToFullNodeIdsCache = new HashMap<SNodeId, Set<FullNodeId>>();
  //-----------------

  public void computeCaches() {
    myFQNamesToConceptFeaturesCache.clear();
    myNodeIdsToFullNodeIdsCache.clear();

    //nodeId -> fullNodeId
    for (FullNodeId fullNodeId : myMoveMap.keySet()) {
      SNodeId nodeId = fullNodeId.getNodeId();
      Set<FullNodeId> ids = myNodeIdsToFullNodeIdsCache.get(nodeId);
      if (ids == null) {
        ids = new HashSet<FullNodeId>();
        myNodeIdsToFullNodeIdsCache.put(nodeId, ids);
      }
      ids.add(fullNodeId);
    }

    //concept fq name -> concept feature
    for (ConceptFeature conceptFeature : myConceptFeatureMap.keySet()) {
      String conceptFQName = conceptFeature.getConceptFQName();
      Set<ConceptFeature> conceptFeatures = myFQNamesToConceptFeaturesCache.get(conceptFQName);
      if (conceptFeatures == null) {
        conceptFeatures = new HashSet<ConceptFeature>();
        myFQNamesToConceptFeaturesCache.put(conceptFQName, conceptFeatures);
      }
      conceptFeatures.add(conceptFeature);
    }
  }

  public void addAdditionalParameters(Map<String, Object> parameters) {
    myAdditionalParametersMap.putAll(parameters);
  }

  public Map<String, Object> getAdditionalParameters() {
    return new HashMap<String, Object>(myAdditionalParametersMap);
  }

  public Object getParameter(String parameterName) {
    return myAdditionalParametersMap.get(parameterName);
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

  public void changeFeatureName(SNode feature, @Nullable String newConceptFQName, @Nullable String newFeatureName) {
    BaseAdapter adapter = feature.getAdapter();
    String oldConceptFQName = "";
    String oldFeatureName = "";
    ConceptFeatureKind kind = ConceptFeatureKind.NONE;
    if (adapter instanceof LinkDeclaration) {
      LinkDeclaration linkDeclaration = (LinkDeclaration) adapter;
      oldConceptFQName = NameUtil.nodeFQName(linkDeclaration.getParent());
      oldFeatureName = linkDeclaration.getRole();
      if (linkDeclaration.getMetaClass() == LinkMetaclass.aggregation) {
        kind = ConceptFeatureKind.CHILD;
      } else {
        kind = ConceptFeatureKind.REFERENCE;
      }
      if (newFeatureName != null && !newFeatureName.equals(oldFeatureName)) {
        linkDeclaration.setRole(newFeatureName);
      }
    }
    if (adapter instanceof PropertyDeclaration) {
      oldConceptFQName = NameUtil.nodeFQName(adapter.getParent());
      oldFeatureName = adapter.getName();
      kind = ConceptFeatureKind.PROPERTY;
      if (newFeatureName != null && !newFeatureName.equals(oldFeatureName)) {
        feature.setName(newFeatureName);
      }
    }
    if (adapter instanceof AbstractConceptDeclaration) {
      oldConceptFQName = NameUtil.nodeFQName(adapter);
      oldFeatureName = adapter.getName();
      kind = ConceptFeatureKind.CONCEPT;
      if (newFeatureName != null && !newFeatureName.equals(oldFeatureName)) {
        feature.setName(newFeatureName);
      }
    }
    if (kind != ConceptFeatureKind.NONE) {
      ConceptFeature oldConceptFeature = new ConceptFeature(oldConceptFQName, kind, oldFeatureName);
      ConceptFeature newConceptFeature = new ConceptFeature(newConceptFQName, kind, newFeatureName);
      myConceptFeatureMap.put(oldConceptFeature, newConceptFeature);
    }
  }

  public void updateModelWithMaps(SModel model) {

    for (SNode node : model.allNodes()) {

      //updating concept features' names
      String conceptFQName = node.getConceptFqName();
      Set<ConceptFeature> conceptFeatures = myFQNamesToConceptFeaturesCache.get(conceptFQName);
      if (conceptFeatures != null) {
      for (ConceptFeature conceptFeature : conceptFeatures) {
        ConceptFeature newConceptFeature = myConceptFeatureMap.get(conceptFeature);
        ConceptFeatureKind kind = conceptFeature.getConceptFeatureKind();

        if (kind == ConceptFeatureKind.CONCEPT) {
          String newConceptFQName = newConceptFeature.getConceptFQName();
          node.setConceptFqName(newConceptFQName);
        }

        if (kind == ConceptFeatureKind.REFERENCE) {
          String oldRole = conceptFeature.getFeatureName();
          String newRole = newConceptFeature.getFeatureName();
          for (SReference reference : node.getReferences()) {
            if (reference.getRole().equals(oldRole)) {
              reference.setRole(newRole);
            }
          }
          for (SNode linkAttribute : node.getLinkAttributesForLinkRole(oldRole)) {
            String linkAttributeRole = AttributesRolesUtil.getFeatureAttributeRoleFromChildRole(linkAttribute.getRole_());
            linkAttribute.setRoleInParent(AttributesRolesUtil.childRoleFromLinkAttributeRole(linkAttributeRole, newRole));
          }
        }

        if (kind == ConceptFeatureKind.CHILD) {
          String oldRole = conceptFeature.getFeatureName();
          String newRole = newConceptFeature.getFeatureName();
          for (SNode child : node.getChildren()) {
            String childRole = child.getRole_();
            if (childRole != null && childRole.equals(oldRole)) {
              child.setRoleInParent(newRole);
            }
          }
        }

        if (kind == ConceptFeatureKind.PROPERTY) {
          String oldName = conceptFeature.getFeatureName();
          String newName = newConceptFeature.getFeatureName();
          node.changePropertyName(oldName, newName);
          for (SNode propertyAttribute : node.getPropertyAttributesForPropertyName(oldName)) {
            String propertyAttributeRole = AttributesRolesUtil.getFeatureAttributeRoleFromChildRole(propertyAttribute.getRole_());
            propertyAttribute.setRoleInParent(AttributesRolesUtil.childRoleFromPropertyAttributeRole(propertyAttributeRole, newName));
          }
        }
      }
      }

      //updating references' targets
      for (SReference reference : node.getReferences()) {
        if (reference instanceof StaticReference) {
          StaticReference staticReference = (StaticReference) reference;
          SNodeId id = staticReference.getTargetNodeId();
          Set<FullNodeId> ids = myNodeIdsToFullNodeIdsCache.get(id);
          if (ids != null) {
            for (FullNodeId fullNodeId : ids) {
              FullNodeId newFullNodeId = myMoveMap.get(fullNodeId);
              if (fullNodeId.getModelUID().equals(staticReference.getTargetModelUID())) {
                staticReference.setTargetModelUID(newFullNodeId.getModelUID());
                staticReference.setTargetNodeId(newFullNodeId.getNodeId());
              }
            }
          }
        }
      }
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
    NONE, CONCEPT, PROPERTY, CHILD, REFERENCE
  }

  private class ConceptFeature {
    private ConceptFeatureKind myConceptFeatureKind;
    private String myFeatureName;
    private String myConceptFQName;

    public ConceptFeature(String conceptFQName, ConceptFeatureKind kind, String featureName) {
      myConceptFeatureKind = kind;
      myFeatureName = featureName;
      myConceptFQName = conceptFQName;
    }

    public ConceptFeatureKind getConceptFeatureKind() {
      return myConceptFeatureKind;
    }

    public String getFeatureName() {
      return myFeatureName;
    }

    public String getConceptFQName() {
      return myConceptFQName;
    }
  }
}
