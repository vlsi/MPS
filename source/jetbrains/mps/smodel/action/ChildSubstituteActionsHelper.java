package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
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
/*package*/ class ChildSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(ChildSubstituteActionsHelper.class);

  public static final String DONT_SUBSTITUTE_BY_DEFAULT = "dontSubstituteByDefault";
  public static final String ABSTRACT = "abstract";

  public static final Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };


  public static List<INodeSubstituteAction> createActions(SNode parentNode, SNode currentChild, ConceptDeclaration childConcept, IChildNodeSetter childSetter, final IScope scope, LinkDeclaration linkDeclaration_tmp) {
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    if (childConcept == null) {
      return resultActions;
    }
    Language mainLanguage = SModelUtil.getDeclaringLanguage(childConcept, scope);
    if (mainLanguage == null) {
      LOG.error("Couldn't build actions : couldn't get declaring language for concept " + childConcept.getDebugText());
      return resultActions;
    }

    // add actions from 'primary' language
    List<NodeSubstituteActionsBuilder> mainSubstituteActionsBuilders = getActionBuilders(mainLanguage, childConcept);
    if (mainSubstituteActionsBuilders.isEmpty()) {
      // if 'primary' language hasn't defined actions for that target - create 'default' actions
      resultActions = createPrimaryChildSubstituteActions(parentNode, currentChild, childConcept, childSetter, TRUE_CONDITION, scope);
    } else {
      for (NodeSubstituteActionsBuilder builder : mainSubstituteActionsBuilders) {
        resultActions.addAll(invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, scope, linkDeclaration_tmp));
      }
    }

    // search 'extending' builders
    List<NodeSubstituteActionsBuilder> extendedSubstituteActionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();
    List<Language> languages = parentNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      if (language == mainLanguage) {
        continue;
      }
      extendedSubstituteActionsBuilders.addAll(getActionBuilders(language, childConcept));
    }

    // for each builder create actions and apply all filters
    for (NodeSubstituteActionsBuilder builder : extendedSubstituteActionsBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, scope, linkDeclaration_tmp);
      addActions = applyActionFilters(addActions, extendedSubstituteActionsBuilders, builder, scope);
      resultActions.addAll(addActions);
    }
    return resultActions;
  }

  public static List<INodeSubstituteAction> createPrimaryChildSubstituteActions(SNode parentNode, SNode currentChild, final ConceptDeclaration childConcept, IChildNodeSetter childSetter, final Condition<SNode> filter, final IScope scope) {
    if (childConcept == null) {
      return Collections.emptyList();
    }
    List<ConceptDeclaration> nodes = SModelUtil.conceptsFromModelLanguages(parentNode.getModel(), new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration node) {
        // roots only.
        // case: concept-function-parameters declared as child-concepts are not added to substitute menue by deault
        if (!node.isRoot()) return false;

        return isDefaultSubstitutableConcept(node, childConcept, scope) &&
                filter.met(node);
      }
    }, scope);

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (SNode node : nodes) {
      actions.add(new DefaultChildNodeSubstituteAction(node, parentNode, currentChild, childSetter, scope));
    }
    return actions;
  }

  public static boolean isDefaultSubstitutableConcept(ConceptDeclaration concept, ConceptDeclaration expectedConcept, IScope scope) {
    if (!SModelUtil.hasConceptProperty(concept, ABSTRACT, scope) &&
            !SModelUtil.hasConceptProperty(concept, DONT_SUBSTITUTE_BY_DEFAULT, scope)) {
      return SModelUtil.isAssignableConcept(concept, expectedConcept);
    }
    return false;
  }

  private static List<NodeSubstituteActionsBuilder> getActionBuilders(Language language, ConceptDeclaration childConcept) {
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
            if (SModelUtil.isAssignableConcept(applicableConcept, childConcept)) {

              // do not duplicate if two builders if they applicable concepts are assignable to each other
              boolean skipBuilder = false;
              Iterator<NodeSubstituteActionsBuilder> otherBuilders = substituteActionsBuilders.iterator();
              while (otherBuilders.hasNext()) {
                NodeSubstituteActionsBuilder builder = otherBuilders.next();
                ConceptDeclaration otherApplicableConcept = builder.getApplicableConcept();
                if (SModelUtil.isAssignableConcept(applicableConcept, otherApplicableConcept)) {
                  skipBuilder = true;
                  break;
                } else if (SModelUtil.isAssignableConcept(otherApplicableConcept, applicableConcept)) {
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

  private static List<INodeSubstituteAction> invokeActionFactory(NodeSubstituteActionsBuilder builder, SNode parentNode, SNode currentChild, ConceptDeclaration childConcept, IChildNodeSetter childSetter, IScope scope, LinkDeclaration linkDeclaration_tmp) {
    String factoryQueryMethodId = builder.getActionsFactoryAspectId();
    // factory is optional
    if (factoryQueryMethodId == null) {
      return Collections.emptyList();
    }

    Object[] args = new Object[]{parentNode,
            currentChild,
//            linkDeclaration_tmp,
            childConcept,
            childSetter,
            scope};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFactory_" + factoryQueryMethodId;
    SModel model = builder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke(methodName, args, model);
  }
}
