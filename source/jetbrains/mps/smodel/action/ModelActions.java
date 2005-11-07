package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.Condition;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Collections;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 4:42:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelActions {
  public static List<INodeSubstituteAction> createChildNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final IScope scope) {

    final ConceptDeclaration targetConcept = linkDeclaration.getTarget();

    // "default" substitute actions
    List<ConceptDeclaration> targetConcepts = SModelUtil.allConceptDeclarations(sourceNode.getModel(), scope, new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration node) {
        if (!SModelUtil.hasConceptProperty(node, "abstract", scope)) {
          return SModelUtil.isAssignableType(targetConcept, node);
        }
        return false;
      }
    });

    List<INodeSubstituteAction> defaultActions = new LinkedList<INodeSubstituteAction>();
    for (ConceptDeclaration conceptDeclaration : targetConcepts) {
      defaultActions.add(new DefaultChildNodeSubstituteAction(conceptDeclaration, sourceNode, currentTargetNode, linkDeclaration, scope));
    }


    // apply filters and factories from action models

    // todo: tmp impl
    List<NodeSubstituteActionsBuilder> substituteActionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();

    SModel model = sourceNode.getModel();
    List<Language> languages = model.getLanguages(scope);
    for (Language language : languages) {
      SModelDescriptor actionsModelDescr = language.getActionsModelDescriptor();
      if (actionsModelDescr != null) {
        // in each actions model find appropriate actions builder
        List<SNode> roots = actionsModelDescr.getSModel().getRoots();
        for (SNode root : roots) {
          if (root instanceof NodeSubstituteActions) {
            Iterator<NodeSubstituteActionsBuilder> iterator = ((NodeSubstituteActions) root).actionsBuilders();
            while (iterator.hasNext()) {
              NodeSubstituteActionsBuilder substituteActionsBuilder = iterator.next();
              // is applicable ?
              if (substituteActionsBuilder.getApplicableLinkMetaclass() == LinkMetaclass.aggregation &&
                      SModelUtil.isAssignableType(targetConcept, substituteActionsBuilder.getApplicableConcept())) {
                substituteActionsBuilders.add(substituteActionsBuilder);
              }
            }
          }
        }
      }
    }

    if (substituteActionsBuilders.size() == 0) {
      return defaultActions;
    }

    // filter default actions
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    List<INodeSubstituteAction> filteredActions = filterActions(defaultActions, substituteActionsBuilders, null, scope);
    resultActions.addAll(filteredActions);

    // for each builder create and filter actions
    for (NodeSubstituteActionsBuilder nodeSubstituteActionsBuilder : substituteActionsBuilders) {
      List<INodeSubstituteAction> addActions = createActions(nodeSubstituteActionsBuilder, sourceNode, currentTargetNode, linkDeclaration, scope);
      addActions = filterActions(addActions, substituteActionsBuilders, nodeSubstituteActionsBuilder, scope);
      resultActions.addAll(addActions);
    }
    return resultActions;
  }

  private static List<INodeSubstituteAction> filterActions(List<INodeSubstituteAction> actions, List<NodeSubstituteActionsBuilder> substituteActionsBuilders, NodeSubstituteActionsBuilder excludeBuilder, IScope scope) {
    for (NodeSubstituteActionsBuilder substituteActionsBuilder : substituteActionsBuilders) {
      if (substituteActionsBuilder != excludeBuilder) {
        actions = filterActions(substituteActionsBuilder, actions, scope);
      }
    }
    return actions;
  }




  // --------------------------------
  // Query methods invocation...
  // --------------------------------

  private static List<INodeSubstituteAction> filterActions(NodeSubstituteActionsBuilder substituteActionsBuilder, List<INodeSubstituteAction> actions, IScope scope) {
    String filterQueryMethodId = substituteActionsBuilder.getActionsFilterAspectId();
    // filter is optional
    if (filterQueryMethodId == null) {
      return actions;
    }

    Object[] args = new Object[]{actions, scope};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFilter_" + filterQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    List<INodeSubstituteAction> result = (List<INodeSubstituteAction>) QueryMethod.invoke(methodName, args, model);
    return result;
  }

  private static List<INodeSubstituteAction> createActions(NodeSubstituteActionsBuilder substituteActionsBuilder, SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, IScope scope) {
    String factoryQueryMethodId = substituteActionsBuilder.getActionsFactoryAspectId();
    // factory is optional
    if (factoryQueryMethodId == null) {
      return Collections.EMPTY_LIST;
    }

    Object[] args = new Object[]{sourceNode,
            currentTargetNode,
            linkDeclaration,
            scope};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFactory_" + factoryQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    List<INodeSubstituteAction> result = (List<INodeSubstituteAction>) QueryMethod.invoke(methodName, args, model);
    return result;
  }
}
