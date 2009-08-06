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
package jetbrains.mps.refactoring.framework;

import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.refactoring.structure.Refactoring_Language;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.Constructor;
import java.util.*;
import java.util.Map.Entry;

public class RefactoringContext {
  private static final String OLD_STRUCTURE_LANGUAGE_NAMESPACE = "jetbrains.mps.bootstrap.structureLanguage";

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
  private Map<String, Object> myParametersMap = new HashMap<String, Object>();
  private Map<FullNodeId, FullNodeId> myMoveMap = new HashMap<FullNodeId, FullNodeId>();
  private Map<ConceptFeature, ConceptFeature> myConceptFeatureMap = new HashMap<ConceptFeature, ConceptFeature>();
  private int myModelVersion = -1;
  private ILoggableRefactoring myRefactoring;
  private String myRefactoringClassName = null;
  //-----------------

  //transient caches
  private Map<String, Set<ConceptFeature>> myFQNamesToConceptFeaturesCache = new HashMap<String, Set<ConceptFeature>>();
  private Map<SNodeId, Set<FullNodeId>> myNodeIdsToFullNodeIdsCache = new HashMap<SNodeId, Set<FullNodeId>>();
  private boolean myCachesAreUpToDate = false;
  private Serializer mySerializer = new Serializer();
  //-----------------

  //other
  private SearchResults myUsages;
  private Set<String> myTransientParameters = new HashSet<String>();
  private boolean myIsLocal = false;
  private boolean myDoesGenerateModels = true;

  private SModelDescriptor mySelectedModel;
  private SNode mySelectedNode;
  private List<SNode> mySelectedNodes = new ArrayList<SNode>();
  private IOperationContext myCurrentOperationContext;
  private IScope myCurrentScope;
  private MPSProject mySelectedMPSProject;
  private IModule mySelectedModule;

  //-----------------

  public RefactoringContext(ILoggableRefactoring refactoring) {
    myRefactoring = refactoring;
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
    myParametersMap.putAll(parameters);
    myCachesAreUpToDate = false;
  }

  public Map<String, Object> getAdditionalParameters() {
    return new HashMap<String, Object>(myParametersMap);
  }

  public void markTransient(String parameterName) {
    myTransientParameters.add(parameterName);
  }

  public void markTransient(Collection<String> parameterNames) {
    myTransientParameters.addAll(parameterNames);
  }

  public boolean isTransient(String parameterName) {
    return myTransientParameters.contains(parameterName);
  }

  public Object getParameter(String parameterName) {
    return myParametersMap.get(parameterName);
  }

  public void setParameter(String parameterName, Object parameter) {
    myParametersMap.put(parameterName, parameter);
    myCachesAreUpToDate = false;
  }

  public void clearParameters() {
    myParametersMap.clear();
    myCachesAreUpToDate = false;
  }

  public
  @Nullable
  SearchResults getUsages() {
    return myUsages;
  }

  public void setUsages(SearchResults usages) {
    myUsages = usages;
  }

  public boolean isLocal() {
    return myIsLocal;
  }

  public void setLocal(boolean local) {
    myIsLocal = local;
  }

  public SNode moveNodeToNode(SNode sourceNode, String role, SNode targetNode) {
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(sourceNode);
    List<SNode> result = moveNodesToNode(nodes, role, targetNode);
    return result.get(0);
  }

  public List<SNode> moveNodesToNode(List<SNode> sourceNodes, String role, SNode targetNode) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    List<SNode> targetNodes = CopyUtil.copy(sourceNodes, mapping);
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
    return targetNodes;
  }

  public SNode moveNodeToModel(SNode sourceNode, SModel targetModel) {
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(sourceNode);
    List<SNode> result = moveNodesToModel(nodes, targetModel);
    return result.get(0);
  }

  public List<SNode> moveNodesToModel(List<SNode> sourceNodes, SModel targetModel) {
    if (sourceNodes.isEmpty()) {
      return new ArrayList<SNode>();
    }
//    SModel sourceModel = sourceNodes.get(0).getModel();
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    List<SNode> targetNodes = CopyUtil.copy(sourceNodes, mapping);
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
    targetModel.validateLanguagesAndImports();
    // targetModel.addImportedModel(sourceModel.getUID());
    myCachesAreUpToDate = false;
    return targetNodes;
  }

  public void deleteFeature(SNode feature) {
    doChangeFeatureName(feature, null, null, true);
  }

  public void changeFeatureName(SNode feature, @Nullable String newConceptFQName, @Nullable String newFeatureName) {
    doChangeFeatureName(feature, newConceptFQName, newFeatureName, false);
  }

  private void doChangeFeatureName(SNode feature, @Nullable String newConceptFQName, @Nullable String newFeatureName, boolean delete) {
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
      if (delete) {
        linkDeclaration.delete();
      } else {
        if (newFeatureName != null && !newFeatureName.equals(oldFeatureName)) {
          linkDeclaration.setRole(newFeatureName);
        }
      }
    }
    if (adapter instanceof PropertyDeclaration) {
      oldConceptFQName = NameUtil.nodeFQName(adapter.getParent());
      oldFeatureName = adapter.getName();
      kind = ConceptFeatureKind.PROPERTY;
      if (delete) {
        adapter.delete();
      } else {
        if (newFeatureName != null && !newFeatureName.equals(oldFeatureName)) {
          feature.setName(newFeatureName);
        }
      }
    }
    if (adapter instanceof AbstractConceptDeclaration) {
      oldConceptFQName = NameUtil.nodeFQName(adapter);
      oldFeatureName = adapter.getName();
      kind = ConceptFeatureKind.CONCEPT;
      if (delete) {
        adapter.delete();
      } else {
        if (newFeatureName != null && !newFeatureName.equals(oldFeatureName)) {
          feature.setName(newFeatureName);
        }
      }
    }
    if (kind != ConceptFeatureKind.NONE) {
      ConceptFeature oldConceptFeature = new ConceptFeature(oldConceptFQName, kind, oldFeatureName);
      ConceptFeature newConceptFeature = null;
      if (!delete) {
        newConceptFeature = new ConceptFeature(newConceptFQName, kind, newFeatureName);
      }
      myConceptFeatureMap.put(oldConceptFeature, newConceptFeature);
    }
    myCachesAreUpToDate = false;
  }

  public void updateModelWithMaps(SModel model) {
    assert myCachesAreUpToDate;
    for (SNode node : model.allNodes()) {

      //updating concept features' names
      String conceptFQName = node.getConceptFqName();

      //only this concept
      Set<ConceptFeature> exactConceptFeatures = myFQNamesToConceptFeaturesCache.get(conceptFQName);
      if (exactConceptFeatures != null) {
        for (ConceptFeature conceptFeature : exactConceptFeatures) {
          ConceptFeature newConceptFeature = myConceptFeatureMap.get(conceptFeature);
          ConceptFeatureKind kind = conceptFeature.getConceptFeatureKind();

          if (kind == ConceptFeatureKind.CONCEPT) {
            if (newConceptFeature == null) {
              node.delete();
            } else {
              String newConceptFQName = newConceptFeature.getConceptFQName();
              HackSNodeUtil.setConceptFqName(node, newConceptFQName);
            }
          }
        }
      }

      //this concept and parents
      Set<ConceptFeature> allConceptFeatures = new HashSet<ConceptFeature>();
      if (exactConceptFeatures != null) {
        allConceptFeatures.addAll(exactConceptFeatures);
      }

      for (String parentConceptFQName : LanguageHierarchyCache.getInstance().getAncestorsNames(conceptFQName)) {
        Set<ConceptFeature> conceptFeatures = myFQNamesToConceptFeaturesCache.get(parentConceptFQName);
        if (conceptFeatures != null) {
          allConceptFeatures.addAll(conceptFeatures);
        }
      }


      for (ConceptFeature conceptFeature : allConceptFeatures) {
        ConceptFeature newConceptFeature = myConceptFeatureMap.get(conceptFeature);
        boolean delete = newConceptFeature == null;
        ConceptFeatureKind kind = conceptFeature.getConceptFeatureKind();

        if (kind == ConceptFeatureKind.REFERENCE) {
          String oldRole = conceptFeature.getFeatureName();
          String newRole = null;
          if (!delete) {
            newRole = newConceptFeature.getFeatureName();
          }
          for (SReference reference : node.getReferences()) {
            if (reference.getRole().equals(oldRole)) {
              if (delete) {
                node.removeReference(reference);
              } else {
                reference.setRole(newRole);
              }
            }
          }
          for (SNode linkAttribute : node.getLinkAttributesForLinkRole(oldRole)) {
            if (delete) {
              linkAttribute.delete();
            } else {
              String linkAttributeRole = AttributesRolesUtil.getFeatureAttributeRoleFromChildRole(linkAttribute.getRole_());
              linkAttribute.setRoleInParent(AttributesRolesUtil.childRoleFromLinkAttributeRole(linkAttributeRole, newRole));
            }
          }
        }

        if (kind == ConceptFeatureKind.CHILD) {
          String oldRole = conceptFeature.getFeatureName();
          String newRole = null;
          if (!delete) {
            newRole = newConceptFeature.getFeatureName();
          }
          for (SNode child : new ArrayList<SNode>(node.getChildren())) {
            String childRole = child.getRole_();
            if (childRole != null && childRole.equals(oldRole)) {
              if (delete) {
                child.delete();
              } else {
                child.setRoleInParent(newRole);
              }
            }
          }
        }

        if (kind == ConceptFeatureKind.PROPERTY) {
          String oldName = conceptFeature.getFeatureName();
          String newName = null;
          if (!delete) {
            newName = newConceptFeature.getFeatureName();
            HackSNodeUtil.changePropertyName(node, oldName, newName);
          } else {
            node.setProperty(oldName, null, false);
          }
          for (SNode propertyAttribute : node.getPropertyAttributesForPropertyName(oldName)) {
            if (delete) {
              propertyAttribute.delete();
            } else {
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
              if (fullNodeId.getModelUID().equals(staticReference.getTargetSModelReference())) {
                staticReference.setTargetSModelReference(newFullNodeId.getModelUID());
                staticReference.setTargetNodeId(newFullNodeId.getNodeId());
              }
            }
          }
        }
      }
    }
    model.validateLanguagesAndImports(true);
  }

  public void setUpMembersAccessModifier(RefactoringNodeMembersAccessModifier modifier) {
    //assert myCachesAreUpToDate;
    for (ConceptFeature conceptFeature : myConceptFeatureMap.keySet()) {
      ConceptFeature newConceptFeature = myConceptFeatureMap.get(conceptFeature);
      if (newConceptFeature == null) continue;
      ConceptFeatureKind kind = newConceptFeature.getConceptFeatureKind();
      String conceptFQName = conceptFeature.getConceptFQName();
      String oldFeatureName = conceptFeature.getFeatureName();
      String newFeatureName = newConceptFeature.getFeatureName();
      if (kind == ConceptFeatureKind.CHILD) {
        modifier.addChildRoleChange(conceptFQName, oldFeatureName, newFeatureName);
      } else if (kind == ConceptFeatureKind.REFERENCE) {
        modifier.addReferentRoleChange(conceptFQName, oldFeatureName, newFeatureName);
      } else if (kind == ConceptFeatureKind.PROPERTY) {
        modifier.addPropertyNameChange(conceptFQName, oldFeatureName, newFeatureName);
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
    if (myRefactoring != null) {
      myRefactoringClassName = refactoring.getClass().getName();
    } else {
      myRefactoringClassName = null;
    }
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
      if (myRefactoring == null) {
        LOG.error("saving refactoring: refactoring " + myRefactoringClassName + " is null");
        if (myRefactoringClassName != null) {
          refactoringElement.setAttribute(REFACTORING_CLASS, myRefactoringClassName);
        }
      } else {
        refactoringElement.setAttribute(REFACTORING_CLASS, myRefactoring.getClass().getName());
      }
      refactoringContextElement.addContent(refactoringElement);
    }
    {
      Element moveMapElement = new Element(MOVE_MAP);
      List<Entry<FullNodeId, FullNodeId>> entries = new ArrayList<Entry<FullNodeId, FullNodeId>>(myMoveMap.entrySet());
      Collections.sort(entries,
        new Comparator<Entry<FullNodeId, FullNodeId>>() {
          public int compare(Entry<FullNodeId, FullNodeId> o1, Entry<FullNodeId, FullNodeId> o2) {
            return o1.getKey().compareTo(o2.getKey()) * 10 + o1.getValue().compareTo(o2.getValue());
          }
        });
      for (Entry<FullNodeId, FullNodeId> entry : entries) {
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
      List<Entry<ConceptFeature, ConceptFeature>> entries = new ArrayList<Entry<ConceptFeature, ConceptFeature>>(myConceptFeatureMap.entrySet());
      Collections.sort(entries,
        new Comparator<Entry<ConceptFeature, ConceptFeature>>() {
          public int compare(Entry<ConceptFeature, ConceptFeature> o1, Entry<ConceptFeature, ConceptFeature> o2) {
            return o1.getKey().compareTo(o2.getKey()) * 10 + o1.getValue().compareTo(o2.getValue());
          }
        });
      for (Entry<ConceptFeature, ConceptFeature> entry : entries) {
        Element entryElement = new Element(ENTRY);
        Element keyElement = new Element(KEY);
        Element valueElement = new Element(VALUE);
        entry.getKey().toElement(keyElement);
        entryElement.addContent(keyElement);
        ConceptFeature valueFeature = entry.getValue();
        if (valueFeature != null) {
          valueFeature.toElement(valueElement);
          entryElement.addContent(valueElement);
        }
        featureMapElement.addContent(entryElement);
      }
      refactoringContextElement.addContent(featureMapElement);
    }
    {
      Element parametersMapElement = new Element(PARAMETERS_MAP);
      for (Entry<String, Object> entry : myParametersMap.entrySet()) {
        String parameterName = entry.getKey();
        if (isTransient(parameterName)) {
          continue;
        }
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

      if (className.startsWith(OLD_STRUCTURE_LANGUAGE_NAMESPACE + ".")) {
        className = "jetbrains.mps.lang.structure" + className.substring(OLD_STRUCTURE_LANGUAGE_NAMESPACE.length());
      }

      myRefactoringClassName = className;

      try {
        String namespace = NameUtil.namespaceFromLongName(
          NameUtil.namespaceFromLongName(className));//remove ".scripts.%ClassName%"
        Language l = MPSModuleRepository.getInstance().getLanguage(namespace);

        if (l == null) {
          //if we weren't able to find a language then it should be loaded from core
          //we can use any bootstrap language for it, for example, refactoring lang
          l = Refactoring_Language.get();
        }

        if (l == null) {
          LOG.errorWithTrace("can't find a language " + namespace);
        } else {
          Class<ILoggableRefactoring> refactoringClass = (Class<ILoggableRefactoring>) l.getClass(className);
          if (refactoringClass == null) {
            LOG.errorWithTrace("can't find a class " + className + " in a language " + namespace);
          } else {
            Constructor<ILoggableRefactoring> constructor = refactoringClass.getConstructor();
            myRefactoring = constructor.newInstance();
          }
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
      if (myRefactoring == null) {
        LOG.error("refactoring for " + className + " was not loaded");
      }
    }
    {
      Element moveMapElement = element.getChild(MOVE_MAP);
      if (moveMapElement != null) {
        for (Element entryElement : (List<Element>) moveMapElement.getChildren(ENTRY)) {
          Element keyElement = entryElement.getChild(KEY);
          Element valueElement = entryElement.getChild(VALUE);
          myMoveMap.put(new FullNodeId(keyElement), new FullNodeId(valueElement));
        }
      }
    }
    {
      Element featureMapElement = element.getChild(CONCEPT_FEATURE_MAP);
      if (featureMapElement != null) {
        for (Element entryElement : (List<Element>) featureMapElement.getChildren(ENTRY)) {
          Element keyElement = entryElement.getChild(KEY);
          Element valueElement = entryElement.getChild(VALUE);
          ConceptFeature valueFeature = valueElement == null ? null : new ConceptFeature(valueElement);
          myConceptFeatureMap.put(new ConceptFeature(keyElement), valueFeature);
        }
      }
    }
    {
      Element parametersMapElement = element.getChild(PARAMETERS_MAP);
      if (parametersMapElement != null) {
        for (Element entryElement : (List<Element>) parametersMapElement.getChildren(ENTRY)) {
          Element keyElement = entryElement.getChild(KEY);
          Element valueElement = entryElement.getChild(VALUE);
          String parameterName = keyElement.getAttributeValue(PARAMETER_NAME);
          myParametersMap.put(parameterName, deserialize(valueElement));
        }
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

  public void setSelectedModel(SModelDescriptor selectedModel) {
    mySelectedModel = selectedModel;
  }

  public void setSelectedNode(SNode selectedNode) {
    mySelectedNode = selectedNode;
  }

  public void setSelectedNodes(List<SNode> selectedNodes) {
    mySelectedNodes = selectedNodes;
  }

  public void setSelectedModule(IModule selectedModule) {
    mySelectedModule = selectedModule;
  }

  public void setSelectedMPSProject(MPSProject selectedMPSProject) {
    mySelectedMPSProject = selectedMPSProject;
  }

  public void setCurrentScope(IScope currentScope) {
    myCurrentScope = currentScope;
  }

  public void setCurrentOperationContext(IOperationContext currentOperationContext) {
    myCurrentOperationContext = currentOperationContext;
  }

  public SModelDescriptor getSelectedModel() {
    return mySelectedModel;
  }

  public SNode getSelectedNode() {
    return mySelectedNode;
  }

  public List<SNode> getSelectedNodes() {
    return new ArrayList<SNode>(mySelectedNodes);
  }

  public IModule getSelectedModule() {
    return mySelectedModule;
  }

  public MPSProject getSelectedMPSProject() {
    return mySelectedMPSProject;
  }

  public IScope getCurrentScope() {
    return myCurrentScope;
  }

  public IOperationContext getCurrentOperationContext() {
    return myCurrentOperationContext;
  }

  public void setDoesGenerateModels(boolean b) {
    myDoesGenerateModels = b;
  }

  public boolean getDoesGenerateModels() {
    return myDoesGenerateModels;
  }

  public static class FullNodeId implements Comparable<FullNodeId> {

    private SNodeId myNodeId;

    private SModelReference myModelReference;

    public static final String MODEL_UID = "modelUID";

    public static final String NODE_ID = "nodeId";

    public FullNodeId(SNodeId nodeId, SModelReference modelReference) {
      myNodeId = nodeId;
      myModelReference = modelReference;
    }

    public FullNodeId(SNode node) {
      this(node.getSNodeId(), node.getModel().getSModelReference());
    }

    public FullNodeId(Element element) {
      fromElement(element);
    }

    public int compareTo(FullNodeId o) {
      int i1 = myNodeId.toString().compareTo(o.myNodeId.toString());
      int i2 = myModelReference.getLongName().compareTo(o.myModelReference.getLongName());
      return Math.round(Math.signum(i1) + Math.signum(i2) * 10);
    }

    public SNodeId getNodeId() {
      return myNodeId;
    }

    public SModelReference getModelUID() {
      return myModelReference;
    }

    public void toElement(Element element) {
      element.setAttribute(MODEL_UID, myModelReference.toString());
      element.setAttribute(NODE_ID, myNodeId.toString());
    }

    public void fromElement(Element element) {
      myModelReference = SModelReference.fromString(element.getAttributeValue(MODEL_UID));
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
      if (myModelReference == null) return null;
      return SModelRepository.getInstance().getModelDescriptor(myModelReference);
    }
  }

  public static enum ConceptFeatureKind {
    NONE, CONCEPT, PROPERTY, CHILD, REFERENCE

  }

  public static class ConceptFeature implements Comparable<ConceptFeature> {
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

    public int compareTo(ConceptFeature o) {
      int i1 = myConceptFQName.compareTo(o.myConceptFQName);
      int i2 = myConceptFeatureKind.compareTo(o.myConceptFeatureKind);
      int i3 = myFeatureName.compareTo(o.myFeatureName);
      return Math.round(Math.signum(i1) * 100 + Math.signum(i2) * 10 + Math.signum(i3));
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
