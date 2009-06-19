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
package jetbrains.mps.smodel.action;

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
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.HashSet;

public class NodeFactoryManager extends NodeFactoryManager_deprecated {
  private static Logger LOG = Logger.getLogger(NodeFactoryManager.class);

  public static SNode createNode(String conceptFqName, SNode sampleNode, SNode enclosingNode, @Nullable SModel model) {
    AbstractConceptDeclaration conceptDeclaration = SModelUtil_new.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
    return createNode(conceptDeclaration, sampleNode, enclosingNode, model, GlobalScope.getInstance());
  }

  public static SNode createNode(SNode enclosingNode, EditorContext editorContext, String linkRole) {
    ConceptDeclaration concept = (ConceptDeclaration) enclosingNode.getConceptDeclarationAdapter();
    LinkDeclaration linkDeclaration = getTopLinkDeclaration(concept, SModelSearchUtil.findLinkDeclaration(concept, linkRole));
    AbstractConceptDeclaration targetConcept = linkDeclaration.getTarget();
    SModel model = enclosingNode.getModel();
    IScope scope = editorContext.getOperationContext().getScope();
    return createNode(targetConcept, null, enclosingNode, model, scope);
  }

  private static LinkDeclaration getTopLinkDeclaration(ConceptDeclaration conceptDeclaration, LinkDeclaration linkDeclaration) {
    LinkDeclaration result = linkDeclaration;
    List<LinkDeclaration> linkDeclarations = SModelSearchUtil.getLinkDeclarations(conceptDeclaration);
    for (LinkDeclaration declaration : linkDeclarations) {
      LinkDeclaration specializedLink = declaration.getSpecializedLink();
      if (specializedLink == linkDeclaration) {
        result = declaration;
        break;
      }
    }
    return result;
  }

  public static SNode createNode(AbstractConceptDeclaration nodeConcept, SNode sampleNode, SNode enclosingNode, @Nullable SModel model, IScope scope) {
    if (model == null) {
      model = AuxilaryRuntimeModel.getDescriptor().getSModel();
    }

    if (nodeConcept instanceof InterfaceConceptDeclaration) {
      return new SNode(model, NameUtil.nodeFQName(nodeConcept));
    }
    SNode newNode = BaseAdapter.fromAdapter(SModelUtil_new.instantiateConceptDeclaration((ConceptDeclaration) nodeConcept, model, false));
    if (newNode == null) return null;
    BehaviorManager.getInstance().initNode(newNode);
    if (sampleNode != null) {
      sampleNode = CopyUtil.copy(sampleNode);
    }
    nodeConcept = newNode.getConceptDeclarationAdapter(); // default concrete concept could change nodeConcept
    setupNode((ConceptDeclaration) nodeConcept, newNode, sampleNode, enclosingNode, model, scope);
    SModelUtil_new.createNodeStructure((ConceptDeclaration) nodeConcept, newNode, sampleNode, enclosingNode, model, scope, true);
    return newNode;
  }

  public static void setupNode(ConceptDeclaration nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    boolean done = setupNode_internal(nodeConcept, node, sampleNode, enclosingNode, model, scope);
    if (!done) {
      setupNode_deprecated(nodeConcept, node, sampleNode);
    }
  }

  private static boolean setupNode_internal(ConceptDeclaration nodeConcept, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    // find node factory
    List<NodeFactory> nodeFactories = new ArrayList<NodeFactory>();

    List<AbstractConceptDeclaration> currentConcepts = new ArrayList<AbstractConceptDeclaration>();
    List<AbstractConceptDeclaration> newFrontier = new ArrayList<AbstractConceptDeclaration>();
    Set<AbstractConceptDeclaration> processed = new HashSet<AbstractConceptDeclaration>();
    currentConcepts.add(nodeConcept);

    outer : while (!currentConcepts.isEmpty()) {
      for (AbstractConceptDeclaration currentConcept : currentConcepts) {
        if (processed.contains(currentConcept)) {
          continue;
        }
        Language language = SModelUtil_new.getDeclaringLanguage(currentConcept, scope);
        if (language == null) break;
        SModelDescriptor actionsModelDescriptor = language.getActionsModelDescriptor();
        if (actionsModelDescriptor != null) {
          List<NodeFactories> nodeFactoriesList = actionsModelDescriptor.getSModel().getRootsAdapters(NodeFactories.class);
          for (NodeFactories nodeFactoriesContainer : nodeFactoriesList) {
            for (NodeFactory nodeFactory : nodeFactoriesContainer.getNodeFactories()) {
              if (nodeFactory.getApplicableConcept() == currentConcept) {
                nodeFactories.add(nodeFactory);
              }
            }
          }
        }
        if (!nodeFactories.isEmpty()) {
          break outer;
        }
        processed.add(currentConcept);

        if (currentConcept instanceof ConceptDeclaration) {
          ConceptDeclaration conceptDeclaration = (ConceptDeclaration) currentConcept;
          ConceptDeclaration anExtends = conceptDeclaration.getExtends();
          if (anExtends != null) {
            newFrontier.add(anExtends);
          }
          for (InterfaceConceptReference reference : conceptDeclaration.getImplementses()) {
            newFrontier.add(reference.getIntfc());
          }
        } else if (currentConcept instanceof InterfaceConceptDeclaration) {
          InterfaceConceptDeclaration interfaceConcept = (InterfaceConceptDeclaration) currentConcept;
          for (InterfaceConceptReference reference : interfaceConcept.getExtendses()) {
            newFrontier.add(reference.getIntfc());
          }
        }
      }
      currentConcepts = newFrontier;
      newFrontier = new ArrayList<AbstractConceptDeclaration>();
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
