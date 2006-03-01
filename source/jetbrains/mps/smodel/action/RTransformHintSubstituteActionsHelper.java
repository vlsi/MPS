package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder;
import jetbrains.mps.bootstrap.actionsLanguage.RTransformTag;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethod;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 24, 2006
 * Time: 8:58:32 PM
 * To change this template use File | Settings | File Templates.
 */
/*package*/ class RTransformHintSubstituteActionsHelper {

  public static boolean canCreateActions(SNode sourceNode, String transformTag, IScope scope) {
    return getActionBuilders(sourceNode, transformTag, scope).size() > 0;
  }

  public static List<INodeSubstituteAction> createActions(SNode sourceNode, String transformTag, IScope scope) {
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    List<RTransformHintSubstituteActionsBuilder> actionsBuilders = getActionBuilders(sourceNode, transformTag, scope);

    // for each builder create actions and apply all filters
    for (RTransformHintSubstituteActionsBuilder builder : actionsBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, sourceNode, scope);
      addActions = applyActionFilters(addActions, actionsBuilders, builder, scope);
      resultActions.addAll(addActions);
    }
    return resultActions;
  }

  private static List<RTransformHintSubstituteActionsBuilder> getActionBuilders(final SNode sourceNode, String transformTag, final IScope scope) {
    List<RTransformHintSubstituteActionsBuilder> actionsBuilders = new LinkedList<RTransformHintSubstituteActionsBuilder>();
    final ConceptDeclaration sourceConcept = SModelUtil.getConceptDeclaration(sourceNode, scope);
    if (sourceConcept == null) {
      return actionsBuilders;
    }

    final RTransformTag tag = RTransformTag.parseValue(transformTag);

    List<Language> languages = sourceNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      SModelDescriptor actionsModel = language.getActionsModelDescriptor();
      if (actionsModel != null && actionsModel.getSModel() != null) {
        List<SNode> list = SModelUtil.allNodes(actionsModel.getSModel(), new Condition<SNode>() {
          public boolean met(SNode node) {
            if (node instanceof RTransformHintSubstituteActionsBuilder) {
              RTransformHintSubstituteActionsBuilder actionsBuilder = (RTransformHintSubstituteActionsBuilder) node;
              // same tag?
              if (actionsBuilder.getTransformTag() != tag) {
                return false;
              }
              // is applicable ?
              return SModelUtil.isAssignableConcept(sourceConcept, actionsBuilder.getApplicableConcept()) &&
                      satisfiesPrecondition(actionsBuilder, sourceNode, scope);
            }
            return false;
          }
        });
        actionsBuilders.addAll((List) list);
      }
    }
    return actionsBuilders;
  }

  private static List<INodeSubstituteAction> applyActionFilters(List<INodeSubstituteAction> actions, List<RTransformHintSubstituteActionsBuilder> substituteActionsBuilders, RTransformHintSubstituteActionsBuilder excludeBuilder, IScope scope) {
    for (RTransformHintSubstituteActionsBuilder substituteActionsBuilder : substituteActionsBuilders) {
      if (substituteActionsBuilder != excludeBuilder) {
        actions = applyActionFilter(substituteActionsBuilder, actions, scope);
      }
    }
    return actions;
  }

  // --------------------------------
  // Query methods invocation...
  // --------------------------------

  private static boolean satisfiesPrecondition(RTransformHintSubstituteActionsBuilder substituteActionsBuilder, SNode sourceNode, IScope scope) {
    String preconditionQueryMethodId = substituteActionsBuilder.getPreconditionAspectId();
    // precondition is optional
    if (preconditionQueryMethodId == null) {
      return true;
    }

    Object[] args = new Object[]{sourceNode, scope};
    String methodName = "rightTransformHintSubstituteActionsBuilder_Precondition_" + preconditionQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    return (Boolean) QueryMethod.invoke(methodName, args, model);
  }

  private static List<INodeSubstituteAction> applyActionFilter(RTransformHintSubstituteActionsBuilder substituteActionsBuilder, List<INodeSubstituteAction> actions, IScope scope) {
    String filterQueryMethodId = substituteActionsBuilder.getActionsFilterAspectId();
    // filter is optional
    if (filterQueryMethodId == null) {
      return actions;
    }

    Object[] args = new Object[]{actions, scope};
    String methodName = "rightTransformHintSubstituteActionsBuilder_ActionsFilter_" + filterQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    List<INodeSubstituteAction> result = (List<INodeSubstituteAction>) QueryMethod.invoke(methodName, args, model);
    return result;
  }

  private static List<INodeSubstituteAction> invokeActionFactory(RTransformHintSubstituteActionsBuilder substituteActionsBuilder, SNode sourceNode, IScope scope) {
    String factoryQueryMethodId = substituteActionsBuilder.getActionsFactoryAspectId();
    // factory is optional
    if (factoryQueryMethodId == null) {
      return Collections.EMPTY_LIST;
    }

    Object[] args = new Object[]{
            sourceNode,
            null,                  // todo: tag from builder description
            scope};
    String methodName = "rightTransformHintSubstituteActionsBuilder_ActionsFactory_" + factoryQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    List<INodeSubstituteAction> result = (List<INodeSubstituteAction>) QueryMethod.invoke(methodName, args, model);
    return result;
  }
}
