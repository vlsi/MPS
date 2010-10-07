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
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.StructureModificationData.ConceptFeatureKind;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.Constructor;
import java.util.*;

public class RefactoringContext {
  private static final Logger LOG = Logger.getLogger(RefactoringContext.class);

  private IRefactoring myRefactoring;
  private StructureModificationData myData;
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
    this(new StructureModificationData());
    setRefactoring(refactoring);
  }

  public RefactoringContext(StructureModificationData data) {
    myData = data;
  }

  public StructureModificationData getStructureModificationData() {
    return myData;
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
      myData.addToMoveMap(key, target);
      myData.addToSourceMap(target, oldParent);
    }
    for (SNode node : sourceNodes) {
      node.delete();
    }
    return targetNodes;
  }

  public void replaceRefsToNodeWithNode(SNode whatNode, SNode withNode) {
    myData.addToMoveMap(whatNode, withNode);
    myData.addToSourceMap(withNode, whatNode.getParent());
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
      myData.addToMoveMap(key, target);
      myData.addToSourceMap(target, sourceModel);
    }
    for (SNode node : sourceNodes) {
      node.delete();
    }
    targetModel.validateLanguagesAndImports(false, true);
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
//      ConceptFeature oldConceptFeature = new ConceptFeature(oldConceptFQName, kind, oldFeatureName);
//      ConceptFeature newConceptFeature = null;
//      if (!delete) {
//        newConceptFeature = new ConceptFeature(newConceptFQName, kind, newFeatureName);
//      }
//      myConceptFeatureMap.put(oldConceptFeature, newConceptFeature);
      myData.addToConceptFeatureMap(kind, oldConceptFQName, oldFeatureName, newConceptFQName, delete ? null : newFeatureName);
    }
  }

  public void updateByDefault(SModel model) {
    myData.updateModelWithMaps(model);
  }

  public void setUpMembersAccessModifier(RefactoringNodeMembersAccessModifier modifier) {
    myData.setUpMembersAccessModifier(modifier);
  }


  public void setRefactoring(IRefactoring refactoring) {
    myRefactoring = refactoring;
    myData.setRefactoringClassName(refactoring == null ? null : getRefactoringClassName(refactoring));
  }

  public IRefactoring getRefactoring() {
    if (myRefactoring == null && myData.getRefactoringClassName() != null) {
      myRefactoring = getRefactoring(myData.getRefactoringClassName());
    }
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
