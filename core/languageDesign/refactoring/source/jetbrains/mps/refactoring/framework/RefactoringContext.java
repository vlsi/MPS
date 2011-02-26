/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.project.Project;
import jetbrains.mps.findUsages.UsagesList;
import jetbrains.mps.lang.refactoring.structure.Refactoring_Language;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.StructureModification;
import jetbrains.mps.refactoring.StructureModification.MoveNode;
import jetbrains.mps.refactoring.StructureModification.RenameNode;
import jetbrains.mps.refactoring.StructureModification.RenameNode.RenameType;
import jetbrains.mps.refactoring.StructureModificationData.ConceptFeature;
import jetbrains.mps.refactoring.StructureModificationData.ConceptFeatureKind;
import jetbrains.mps.refactoring.StructureModificationData.FullNodeId;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.Constructor;
import java.util.*;

public class RefactoringContext {
  private static final Logger LOG = Logger.getLogger(RefactoringContext.class);

  private IRefactoring myRefactoring;
  private StructureModification myLoggedData = new StructureModification();
  //-----------------
  private Map<String, Object> myParametersMap = new HashMap<String, Object>();
  //other
  private UsagesList myUsages;
  private Set<String> myTransientParameters = new HashSet<String>();
  private boolean myIsLocal = false;
  private boolean myDoesGenerateModels = true;

  private SModelDescriptor mySelectedModel;
  private SNode mySelectedNode;
  private List<SNode> mySelectedNodes = new ArrayList<SNode>();
  private IOperationContext myCurrentOperationContext;
  private IScope myCurrentScope;
  private Project mySelectedProject;
  private IModule mySelectedModule;
  private List<SModelDescriptor> mySelectedModels;
  private List<IModule> mySelectedModules;

  //-----------------

  public RefactoringContext(IRefactoring refactoring) {
    setRefactoring(refactoring);
  }

  public StructureModification getStructureModification() {
    return myLoggedData;
  }

  public void addAdditionalParameters(Map<String, Object> parameters) {
    myParametersMap.putAll(parameters);
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
  }

  public void clearParameters() {
    myParametersMap.clear();
  }

  @Nullable
  public UsagesList getUsages() {
    return myUsages;
  }

  public void setUsages(UsagesList usages) {
    myUsages = usages;
  }

  public boolean isLocal() {
    return myIsLocal;
  }

  public void setLocal(boolean local) {
    myIsLocal = local;
  }

  public List<SModel> getModelsFromUsages(SModel firstModel) {
    List<SModel> result = new ArrayList<SModel>();
    if (firstModel != null) {
      result.add(firstModel);
    }
    if (myUsages != null) {
      for (SModel m : myUsages.getAffectedModels()) {
        if (m != firstModel) {
          result.add(m);
        }
      }
    }
    return result;
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
    SNode oldParent = null;
    for (SNode node : sourceNodes) {
      if (oldParent == null) {
        oldParent = node.getParent();
      } else {
        assert node.getParent() == oldParent;
      }
    }
    for (SNode key : mapping.keySet()) {
      SNode target = mapping.get(key);
      myMoveMap.put(new FullNodeId(key), new FullNodeId(target));
      myCachesAreUpToDate = false;
      myLoggedData.getData().add(new MoveNode(new SNodePointer(key), new SNodePointer(target)));
    }
    for (SNode node : sourceNodes) {
      node.delete();
    }
    return targetNodes;
  }

  public void replaceRefsToNodeWithNode(SNode whatNode, SNode withNode) {
    myMoveMap.put(new FullNodeId(whatNode), new FullNodeId(withNode));
    myCachesAreUpToDate = false;
    myLoggedData.getData().add(new MoveNode(new SNodePointer(whatNode), new SNodePointer(withNode)));
    whatNode.delete();
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
    SModel sourceModel = sourceNodes.get(0).getModel();
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    List<SNode> targetNodes = CopyUtil.copy(sourceNodes, mapping);
    for (SNode node : targetNodes) {
      targetModel.addRoot(node);
    }
    for (SNode key : mapping.keySet()) {
      SNode target = mapping.get(key);
      myMoveMap.put(new FullNodeId(key), new FullNodeId(target));
      myCachesAreUpToDate = false;
      myLoggedData.getData().add(new MoveNode(new SNodePointer(key), new SNodePointer(target)));
    }
    for (SNode node : sourceNodes) {
      node.delete();
    }
    SModelOperations.validateLanguagesAndImports(targetModel, true, true);
    // targetModel.addImportedModel(sourceModel.getUID());
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
    RenameType renameType = null;
    if (adapter instanceof LinkDeclaration) {
      LinkDeclaration linkDeclaration = (LinkDeclaration) adapter;
      oldConceptFQName = NameUtil.nodeFQName(linkDeclaration.getParent());
      oldFeatureName = linkDeclaration.getRole();
      if (linkDeclaration.getMetaClass() == LinkMetaclass.aggregation) {
        kind = ConceptFeatureKind.CHILD;
        renameType = RenameType.CHILD;
      } else {
        kind = ConceptFeatureKind.REFERENCE;
        renameType = RenameType.REFERENCE;
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
      renameType = RenameType.PROPERTY;
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
      renameType = RenameType.CONCEPT;
      if (delete) {
        adapter.delete();
      } else {
        if (newFeatureName != null && !newFeatureName.equals(oldFeatureName)) {
          feature.setName(newFeatureName);
        }
      }
    }
    if (kind != ConceptFeatureKind.NONE) {
      myConceptFeatureMap.put(new ConceptFeature(oldConceptFQName, kind, oldFeatureName), delete ? null : new ConceptFeature(newConceptFQName, kind, newFeatureName));
      myCachesAreUpToDate = false;
      if (newFeatureName == null)  return;  // deletion is not loggable
      if (!newFeatureName.equals(oldFeatureName)) {
        myLoggedData.getData().add(new RenameNode(new SNodePointer(feature), renameType, newFeatureName, oldFeatureName));
      } else if (kind == ConceptFeatureKind.CONCEPT && !oldConceptFQName.equals(newConceptFQName)) {  // model renamed
//        String oldModelName = NameUtil.namespaceFromLongName(oldConceptFQName);
//        String newModelName = NameUtil.namespaceFromLongName(newConceptFQName);
//        SModelReference modelRef = feature.getModel().getSModelReference();
//        SModelReference oldModelRef = new SModelReference(new SModelFqName(oldModelName, modelRef.getStereotype()), modelRef.getSModelId());
//        SModelReference newModelRef = new SModelReference(newModelName, modelRef.getStereotype());
//        myLoggedData.getData().add(new MoveNode(new SNodePointer(oldModelRef, feature.getSNodeId()), new SNodePointer(newModelRef, feature.getSNodeId())));
      }
    }
  }

  public void updateByDefault(SModel model) {
    updateModelWithMaps(model);
  }


  // Moved from old StructureModificationData till new Refactoring language will be implemented
  // for updateModelWithMaps()
  private Map<ConceptFeature, ConceptFeature> myConceptFeatureMap = new HashMap<ConceptFeature, ConceptFeature>();
  private Map<FullNodeId, FullNodeId> myMoveMap = new HashMap<FullNodeId, FullNodeId>();
  private Map<String, Set<ConceptFeature>> myFQNamesToConceptFeaturesCache = new HashMap<String, Set<ConceptFeature>>();
  private Map<SNodeId, Set<FullNodeId>> myNodeIdsToFullNodeIdsCache = new HashMap<SNodeId, Set<FullNodeId>>();
  private boolean myCachesAreUpToDate = false;

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

  public void updateModelWithMaps(SModel model) {
    if (!myCachesAreUpToDate)  computeCaches();

    for (SNode node : model.nodes()) {

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
          for (SNode linkAttribute : AttributeOperations.getLinkAttributeForLinkRole(node, oldRole)) {
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
          for (SNode propertyAttribute : AttributeOperations.getPropertyAttributeForPropertyName(node, oldName)) {
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
    SModelOperations.validateLanguagesAndImports(model, true, true);  // not a good place for this validation, should be on higher level or exact import adding
  }


  public void setUpMembersAccessModifier(RefactoringNodeMembersAccessModifier modifier) {
    for (StructureModification.Entry entry : myLoggedData.getData()) {
      if (!(entry instanceof RenameNode))  continue;
      RenameNode data = (RenameNode) entry;
      if (data.type == RenameType.CONCEPT)  continue;
      SNode oldNode= data.oldID.getNode();
      if (oldNode == null || oldNode.getParent() == null)  continue;
      String conceptFQName = oldNode.getParent().getConceptFqName();
      switch (data.type) {
        case CHILD: modifier.addChildRoleChange(conceptFQName, data.oldValue, data.newValue);
          break;
        case REFERENCE: modifier.addReferentRoleChange(conceptFQName, data.oldValue, data.newValue);
          break;
        case PROPERTY: modifier.addPropertyNameChange(conceptFQName, data.oldValue, data.newValue);
          break;
      }
    }
  }


  public void setRefactoring(IRefactoring refactoring) {
    myRefactoring = refactoring;
  }

  public IRefactoring getRefactoring() {
    return myRefactoring;
  }

  private static String getRefactoringClassName(IRefactoring refactoring) {
    if (refactoring instanceof OldRefactoringAdapter) {
      return ((OldRefactoringAdapter) refactoring).getRefactoringClassName();
    }
    return refactoring.getClass().getName();
  }

  private static IRefactoring getRefactoring(String className) {
    IRefactoring result = null;
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
        Class refactoringClass = l.getClass(className);
        if (refactoringClass == null) {
          LOG.errorWithTrace("can't find a class " + className + " in a language " + namespace);
        } else {
          Constructor constructor = refactoringClass.getConstructor();
          Object refactoring = constructor.newInstance();
          if (refactoring instanceof AbstractLoggableRefactoring) {
            result = OldRefactoringAdapter.createAdapterFor(((AbstractLoggableRefactoring) refactoring));
          } else {
            result = (IRefactoring) refactoring;
          }
          if (!(result instanceof ILoggableRefactoring)){
            LOG.error("Non-loggable refactoring was logged: "+result.getUserFriendlyName());
          }
        }
      }
    } catch (Throwable t) {
      LOG.error(t);
    }
    if (result == null) {
      LOG.error("refactoring for " + className + " was not loaded");
    }
    return result;
  }

  //----------------refactoring context data

  public SNode getSelectedNode() {
    return mySelectedNode;
  }

  public void setSelectedNode(SNode selectedNode) {
    mySelectedNode = selectedNode;
  }

  public List<SNode> getSelectedNodes() {
    return new ArrayList<SNode>(mySelectedNodes);
  }

  public void setSelectedNodes(List<SNode> selectedNodes) {
    mySelectedNodes = selectedNodes;
  }

  public SModelDescriptor getSelectedModel() {
    return mySelectedModel;
  }

  public void setSelectedModel(SModelDescriptor selectedModel) {
    mySelectedModel = selectedModel;
  }

  public List<SModelDescriptor> getSelectedModels() {
    return mySelectedModels;
  }

  public void setSelectedModels(List<SModelDescriptor> selectedModels) {
    mySelectedModels = selectedModels;
  }

  public IModule getSelectedModule() {
    return mySelectedModule;
  }

  public void setSelectedModule(IModule selectedModule) {
    mySelectedModule = selectedModule;
  }

  public List<IModule> getSelectedModules() {
    return mySelectedModules;
  }

  public void setSelectedModules(List<IModule> modules) {
    mySelectedModules = modules;
  }

  public void setSelectedProject(Project selectedProject) {
    mySelectedProject = selectedProject;
  }

  public void setCurrentScope(IScope currentScope) {
    myCurrentScope = currentScope;
  }

  public void setCurrentOperationContext(IOperationContext currentOperationContext) {
    myCurrentOperationContext = currentOperationContext;
  }

  public MPSProject getSelectedMPSProject() {
    return getSelectedProject().getComponent(MPSProject.class);
  }

  public Project getSelectedProject(){
    return mySelectedProject;
  }

  public IScope getCurrentScope() {
    return myCurrentScope;
  }

  public IOperationContext getCurrentOperationContext() {
    return myCurrentOperationContext;
  }

  //----------------refactoring context data end

  public void setDoesGenerateModels(boolean b) {
    myDoesGenerateModels = b;
  }

  public boolean getDoesGenerateModels() {
    return myDoesGenerateModels;
  }
}
