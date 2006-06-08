package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.ide.IStatus;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 24, 2006
 * Time: 8:30:20 PM
 * To change this template use File | Settings | File Templates.
 */
/*package*/ class ChildSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(ChildSubstituteActionsHelper.class);

  public static final String DONT_SUBSTITUTE_BY_DEFAULT = "dontSubstituteByDefault";
  public static final String ABSTRACT = "abstract";

  public static final Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };


  public static List<INodeSubstituteAction> createActions(SNode parentNode, SNode currentChild, ConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    if (childConcept == null) {
      return resultActions;
    }
    IScope scope = context.getScope();
    Language primaryLanguage = SModelUtil.getDeclaringLanguage(childConcept, scope);
    if (primaryLanguage == null) {
      LOG.error("Couldn't build actions : couldn't get declaring language for concept " + childConcept.getDebugText());
      return resultActions;
    }

    // add actions from 'primary' language
    List<NodeSubstituteActionsBuilder> primaryBuilders = getActionBuilders(parentNode, primaryLanguage, childConcept, context);
    if (primaryBuilders.isEmpty()) {
      // if 'primary' language hasn't defined actions for that target - create 'default' actions
      resultActions = createPrimaryChildSubstituteActions(parentNode, currentChild, childConcept, childSetter, TRUE_CONDITION, context);
    } else {
      for (NodeSubstituteActionsBuilder builder : primaryBuilders) {
        resultActions.addAll(invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context));
      }
    }

    // search 'extending' builders
    List<NodeSubstituteActionsBuilder> extendedBuilders = new LinkedList<NodeSubstituteActionsBuilder>();
    List<Language> languages = parentNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      if (language == primaryLanguage) {
        continue;
      }
      extendedBuilders.addAll(getActionBuilders(parentNode, language, childConcept, context));
    }

    // for each builder create actions and apply all filters
    for (NodeSubstituteActionsBuilder builder : extendedBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context);
      resultActions.addAll(addActions);
    }

    // apply all filters
    primaryBuilders.addAll(extendedBuilders);
    for (NodeSubstituteActionsBuilder builder : primaryBuilders) {
      resultActions = applyActionFilter(builder, resultActions, context);
    }

    return resultActions;
  }

  public static List<INodeSubstituteAction> createPrimaryChildSubstituteActions(SNode parentNode, SNode currentChild, final ConceptDeclaration childConcept, IChildNodeSetter childSetter, final Condition<SNode> filter, IOperationContext context) {
    if (childConcept == null) {
      return Collections.emptyList();
    }
    final IScope scope = context.getScope();
    List<ConceptDeclaration> nodes = SModelUtil.conceptsFromModelLanguages(parentNode.getModel(), new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration concept) {
        // roots only.
        // case: concept-function-parameters declared as child-concepts are not added to substitute menue by default
        if (!concept.isRoot()) return false;

        return isDefaultSubstitutableConcept(concept, childConcept, scope) &&
                filter.met(concept);
      }
    }, scope);

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (SNode node : nodes) {
      actions.add(new DefaultChildNodeSubstituteAction(node, parentNode, currentChild, childSetter, scope));
    }

//    // test ++
//    // add smart actions
//    List<ConceptDeclaration> nodes1 = SModelUtil.conceptsFromModelLanguages(parentNode.getModel(), new Condition<ConceptDeclaration>() {
//      public boolean met(ConceptDeclaration concept) {
//        if (!SModelUtil.hasConceptProperty(concept, ABSTRACT, scope)) {
//          return SModelUtil.isAssignableConcept(concept, childConcept) && filter.met(concept);
//        }
//        return false;
//      }
//    }, scope);
//
//    for (final ConceptDeclaration concept : nodes1) {
//      // trick : should be no custom 'matching text'
//      String matchingText = NodePresentationUtil.matchingText(concept, null, NodePresentationUtil.CHILD_PRESENTATION, scope);
//      if (!(matchingText == null || matchingText.equals(concept.getName()))) {
//        // todo: handle matching text of form xxx {referenceRole} yyyy
//        continue;
//      }
//
//      // if concept has only one REQUIRED reference link...
//      List<LinkDeclaration> links = SModelSearchUtil.getReferenceLinkDeclarationsExcludingOverridden(concept);
//      if (links.size() != 1) continue;
//      final LinkDeclaration link = links.get(0);
//      if (SModelUtil.getGenuineLinkSourceCardinality(link) != Cardinality._1) continue;
//
//      // try to create referent-search-scope
//      IStatus status = ModelConstraintsUtil.getReferentSearchScope(parentNode, null, concept, link, scope);
//      if (status.isError()) continue;
//
//      ISearchScope searchScope = (ISearchScope) status.getUserObject();
//      ConceptDeclaration targetConcept = link.getTarget();
//      List<SNode> referentNodes = searchScope.getNodes();
//      for (SNode referentNode : referentNodes) {
//        if (SModelUtil.isInstanceOfConcept(referentNode, targetConcept, scope)) {
//          actions.add(new DefaultChildNodeSubstituteAction(referentNode, parentNode, currentChild, childSetter, scope) {
//            public String getMatchingText(String pattern) {
//              String suffix = " (smart action:" + concept.getName() + ")";
//              return NodePresentationUtil.matchingText(getParameterNode(), null, NodePresentationUtil.REFERENT_PRESENTATION, getScope()) + suffix;
//            }
//
//            public String getDescriptionText(String pattern) {
//              return NodePresentationUtil.descriptionText(getParameterNode(), null, NodePresentationUtil.REFERENT_PRESENTATION, getScope());
//            }
//
//            public SNode createChildNode(SNode parameterNode, SModel model, String pattern) {
//              SNode childNode = super.createChildNode(parameterNode, model, pattern);
//              String referentRole = SModelUtil.getGenuineLinkRole(link);
//              childNode.setReferent(referentRole, parameterNode);
//              return childNode;
//            }
//          });
//        }
//      }
//    }
//    // test --


    return actions;
  }

  public static boolean isDefaultSubstitutableConcept(ConceptDeclaration concept, ConceptDeclaration expectedConcept, IScope scope) {
    if (!SModelUtil.hasConceptProperty(concept, ABSTRACT, scope) &&
            !SModelUtil.hasConceptProperty(concept, DONT_SUBSTITUTE_BY_DEFAULT, scope)) {
      return SModelUtil.isAssignableConcept(concept, expectedConcept);
    }
    return false;
  }

  private static List<NodeSubstituteActionsBuilder> getActionBuilders(SNode parentNode, Language language, ConceptDeclaration childConcept, IOperationContext context) {
    List<NodeSubstituteActionsBuilder> actionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();
    SModelDescriptor actionsModelDescr = language.getActionsModelDescriptor();
    if (actionsModelDescr != null) {
      // find appropriate actions builder
      List<SNode> roots = actionsModelDescr.getSModel().getRoots();
      for (SNode root : roots) {
        if (root instanceof NodeSubstituteActions) {
          Iterator<NodeSubstituteActionsBuilder> iterator = ((NodeSubstituteActions) root).actionsBuilders();
          while (iterator.hasNext()) {
            NodeSubstituteActionsBuilder actionsBuilder = iterator.next();
            // is applicable ?
            ConceptDeclaration applicableConcept = actionsBuilder.getApplicableConcept();

            //and think better about of the order of arguments of "isAssignableConcept" - this is correct: 
            if (SModelUtil.isAssignableConcept(applicableConcept, childConcept) &&
                    satisfiesPrecondition(actionsBuilder, parentNode, context)) {
              actionsBuilders.add(actionsBuilder);
            }
          }
        }
      }
    }
    return actionsBuilders;
  }

  // --------------------------------
  // Query methods invocation...
  // --------------------------------

  private static boolean satisfiesPrecondition(NodeSubstituteActionsBuilder actionsBuilder, SNode parentNode, IOperationContext context) {
    String preconditionQueryMethodId = actionsBuilder.getPreconditionAspectId();
    // precondition is optional
    if (preconditionQueryMethodId == null) {
      return true;
    }

    Object[] args1 = new Object[]{parentNode, context};
    Object[] args2 = new Object[]{parentNode, context.getScope()};
    String methodName = "nodeSubstituteActionsBuilder_Precondition_" + preconditionQueryMethodId;
    SModel model = actionsBuilder.getModel();
    return (Boolean) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }


  private static List<INodeSubstituteAction> applyActionFilter(NodeSubstituteActionsBuilder substituteActionsBuilder, List<INodeSubstituteAction> actions, IOperationContext context) {
    String filterQueryMethodId = substituteActionsBuilder.getActionsFilterAspectId();
    // filter is optional
    if (filterQueryMethodId == null) {
      return actions;
    }

    Object[] args1 = new Object[]{actions, context};
    Object[] args2 = new Object[]{actions, context.getScope()};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFilter_" + filterQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }

  private static List<INodeSubstituteAction> invokeActionFactory(NodeSubstituteActionsBuilder builder, SNode parentNode, SNode currentChild, ConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    String factoryQueryMethodId = builder.getActionsFactoryAspectId();
    // factory is optional
    if (factoryQueryMethodId == null) {
      return Collections.emptyList();
    }

    Object[] args1 = new Object[]{parentNode,
            currentChild,
            childConcept,
            childSetter,
            context};
    Object[] args2 = new Object[]{parentNode,
            currentChild,
            childConcept,
            childSetter,
            context.getScope()};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFactory_" + factoryQueryMethodId;
    SModel model = builder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }
}
