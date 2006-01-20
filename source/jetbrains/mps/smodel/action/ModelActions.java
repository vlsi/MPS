package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethod;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 4:42:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelActions {
  public static final String DONT_SUBSTITUTE_BY_DEFAULT = "dontSubstituteByDefault";
  public static final String ABSTRACT = "abstract";

  public static List<INodeSubstituteAction> createChildNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final IScope scope) {

    ConceptDeclaration targetConcept = linkDeclaration.getTarget();

    // "default" substitute actions
    List<ConceptDeclaration> targetConcepts = getDefaultSubstitutableConcepts(sourceNode.getModel(), scope, targetConcept);
    List<INodeSubstituteAction> defaultActions = new LinkedList<INodeSubstituteAction>();
    for (ConceptDeclaration conceptDeclaration : targetConcepts) {
      defaultActions.add(new DefaultChildNodeSubstituteAction(conceptDeclaration, sourceNode, currentTargetNode, linkDeclaration, scope));
    }

    // apply filters and factories from action models

    List<NodeSubstituteActionsBuilder> substituteActionsBuilders = getNodeSubstituteActionBuilders(LinkMetaclass.aggregation, targetConcept, sourceNode.getModel(), scope);
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

  public static List<ConceptDeclaration> getDefaultSubstitutableConcepts(SModel sourceModel, final IScope scope, final ConceptDeclaration targetConcept) {
    return SModelUtil.allConceptDeclarations(sourceModel, scope, new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration node) {
        if (!SModelUtil.hasConceptProperty(node, ABSTRACT, scope) && !SModelUtil.hasConceptProperty(node, DONT_SUBSTITUTE_BY_DEFAULT, scope))
        {
          return SModelUtil.isAssignableConcept(targetConcept, node);
        }
        return false;
      }
    });
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
  // Reference substitution
  // --------------------------------

  public static List<INodeSubstituteAction> createReferentNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final IScope scope) {
    final ConceptDeclaration targetConcept = linkDeclaration.getTarget();
    List<NodeSubstituteActionsBuilder> substituteActionsBuilders = getNodeSubstituteActionBuilders(LinkMetaclass.reference, targetConcept, sourceNode.getModel(), scope);
    if (substituteActionsBuilders.size() == 0) {
      // no substitue actions are specified - create default substitute actions
      ISearchScope searchScope = GenericSearchScope.createModelAndImportedModelsScope(sourceNode.getModel(), scope);
      List<SNode> nodes = searchScope.getNodes(new Condition<SNode>() {
        public boolean met(SNode node) {
          return SModelUtil.isInstanceOfConcept(node, targetConcept, scope);
        }
      });
      List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
      for (SNode node : nodes) {
        actions.add(new DefaultReferentNodeSubstituteAction(node, sourceNode, currentTargetNode, linkDeclaration, scope));
      }
      return actions;
    }

    // for each builder create actions and apply all filters
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    for (NodeSubstituteActionsBuilder nodeSubstituteActionsBuilder : substituteActionsBuilders) {
      List<INodeSubstituteAction> addActions = createActions(nodeSubstituteActionsBuilder, sourceNode, currentTargetNode, linkDeclaration, scope);
      addActions = filterActions(addActions, substituteActionsBuilders, nodeSubstituteActionsBuilder, scope);
      resultActions.addAll(addActions);
    }
    return resultActions;
  }

  private static List<NodeSubstituteActionsBuilder> getNodeSubstituteActionBuilders(LinkMetaclass linkMetaclass, ConceptDeclaration targetConcept, SModel sourceModel, IScope scope) {
    List<NodeSubstituteActionsBuilder> substituteActionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();

    List<Language> languages = sourceModel.getLanguages(scope);
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
              if (substituteActionsBuilder.getApplicableLinkMetaclass() == linkMetaclass &&
                      SModelUtil.isAssignableConcept(targetConcept, substituteActionsBuilder.getApplicableConcept())) {
                substituteActionsBuilders.add(substituteActionsBuilder);
              }
            }
          }
        }
      }
    }
    return substituteActionsBuilders;
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
