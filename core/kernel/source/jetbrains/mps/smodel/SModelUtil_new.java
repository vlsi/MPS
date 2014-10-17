/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.impl.StructureAspectChangeTracker;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.List;
import java.util.Set;

public class SModelUtil_new implements CoreComponent {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SModelUtil_new.class));
  private final ClassLoaderManager myClManager;
  private final SRepositoryRegistry myRepositoryRegistry;
  private MPSClassesListener myClassesListener = new MPSClassesListenerAdapter() {
    @Override
    public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
      SModelUtil.clearCaches();
    }
  };

  private final StructureAspectChangeTracker myStructureChangeTracker = new StructureAspectChangeTracker(null, new StructureAspectChangeTracker.ModuleListener() {
    @Override
    public void structureAspectChanged(Set<SModuleReference> changedModules) {
      SModelUtil.clearCaches();
    }
  });

  public SModelUtil_new(ClassLoaderManager clManager, SRepositoryRegistry repositoryRegistry) {
    myClManager = clManager;
    myRepositoryRegistry = repositoryRegistry;
  }

  @Override
  public void init() {
    myRepositoryRegistry.addGlobalListener(myStructureChangeTracker);
    myClManager.addClassesHandler(myClassesListener);
  }

  @Override
  public void dispose() {
    myClManager.removeClassesHandler(myClassesListener);
    myRepositoryRegistry.removeGlobalListener(myStructureChangeTracker);
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

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(String conceptFQName, SModel model) {
    return instantiateConceptDeclaration(conceptFQName, model, true);
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(SNode conceptDeclaration, SModel model) {
    return instantiateConceptDeclaration(NameUtil.nodeFQName(conceptDeclaration), model);
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(SNode conceptDeclaration, SModel model, boolean fullNodeStructure) {
    return instantiateConceptDeclaration(NameUtil.nodeFQName(conceptDeclaration), model, fullNodeStructure);
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(@NotNull String conceptFqName, @Nullable SModel model,
      boolean fullNodeStructure) {
    return instantiateConceptDeclaration(conceptFqName, model, null, fullNodeStructure);
  }

  public static jetbrains.mps.smodel.SNode instantiateConceptDeclaration(@NotNull String conceptFqName, @Nullable SModel model, SNodeId nodeId,
      boolean fullNodeStructure) {
    boolean isNotProjectModel = model==null || !TemporaryModels.isTemporary(model);
    if (isNotProjectModel) {
      String fqName = ModelConstraints.getDefaultConcreteConceptFqName(conceptFqName);
      if (fqName != null) {
        conceptFqName = fqName;
      }
    }

    jetbrains.mps.smodel.SNode newNode = new jetbrains.mps.smodel.SNode(conceptFqName);
    if (nodeId != null) {
      newNode.setId(nodeId);
    }
    // create the node structure
    if (fullNodeStructure &&
      isNotProjectModel) { //project models can be created and used
      //before project language is loaded
      SNode conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName);
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

  public static boolean isEmptyPropertyValue(String s) {
    return s == null || s.equals("");
  }

  public static int getMetaLevel(SNode node) {
    return SNodeUtil.getMetaLevel(node);
  }
}
