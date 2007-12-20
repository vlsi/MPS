package jetbrains.mps.refactoring.framework;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass;
import jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.Constructor;
import java.util.*;
import java.util.Map.Entry;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.12.2007
 * Time: 17:29:39
 * To change this template use File | Settings | File Templates.
 */
public class RefactoringContext {
  private static final Logger LOG = Logger.getLogger(RefactoringContext.class);

  //elements names
  public static final String REFACTORING_CONTEXT = "refactoringContext";
  public static final String MOVE_MAP = "moveMap";
  public static final String CONCEPT_FEATURE_MAP = "conceptFeatureMap";
  public static final String PARAMETERS_MAP = "parametersMap";
  public static final String ENTRY = "entry";
  public static final String KEY = "key";
  public static final String VALUE = "value";
  public static final String PARAMETER_NAME = "parameterName";
  public static final String MODEL_VERSION = "modelVersion";
  public static final String REFACTORING = "refactoring";
  public static final String REFACTORING_CLASS = "refactoringClass";

  //persistent fields
  private Map<String, Object> myAdditionalParametersMap = new HashMap<String, Object>();
  private Map<FullNodeId, FullNodeId> myMoveMap = new HashMap<FullNodeId, FullNodeId>();
  private Map<ConceptFeature, ConceptFeature> myConceptFeatureMap = new HashMap<ConceptFeature, ConceptFeature>();
  private int myModelVersion = -1;
  private ILoggableRefactoring myRefactoring;
  //-----------------

  //transient caches
  private Map<String, Set<ConceptFeature>> myFQNamesToConceptFeaturesCache = new HashMap<String, Set<ConceptFeature>>();
  private Map<SNodeId, Set<FullNodeId>> myNodeIdsToFullNodeIdsCache = new HashMap<SNodeId, Set<FullNodeId>>();
  private boolean myCachesAreUpToDate = false;
  private Serializer mySerializer = new Serializer();
  //-----------------

  public RefactoringContext() {

  }

  public RefactoringContext(Element e) {
    fromElement(e);
  }

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
    myCachesAreUpToDate = true;
  }

  public void addAdditionalParameters(Map<String, Object> parameters) {
    myAdditionalParametersMap.putAll(parameters);
    myCachesAreUpToDate = false;
  }

  public Map<String, Object> getAdditionalParameters() {
    return new HashMap<String, Object>(myAdditionalParametersMap);
  }

  public Object getParameter(String parameterName) {
    return myAdditionalParametersMap.get(parameterName);
  }

  public void setParameter(String parameterName, Object parameter) {
    myAdditionalParametersMap.put(parameterName, parameter);
    myCachesAreUpToDate = false;
  }

  public void clearAdditionalParemeters() {
    myAdditionalParametersMap.clear();
    myCachesAreUpToDate = false;
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
    myCachesAreUpToDate = false;
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
    myCachesAreUpToDate = false;
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
    myCachesAreUpToDate = false;
  }

  public void updateModelWithMaps(SModel model) {
    assert myCachesAreUpToDate;
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

  public void setModelVersion(int version) {
    myModelVersion = version;
  }

  public int getModelVersion() {
    return myModelVersion;
  }

  public void setRefactoring(ILoggableRefactoring refactoring) {
    myRefactoring = refactoring;
  }

  public ILoggableRefactoring getRefactoring() {
    return myRefactoring;
  }


  //serialization:

  public Element toElement() {
    Element refactoringContextElement = new Element(REFACTORING_CONTEXT);
    if (myModelVersion != -1) {
      refactoringContextElement.setAttribute(MODEL_VERSION, myModelVersion + "");
    }
    {
      Element refactoringElement = new Element(REFACTORING);
      refactoringElement.setAttribute(REFACTORING_CLASS, myRefactoring.getClass().getName());
      refactoringContextElement.addContent(refactoringElement);
    }
    {
      Element moveMapElement = new Element(MOVE_MAP);
      for (Entry<FullNodeId, FullNodeId> entry : myMoveMap.entrySet()) {
        Element entryElement = new Element(ENTRY);
        Element keyElement = new Element(KEY);
        Element valueElement = new Element(VALUE);
        entry.getKey().toElement(keyElement);
        entry.getValue().toElement(valueElement);
        entryElement.addContent(keyElement);
        entryElement.addContent(valueElement);
        moveMapElement.addContent(entryElement);
      }
      refactoringContextElement.addContent(moveMapElement);
    }
    {
      Element featureMapElement = new Element(CONCEPT_FEATURE_MAP);
      for (Entry<ConceptFeature, ConceptFeature> entry : myConceptFeatureMap.entrySet()) {
        Element entryElement = new Element(ENTRY);
        Element keyElement = new Element(KEY);
        Element valueElement = new Element(VALUE);
        entry.getKey().toElement(keyElement);
        entry.getValue().toElement(valueElement);
        entryElement.addContent(keyElement);
        entryElement.addContent(valueElement);
        featureMapElement.addContent(entryElement);
      }
      refactoringContextElement.addContent(featureMapElement);
    }
    {
      Element parametersMapElement = new Element(PARAMETERS_MAP);
      for (Entry<String, Object> entry : myAdditionalParametersMap.entrySet()) {
        Element entryElement = new Element(ENTRY);
        Element keyElement = new Element(KEY);
        Element valueElement = new Element(VALUE);
        keyElement.setAttribute(PARAMETER_NAME, entry.getKey());
        serialize(valueElement, entry.getValue());
        entryElement.addContent(keyElement);
        entryElement.addContent(valueElement);
        parametersMapElement.addContent(entryElement);
      }
    }
    return refactoringContextElement;
  }

  public void fromElement(Element element) {
    try {
      String versionString = element.getAttributeValue(MODEL_VERSION);
      if (versionString != null) {
        myModelVersion = Integer.parseInt(versionString);
      } else {
        myModelVersion = -1;
      }
    } catch (Throwable t) {
      myModelVersion = -1;
      LOG.error(t);
    }
    {
      myRefactoring = null;
      Element refactoringElement = element.getChild(REFACTORING);
      String className = refactoringElement.getAttributeValue(REFACTORING_CLASS);
      try {
        String namespace = NameUtil.namespaceFromLongName(
                NameUtil.namespaceFromLongName(className));//remove ".scripts.%ClassName%"
        Language l = MPSModuleRepository.getInstance().getLanguage(namespace);
        if (l == null) {
          LOG.errorWithTrace("can't find a language " + namespace);
        } else {
          Class<ILoggableRefactoring> refactoringClass = (Class<ILoggableRefactoring>) l.getClass(className);
          Constructor<ILoggableRefactoring> constructor = refactoringClass.getConstructor();
          myRefactoring = constructor.newInstance();
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
    {
      Element moveMapElement = element.getChild(MOVE_MAP);
      for (Element entryElement : (List<Element>) moveMapElement.getChildren(ENTRY)) {
        Element keyElement = entryElement.getChild(KEY);
        Element valueElement = entryElement.getChild(VALUE);
        myMoveMap.put(new FullNodeId(keyElement), new FullNodeId(valueElement));
      }
    }
    {
      Element featureMapElement = element.getChild(CONCEPT_FEATURE_MAP);
      for (Element entryElement : (List<Element>) featureMapElement.getChildren(ENTRY)) {
        Element keyElement = entryElement.getChild(KEY);
        Element valueElement = entryElement.getChild(VALUE);
        myConceptFeatureMap.put(new ConceptFeature(keyElement), new ConceptFeature(valueElement));
      }
    }
    {
      Element parametersMapElement = element.getChild(PARAMETERS_MAP);
      for (Element entryElement : (List<Element>) parametersMapElement.getChildren(ENTRY)) {
        Element keyElement = entryElement.getChild(KEY);
        Element valueElement = entryElement.getChild(VALUE);
        String parameterName = keyElement.getAttributeValue(PARAMETER_NAME);
        myAdditionalParametersMap.put(parameterName, deserialize(valueElement));
      }
    }
    computeCaches();
  }

  private void serialize(Element element, Object value) {
    mySerializer.serialize(element, value);
  }

  private Object deserialize(Element element) {
    return mySerializer.deserialize(element);
  }

  public static class FullNodeId {

    private SNodeId myNodeId;

    private SModelUID myModelUID;

    public static final String MODEL_UID = "modelUID";

    public static final String NODE_ID = "nodeId";

    public FullNodeId(SNodeId nodeId, SModelUID modelUID) {
      myNodeId = nodeId;
      myModelUID = modelUID;
    }

    public FullNodeId(SNode node) {
      this(node.getSNodeId(), node.getModel().getUID());
    }

    public FullNodeId(Element element) {
      fromElement(element);
    }

    public SNodeId getNodeId() {
      return myNodeId;
    }

    public SModelUID getModelUID() {
      return myModelUID;
    }

    public void toElement(Element element) {
      element.setAttribute(MODEL_UID, myModelUID.toString());
      element.setAttribute(NODE_ID, myNodeId.toString());
    }

    public void fromElement(Element element) {
      myModelUID = SModelUID.fromString(element.getAttributeValue(MODEL_UID));
      myNodeId = SNodeId.fromString(element.getAttributeValue(NODE_ID));
    }

    public SNode getNode() {
      SModelDescriptor model = getModel();
      if (model == null) {
        return null;
      }
      return model.getSModel().getNodeById(myNodeId);
    }

    public SModelDescriptor getModel() {
      if (myModelUID == null) return null;
      return SModelRepository.getInstance().getModelDescriptor(myModelUID);
    }
  }

  public static enum ConceptFeatureKind {
    NONE, CONCEPT, PROPERTY, CHILD, REFERENCE

  }

  public static class ConceptFeature {
    public static final String FEATURE_NAME = "featureName";
    public static final String FEATURE_KIND = "featureKind";
    public static final String CONCEPT_FQ_NAME = "conceptFQName";

    private ConceptFeatureKind myConceptFeatureKind;
    private String myFeatureName;
    private String myConceptFQName;

    public ConceptFeature(String conceptFQName, ConceptFeatureKind kind, String featureName) {
      myConceptFeatureKind = kind;
      myFeatureName = featureName;
      myConceptFQName = conceptFQName;
    }

    public ConceptFeature(Element element) {
      fromElement(element);
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

    public void toElement(Element element) {
      if (myFeatureName != null) {
        element.setAttribute(FEATURE_NAME, myFeatureName);
      }
      if (myConceptFQName != null) {
        element.setAttribute(CONCEPT_FQ_NAME, myConceptFQName);
      }
      element.setAttribute(FEATURE_KIND, myConceptFeatureKind.toString());
    }

    public void fromElement(Element element) {
      myFeatureName = element.getAttributeValue(FEATURE_NAME);
      myConceptFQName = element.getAttributeValue(CONCEPT_FQ_NAME);
      myConceptFeatureKind = ConceptFeatureKind.valueOf(element.getAttributeValue(FEATURE_KIND));
    }
  }
}
