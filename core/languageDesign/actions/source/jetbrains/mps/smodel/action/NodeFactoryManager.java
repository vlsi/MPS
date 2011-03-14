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
package jetbrains.mps.smodel.action;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.actions.behavior.NodeFactory_Behavior;
import jetbrains.mps.lang.actions.structure.NodeFactories;
import jetbrains.mps.lang.actions.structure.NodeFactory;
import jetbrains.mps.lang.actions.structure.NodeSetupFunction;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.project.AuxilaryRuntimeModel;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class NodeFactoryManager extends NodeFactoryManager_deprecated {
  private static final Logger LOG = Logger.getLogger(NodeFactoryManager.class);

  public static SNode createNode(String conceptFqName, SNode sampleNode, SNode enclosingNode, @Nullable SModel model) {
    SNode conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
    return createNode((AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration), sampleNode, enclosingNode, model, GlobalScope.getInstance());
  }

  public static SNode createNode(SNode enclosingNode, EditorContext editorContext, String linkRole) {
    SNode concept = enclosingNode.getConceptDeclarationNode();
    SNode linkDeclaration = getTopLinkDeclaration(concept, SModelSearchUtil.findLinkDeclaration(concept, linkRole));
    SNode targetConcept = SModelUtil.getLinkDeclarationTarget(linkDeclaration);
    SModel model = enclosingNode.getModel();
    IScope scope = editorContext.getOperationContext().getScope();
    return createNode((AbstractConceptDeclaration) BaseAdapter.fromNode(targetConcept), null, enclosingNode, model, scope);
  }

  private static SNode getTopLinkDeclaration(SNode conceptDeclaration, SNode linkDeclaration) {
    SNode result = linkDeclaration;
    List<SNode> linkDeclarations = SModelSearchUtil.getLinkDeclarations(conceptDeclaration);
    for (SNode declaration : linkDeclarations) {
      SNode specializedLink = SModelUtil.getLinkDeclarationSpecializedLink(declaration);
      if (specializedLink == linkDeclaration) {
        result = declaration;
        break;
      }
    }
    return result;
  }

  public static SNode createNode(@NotNull SNode nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model, IScope scope) {
    if (model == null) {
      model = AuxilaryRuntimeModel.getDescriptor().getSModel();
    }

    if (SNodeUtil.isInstanceOfInterfaceConceptDeclaration(nodeConcept)) {
      return new SNode(model, NameUtil.nodeFQName(nodeConcept));
    }
    SNode newNode = SModelUtil_new.instantiateConceptDeclaration(nodeConcept, model, false);
    if (newNode == null) return null;
    BehaviorManager.getInstance().initNode(newNode);
    if (sampleNode != null) {
      sampleNode = CopyUtil.copy(sampleNode);
    }
    nodeConcept = newNode.getConceptDeclarationNode(); // default concrete concept could change nodeConcept
    setupNode(nodeConcept, newNode, sampleNode, enclosingNode, model, scope);
    createNodeStructure(nodeConcept, newNode, sampleNode, enclosingNode, model, scope);
    return newNode;
  }

  @Deprecated
  public static SNode createNode(@NotNull AbstractConceptDeclaration nodeConcept1, SNode sampleNode, SNode enclosingNode, @Nullable SModel model, IScope scope) {
    return createNode(BaseAdapter.fromAdapter(nodeConcept1), sampleNode, enclosingNode, model, scope);
  }

  private static void createNodeStructure(SNode nodeConcept,
                                         SNode newNode, SNode sampleNode, SNode enclosingNode,
                                         SModel model, IScope scope) {
    for (SNode linkDeclaration : SModelSearchUtil.getLinkDeclarations(nodeConcept)) {
      String role = SModelUtil.getGenuineLinkRole(linkDeclaration);

      SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(linkDeclaration);
      Cardinality sourceCardinality = ((LinkDeclaration) BaseAdapter.fromNode(genuineLinkDeclaration)).getSourceCardinality();
      if (!SNodeUtil.getLinkDeclaration_IsReference(genuineLinkDeclaration) &&
        (sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._1__n)) {

        SNode targetConcept = SModelUtil.getLinkDeclarationTarget(linkDeclaration);
        LOG.assertLog(targetConcept != null, "link target is null");
        if (newNode.getChildren(role).isEmpty()) {
          SNode childNode = createNode((AbstractConceptDeclaration) BaseAdapter.fromNode(targetConcept), sampleNode, enclosingNode, model, scope);
          newNode.addChild(role, childNode);
        }
      }
    }
  }

  public static void setupNode(SNode nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    setupNode((ConceptDeclaration) BaseAdapter.fromNode(nodeConcept), node, sampleNode, enclosingNode, model, scope);
  }

  @Deprecated
  public static void setupNode(ConceptDeclaration nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    boolean done = setupNode_internal(nodeConcept, node, sampleNode, enclosingNode, model, scope);
    if (!done) {
      setupNode_deprecated(nodeConcept, node, sampleNode);
    }
  }

  private static boolean setupNode_internal(ConceptDeclaration nodeConcept, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    List<NodeFactory> nodeFactories = new ArrayList<NodeFactory>();
    for (String ancestor : LanguageHierarchyCache.getInstance().getAncestorsNames(NameUtil.nodeFQName(nodeConcept))) {
      SNode acd = SModelUtil.findConceptDeclaration(ancestor, scope);
      Language language = SModelUtil.getDeclaringLanguage(acd);
      if (language == null) break;
      SModelDescriptor actionsModelDescriptor = language.getActionsModelDescriptor();
      if (actionsModelDescriptor != null) {
        List<NodeFactories> nodeFactoriesList = actionsModelDescriptor.getSModel().getRootsAdapters(NodeFactories.class);
        for (NodeFactories nodeFactoriesContainer : nodeFactoriesList) {
          for (NodeFactory nodeFactory : nodeFactoriesContainer.getNodeFactories()) {
            if (nodeFactory.getApplicableConcept() == BaseAdapter.fromNode(acd)) {
              nodeFactories.add(nodeFactory);
            }
          }
        }
      }
    }

    if (nodeFactories.isEmpty()) return false;

    // setup node
    for (NodeFactory factory : nodeFactories) {
      invokeNodeSetupFunction(factory, newNode, sampleNode, enclosingNode, model);
    }
    return true;
  }

  private static void invokeNodeSetupFunction(NodeFactory factory, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
    NodeSetupFunction setupFunction = factory.getSetupFunction();
    if (setupFunction == null) return;

    String methodName = NodeFactory_Behavior.call_getQueryMethodName_1220279061997(factory.getNode());
//    Object[] args = new Object[]{newNode, sampleNode, enclosingNode, model};
    try {
      //todo pass IOperationContext here somehow
      QueryMethodGenerated.invoke(methodName, null, new NodeSetupContext(newNode, sampleNode, enclosingNode, model), factory.getModel());
    } catch (Exception e) {
      LOG.error(e);
    }
  }
}
