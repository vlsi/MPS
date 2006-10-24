package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder;
import jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction;
import jetbrains.mps.bootstrap.actionsLanguage.RTransformTag;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 24, 2006
 * Time: 8:58:32 PM
 * To change this template use File | Settings | File Templates.
 */
/*package*/ class RTransformHintSubstituteActionsHelper {

  private static Logger LOG = new Logger(RTransformHintSubstituteActionsHelper.class);

  public static boolean canCreateActions(SNode sourceNode, String transformTag, IOperationContext context) {
    return getActionBuilders(sourceNode, transformTag, context).size() > 0;
  }

  public static List<INodeSubstituteAction> createActions(SNode sourceNode, String transformTag, IOperationContext context) {
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    List<RTransformHintSubstituteActionsBuilder> actionsBuilders = getActionBuilders(sourceNode, transformTag, context);

    // for each builder create actions and apply all filters
    for (RTransformHintSubstituteActionsBuilder builder : actionsBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, sourceNode, context);
      addActions = applyActionFilters(addActions, actionsBuilders, builder, context);
      resultActions.addAll(addActions);
    }
    return resultActions;
  }

  private static List<RTransformHintSubstituteActionsBuilder> getActionBuilders(final SNode sourceNode, String transformTag, final IOperationContext context) {
    List<RTransformHintSubstituteActionsBuilder> actionsBuilders = new LinkedList<RTransformHintSubstituteActionsBuilder>();
    IScope scope = context.getScope();
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
                      satisfiesPrecondition(actionsBuilder, sourceNode, context);
            }
            return false;
          }
        });
        actionsBuilders.addAll((List) list);
      }
    }
    return actionsBuilders;
  }

  private static List<INodeSubstituteAction> applyActionFilters(List<INodeSubstituteAction> actions, List<RTransformHintSubstituteActionsBuilder> substituteActionsBuilders, RTransformHintSubstituteActionsBuilder excludeBuilder, IOperationContext context) {
    for (RTransformHintSubstituteActionsBuilder substituteActionsBuilder : substituteActionsBuilders) {
      if (substituteActionsBuilder != excludeBuilder) {
        actions = applyActionFilter(substituteActionsBuilder, actions, context);
      }
    }
    return actions;
  }

  // --------------------------------
  // Query methods invocation...
  // --------------------------------

  private static boolean satisfiesPrecondition(RTransformHintSubstituteActionsBuilder actionsBuilder, SNode sourceNode, IOperationContext context) {
    // try generatred query method
    RTransformHintSubstitutePreconditionFunction precondition = actionsBuilder.getPrecondition();
    // precondition is optional
    if (precondition != null) {
      String methodName = ActionQueryMethodName.rTransformHintSubstituteActionsBuilder_Precondition(actionsBuilder);
      Object[] args = new Object[]{sourceNode, context.getScope(), context};
      SModel model = actionsBuilder.getModel();
      try {
        return (Boolean) QueryMethodGenerated.invoke(methodName, args, model, true);
      } catch (Exception e) {
        LOG.error(e);
        return false;
      }
    }

    // try old query method
    String preconditionQueryMethodId = actionsBuilder.getPreconditionAspectId();
    // precondition is optional
    if (preconditionQueryMethodId == null) {
      return true;
    }

    Object[] args1 = new Object[]{sourceNode, context};
    Object[] args2 = new Object[]{sourceNode, context.getScope()};
    String methodName = "rightTransformHintSubstituteActionsBuilder_Precondition_" + preconditionQueryMethodId;
    SModel model = actionsBuilder.getModel();
    return (Boolean) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }

  private static List<INodeSubstituteAction> applyActionFilter(RTransformHintSubstituteActionsBuilder substituteActionsBuilder, List<INodeSubstituteAction> actions, IOperationContext context) {
    String filterQueryMethodId = substituteActionsBuilder.getActionsFilterAspectId();
    // filter is optional
    if (filterQueryMethodId == null) {
      return actions;
    }

    Object[] args1 = new Object[]{actions, context};
    Object[] args2 = new Object[]{actions, context.getScope()};
    String methodName = "rightTransformHintSubstituteActionsBuilder_ActionsFilter_" + filterQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }

  private static List<INodeSubstituteAction> invokeActionFactory(RTransformHintSubstituteActionsBuilder substituteActionsBuilder, SNode sourceNode, IOperationContext context) {
    String factoryQueryMethodId = substituteActionsBuilder.getActionsFactoryAspectId();
    // factory is optional
    if (factoryQueryMethodId == null) {
      return Collections.EMPTY_LIST;
    }

    Object[] args1 = new Object[]{
            sourceNode,
            null,                  // todo: tag from builder description
            context};
    Object[] args2 = new Object[]{
            sourceNode,
            null,                  // todo: tag from builder description
            context.getScope()};
    String methodName = "rightTransformHintSubstituteActionsBuilder_ActionsFactory_" + factoryQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }
}
