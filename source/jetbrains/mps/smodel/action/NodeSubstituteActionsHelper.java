package jetbrains.mps.smodel.action;

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
 * Date: Jan 24, 2006
 * Time: 8:30:20 PM
 * To change this template use File | Settings | File Templates.
 */
/*package*/ class NodeSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(NodeSubstituteActionsHelper.class);

  public static final String DONT_SUBSTITUTE_BY_DEFAULT = "dontSubstituteByDefault";
  public static final String ABSTRACT = "abstract";

  public static final Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };


  public static List<INodeSubstituteAction> createActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final IScope scope) {
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
    List<NodeSubstituteActionsBuilder> mainSubstituteActionsBuilders = getActionBuilders(mainLanguage, linkMetaclass, targetConcept);
    if (mainSubstituteActionsBuilders.isEmpty()) {
      // if 'primary' language hasn't defined actions for that target - create 'default' actions
      resultActions = createPrimaryNodeSubstituteActions(sourceNode, currentTargetNode, linkDeclaration, TRUE_CONDITION, scope);
    } else {
      for (NodeSubstituteActionsBuilder builder : mainSubstituteActionsBuilders) {
        resultActions.addAll(invokeActionFactory(builder, sourceNode, currentTargetNode, linkDeclaration, scope));
      }
    }

    // search 'extending' builders
    List<NodeSubstituteActionsBuilder> extendedSubstituteActionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();
    List<Language> languages = sourceNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      if (language == mainLanguage) {
        continue;
      }
      extendedSubstituteActionsBuilders.addAll(getActionBuilders(language, linkMetaclass, targetConcept));
    }

    // for each builder create actions and apply all filters
    for (NodeSubstituteActionsBuilder builder : extendedSubstituteActionsBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, sourceNode, currentTargetNode, linkDeclaration, scope);
      addActions = applyActionFilters(addActions, extendedSubstituteActionsBuilders, builder, scope);
      resultActions.addAll(addActions);
    }
    return resultActions;
  }

  public static List<INodeSubstituteAction> createPrimaryNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, Condition<SNode> filter, final IScope scope) {
    if (SModelUtil.getGenuineLinkMetaclass(linkDeclaration) == LinkMetaclass.reference) {
      return NodeSubstituteActionsHelper.createDefaultReferentNodeSubstituteActions(sourceNode, currentTargetNode, linkDeclaration, filter, scope);
    }
    return NodeSubstituteActionsHelper.createDefaultChildNodeSubstituteActions(sourceNode, currentTargetNode, linkDeclaration, filter, scope);
  }

  public static boolean isDefaultSubstitutableConcept(ConceptDeclaration concept, ConceptDeclaration expectedConcept, IScope scope) {
    if (!SModelUtil.hasConceptProperty(concept, ABSTRACT, scope) &&
            !SModelUtil.hasConceptProperty(concept, DONT_SUBSTITUTE_BY_DEFAULT, scope)) {
      return SModelUtil.isAssignableConcept(expectedConcept, concept);
    }
    return false;
  }

  public static List<INodeSubstituteAction> createDefaultReferentNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final Condition<SNode> filterCondition, final IScope scope) {
    final ConceptDeclaration targetConcept = linkDeclaration.getTarget();
    if (targetConcept == null) {
      return Collections.emptyList();
    }
    ISearchScope searchScope = SModelSearchUtil.createModelAndImportedModelsScope(sourceNode.getModel(), scope);
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

  public static List<INodeSubstituteAction> createDefaultChildNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final Condition<SNode> filterCondition, final IScope scope) {
    final ConceptDeclaration targetConcept = linkDeclaration.getTarget();
    if (targetConcept == null) {
      return Collections.emptyList();
    }
    List<ConceptDeclaration> nodes = SModelUtil.conceptsFromModelLanguages(sourceNode.getModel(), new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration node) {
        return ModelActions.isDefaultSubstitutableConcept(node, targetConcept, scope) &&
                filterCondition.met(node);
      }
    }, scope);

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (SNode node : nodes) {
      actions.add(new DefaultChildNodeSubstituteAction(node, sourceNode, currentTargetNode, linkDeclaration, scope));
    }
    return actions;
  }

  private static List<NodeSubstituteActionsBuilder> getActionBuilders(Language language, LinkMetaclass linkMetaclass, ConceptDeclaration targetConcept) {
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
            ConceptDeclaration applicableConcept = substituteActionsBuilder.getApplicableConcept();
            if (substituteActionsBuilder.getApplicableLinkMetaclass() == linkMetaclass &&
                    SModelUtil.isAssignableConcept(targetConcept, applicableConcept)) {

              // do not duplicate if two builders if they applicable concepts are assignable to each other
              boolean skipBuilder = false;
              Iterator<NodeSubstituteActionsBuilder> otherBuilders = substituteActionsBuilders.iterator();
              while (otherBuilders.hasNext()) {
                NodeSubstituteActionsBuilder builder = otherBuilders.next();
                ConceptDeclaration otherApplicableConcept = builder.getApplicableConcept();
                if (SModelUtil.isAssignableConcept(otherApplicableConcept, applicableConcept)) {
                  skipBuilder = true;
                  break;
                } else if (SModelUtil.isAssignableConcept(applicableConcept, otherApplicableConcept)) {
                  otherBuilders.remove();
                  break;
                }
              }

              if (!skipBuilder) {
                substituteActionsBuilders.add(substituteActionsBuilder);
              }
            }
          }
        }
      }
    }
    return substituteActionsBuilders;
  }

  private static List<INodeSubstituteAction> applyActionFilters(List<INodeSubstituteAction> actions, List<NodeSubstituteActionsBuilder> substituteActionsBuilders, NodeSubstituteActionsBuilder excludeBuilder, IScope scope) {
    for (NodeSubstituteActionsBuilder substituteActionsBuilder : substituteActionsBuilders) {
      if (substituteActionsBuilder != excludeBuilder) {
        actions = applyActionFilter(substituteActionsBuilder, actions, scope);
      }
    }
    return actions;
  }

  // --------------------------------
  // Query methods invocation...
  // --------------------------------

  private static List<INodeSubstituteAction> applyActionFilter(NodeSubstituteActionsBuilder substituteActionsBuilder, List<INodeSubstituteAction> actions, IScope scope) {
    String filterQueryMethodId = substituteActionsBuilder.getActionsFilterAspectId();
    // filter is optional
    if (filterQueryMethodId == null) {
      return actions;
    }

    Object[] args = new Object[]{actions, scope};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFilter_" + filterQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke(methodName, args, model);
  }

  private static List<INodeSubstituteAction> invokeActionFactory(NodeSubstituteActionsBuilder substituteActionsBuilder, SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, IScope scope) {
    String factoryQueryMethodId = substituteActionsBuilder.getActionsFactoryAspectId();
    // factory is optional
    if (factoryQueryMethodId == null) {
      return Collections.emptyList();
    }

    Object[] args = new Object[]{sourceNode,
            currentTargetNode,
            linkDeclaration,
            scope};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFactory_" + factoryQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke(methodName, args, model);
  }
}
