/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.Set;

public class SModelUtil_new implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(SModelUtil_new.class);
  private ClassLoaderManager myClManager;
  private GlobalSModelEventsManager myMeManager;
  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    @Override
    public void unload() {
      SModelUtil.clearCaches();
    }
  };
  private SModelAdapter myModelListener = new SModelAdapter(SModelListenerPriority.PLATFORM) {
    @Override
    public void rootRemoved(SModelRootEvent p0) {
      if (!LanguageAspect.STRUCTURE.is(p0.getModel())) {
        return;
      }
      if (!(SNodeUtil.isInstanceOfAbstractConceptDeclaration(p0.getRoot()))) {
        return;
      }

      SModelUtil.clearCaches();
    }


    @Override
    public void propertyChanged(SModelPropertyEvent p0) {
      if (!LanguageAspect.STRUCTURE.is(p0.getModel())) {
        return;
      }
      if (!(SNodeUtil.isInstanceOfAbstractConceptDeclaration(p0.getNode()))) {
        return;
      }
      if (!p0.getPropertyName().equals("name")) {
        return;
      }

      String modelName = jetbrains.mps.util.SNodeOperations.getModelLongName(p0.getNode().getModel());
      String newName = modelName + "." + p0.getNewPropertyValue();
      String oldName = modelName + "." + p0.getOldPropertyValue();
      SModelUtil.conceptRenamed(oldName, newName);
    }
  };

  private SModelRepositoryAdapter myRepositoryListener = new SModelRepositoryAdapter() {
    @Override
    public void modelsReplaced(Set<SModelDescriptor> replacedModels) {
      for (SModelDescriptor descriptor : replacedModels) {
        if (!descriptor.isRegistered())  {
          continue;
        }
        if (Language.getModelAspect(descriptor) == LanguageAspect.STRUCTURE) {
          SModelUtil.clearCaches();
          return;
        }
      }
    }
  };

  public SModelUtil_new(ClassLoaderManager clManager, GlobalSModelEventsManager meManager) {
    myClManager = clManager;
    myMeManager = meManager;
  }

  @Override
  public void init() {
    SModelRepository.getInstance().addModelRepositoryListener(myRepositoryListener);
    myClManager.addReloadHandler(myReloadHandler);
    myMeManager.addGlobalModelListener(myModelListener);
  }

  @Override
  public void dispose() {
    myMeManager.removeGlobalModelListener(myModelListener);
    myClManager.removeReloadHandler(myReloadHandler);
    SModelRepository.getInstance().removeModelRepositoryListener(myRepositoryListener);
  }

  /**
   * use SModelUtil
   */
  @Deprecated
  public static boolean isAssignableConcept(String fromConceptFqName, String toConceptFqName) {
    return SModelUtil.isAssignableConcept(fromConceptFqName, toConceptFqName);
  }

  public static List<SNode> getConceptAndSuperConcepts(SNode topConcept) {
    return new ConceptAndSuperConceptsScope(topConcept).getConcepts();
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(String conceptFQName, SModel model, IScope scope) {
    return instantiateConceptDeclaration(conceptFQName, model, scope, true);
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(SNode conceptDeclaration, SModel model) {
    return instantiateConceptDeclaration(NameUtil.nodeFQName(conceptDeclaration), model, GlobalScope.getInstance());
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(SNode conceptDeclaration, SModel model, boolean fullNodeStructure) {
    return instantiateConceptDeclaration(NameUtil.nodeFQName(conceptDeclaration), model, GlobalScope.getInstance(), fullNodeStructure);
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(@NotNull String conceptFqName, @Nullable SModel model, IScope scope, boolean fullNodeStructure) {
    return instantiateConceptDeclaration(conceptFqName, model, null, scope, fullNodeStructure);
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(@NotNull String conceptFqName, @Nullable SModel model, SNodeId nodeId, IScope scope, boolean fullNodeStructure) {
    boolean isNotProjectModel = model==null || !ProjectModels.isProjectModel(model.getReference());
    if (isNotProjectModel) {
      String fqName = ModelConstraints.getDefaultConcreteConceptFqName(conceptFqName);
      if (fqName != null) {
        conceptFqName = fqName;
      }
    }

    // patch: old generated adapters use fqName without word 'structure'
    if (conceptFqName.indexOf(".structure.") == -1) {
      String conceptName = NameUtil.shortNameFromLongName(conceptFqName);
      String languageNamespace = NameUtil.namespaceFromLongName(conceptFqName);
      conceptFqName = languageNamespace + ".structure." + conceptName;
    }

    jetbrains.mps.smodel.SNode newNode = new jetbrains.mps.smodel.SNode(conceptFqName);
    if (nodeId != null) {
      newNode.setId(nodeId);
    }
    // create the node structure
    if (fullNodeStructure &&
      isNotProjectModel) { //project models can be created and used
      //before project language is loaded
      SNode conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, scope);
      createNodeStructure(conceptDeclaration, newNode, model);
    }
    return newNode;
  }

  private static void createNodeStructure(SNode nodeConcept,
                                          SNode newNode, SModel model) {
    for (SNode linkDeclaration : SModelSearchUtil.getLinkDeclarations(nodeConcept)) {
      String role = SModelUtil.getGenuineLinkRole(linkDeclaration);
      SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(linkDeclaration);
      if (!SNodeUtil.getLinkDeclaration_IsReference(genuineLinkDeclaration) &&
        SNodeUtil.getLinkDeclaration_IsAtLeastOneMultiplicity(genuineLinkDeclaration)) {

        SNode targetConcept = SModelUtil.getLinkDeclarationTarget(linkDeclaration);
        LOG.assertLog(targetConcept != null, "link target is null");
        if (!newNode.getChildren(role).iterator().hasNext()) {
          SNode childNode = instantiateConceptDeclaration(targetConcept, model);
          newNode.addChild(role, childNode);
        }
      }
    }
  }

  public static boolean isAcceptableTarget(SNode sourceNode, String role, SNode targetNode) {
    SNode conceptDeclaration = ((jetbrains.mps.smodel.SNode) sourceNode).getConceptDeclarationNode();
    SNode linkDeclaration = SModelSearchUtil.findMostSpecificLinkDeclaration(conceptDeclaration, role);
    if (linkDeclaration == null) {
      LOG.error("couldn't find link declaration for role '" + role + "' in hierarchy of concept " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(conceptDeclaration), sourceNode);
      return false;
    }
    return SModelUtil.isAcceptableTarget(linkDeclaration, targetNode);
  }

  public static String getAlias(SNode conceptDeclaration) {
    return SPropertyOperations.getString(conceptDeclaration, "conceptAlias");
  }

  public static String getStringConceptProperty(SNode conceptDeclaration, String propertyName) {
    SNode property = SModelSearchUtil.findConceptProperty(conceptDeclaration, propertyName);

    Object value = SNodeUtil.getConceptPropertyValue(property);
    if (value instanceof String) {
      return (String) value;
    }
    return null;
  }

  public static boolean isEmptyPropertyValue(String s) {
    return s == null || s.equals("");
  }

  public static int getMetaLevel(SNode node) {
    return SNodeUtil.getMetaLevel(node);
  }
}
