package jetbrains.mps.smodel.action;

import jetbrains.mps.baseLanguage.LocalVariableReference;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.logging.Logger;
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
  private static final Logger LOG = Logger.getLogger(ModelActions.class);

  public static final String DONT_SUBSTITUTE_BY_DEFAULT = "dontSubstituteByDefault";
  public static final String ABSTRACT = "abstract";

  public static final Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  /**
   * helper method
   */
  public static List<INodeSubstituteAction> createPrimaryNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final ConceptDeclaration targetConcept, Condition<SNode> filter, final IScope scope) {
    if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) == LinkMetaclass.reference) {
      return createDefaultReferentNodeSubstituteActions(sourceNode, currentTargetNode, linkDeclaration, targetConcept, filter, scope);
    }
    return createDefaultChildNodeSubstituteActions(sourceNode, currentTargetNode, linkDeclaration, targetConcept, filter, scope);
  }


  /**
   * @deprecated
   */
  public static List<ConceptDeclaration> getDefaultSubstitutableConcepts(SModel sourceModel, final ConceptDeclaration targetConcept, final IScope scope) {
    return SModelUtil.conceptsFromModelLanguages(sourceModel, new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration node) {
        return isDefaultSubstitutableConcept(node, targetConcept, scope);
      }
    }, scope);
  }

  public static boolean isDefaultSubstitutableConcept(ConceptDeclaration concept, ConceptDeclaration expectedConcept, IScope scope) {
    if (!SModelUtil.hasConceptProperty(concept, ABSTRACT, scope) &&
            !SModelUtil.hasConceptProperty(concept, DONT_SUBSTITUTE_BY_DEFAULT, scope)) {
      return SModelUtil.isAssignableConcept(expectedConcept, concept);
    }
    return false;
  }

  public static List<INodeSubstituteAction> createNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final IScope scope) {
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    final ConceptDeclaration targetConcept = linkDeclaration.getTarget();
    if (targetConcept == null) {
      return resultActions;
    }
    Language mainLanguage = SModelUtil.getDeclaringLanguage(targetConcept, scope);
    if (mainLanguage == null) {
      LOG.error("Couldn't build actions : couldn't get declaring language for concept " + targetConcept.getDebugText());
      return resultActions;
    }

    // add actions from 'primary' language
    LinkMetaclass linkMetaclass = SModelUtil.getGenuineLinkMetaclass(linkDeclaration);
    List<NodeSubstituteActionsBuilder> mainSubstituteActionsBuilders = getNodeSubstituteActionBuilders(mainLanguage, linkMetaclass, targetConcept, sourceNode.getModel(), scope);
    if (mainSubstituteActionsBuilders.isEmpty()) {
      // if 'primary' language hasn't defined actions for that target - create 'default' actions
      resultActions = createPrimaryNodeSubstituteActions(sourceNode, currentTargetNode, linkDeclaration, targetConcept, TRUE_CONDITION, scope);
    } else {
      for (NodeSubstituteActionsBuilder builder : mainSubstituteActionsBuilders) {
        resultActions.addAll(createActions(builder, sourceNode, currentTargetNode, linkDeclaration, scope));
      }
    }

    // search 'extending' builders
    List<NodeSubstituteActionsBuilder> extendedSubstituteActionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();
    List<Language> languages = sourceNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      if (language == mainLanguage) {
        continue;
      }
      extendedSubstituteActionsBuilders.addAll(getNodeSubstituteActionBuilders(language, linkMetaclass, targetConcept, sourceNode.getModel(), scope));
    }

    // for each builder create actions and apply all filters
    for (NodeSubstituteActionsBuilder builder : extendedSubstituteActionsBuilders) {
      List<INodeSubstituteAction> addActions = createActions(builder, sourceNode, currentTargetNode, linkDeclaration, scope);
      addActions = filterActions(addActions, extendedSubstituteActionsBuilders, builder, scope);
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

  private static List<INodeSubstituteAction> createDefaultReferentNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final ConceptDeclaration targetConcept, final Condition<SNode> filterCondition, final IScope scope) {
    ISearchScope searchScope = ModelSearchScopeFactory.createModelAndImportedModelsScope(sourceNode.getModel(), scope);
    List<SNode> nodes = searchScope.getNodes(new Condition<SNode>() {
      public boolean met(SNode node) {
        return SModelUtil.isInstanceOfConcept(node, targetConcept, scope) &&
                filterCondition.met(node);
      }
    });

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (SNode node : nodes) {
      actions.add(new DefaultReferentNodeSubstituteAction(node, sourceNode, currentTargetNode, linkDeclaration, scope));
    }
    return actions;
  }

  private static List<INodeSubstituteAction> createDefaultChildNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final ConceptDeclaration targetConcept, final Condition<SNode> filterCondition, final IScope scope) {
    List<ConceptDeclaration> nodes = SModelUtil.conceptsFromModelLanguages(sourceNode.getModel(), new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration node) {
        return isDefaultSubstitutableConcept(node, targetConcept, scope) &&
                filterCondition.met(node);
      }
    }, scope);

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (SNode node : nodes) {
      actions.add(new DefaultChildNodeSubstituteAction(node, sourceNode, currentTargetNode, linkDeclaration, scope));
    }
    return actions;
  }

  private static List<NodeSubstituteActionsBuilder> getNodeSubstituteActionBuilders(Language language, LinkMetaclass linkMetaclass, ConceptDeclaration targetConcept, SModel sourceModel, IScope scope) {
    List<NodeSubstituteActionsBuilder> substituteActionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();
    SModelDescriptor actionsModelDescr = language.getActionsModelDescriptor();
    if (actionsModelDescr != null) {
      // find appropriate actions builder
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

  //-------------------
  // node transform
  //-------------------

  public static boolean hasEastTransformHintSubstituteActions(SNode node, IScope scope) {
//    return node instanceof LocalVariableReference;
    return false;
  }

  public static List<INodeSubstituteAction> createEastTransformHintSubstituteActions(final SNode node, IScope scope) {
    return null;
  }
}
