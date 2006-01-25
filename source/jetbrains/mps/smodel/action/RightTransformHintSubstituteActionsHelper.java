package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.RightTransformHintActionsBuilder;
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
/*package*/ class RightTransformHintSubstituteActionsHelper {

  public static boolean canCreateActions(SNode sourceNode, IScope scope) {
    List<RightTransformHintActionsBuilder> actionsBuilders = getActionBuilders(sourceNode, scope);
    return actionsBuilders.size() > 0;
  }

  public static List<INodeSubstituteAction> createActions(SNode sourceNode, IScope scope) {
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    List<RightTransformHintActionsBuilder> actionsBuilders = getActionBuilders(sourceNode, scope);

    // for each builder create actions and apply all filters
    for (RightTransformHintActionsBuilder builder : actionsBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, sourceNode, scope);
      addActions = applyActionFilters(addActions, actionsBuilders, builder, scope);
      resultActions.addAll(addActions);
    }
    return resultActions;
  }

  private static List<RightTransformHintActionsBuilder> getActionBuilders(SNode sourceNode, IScope scope) {
    List<RightTransformHintActionsBuilder> actionsBuilders = new LinkedList<RightTransformHintActionsBuilder>();
    final ConceptDeclaration sourceConcept = SModelUtil.getConceptDeclaration(sourceNode, scope);
    if (sourceConcept == null) {
      return actionsBuilders;
    }
    List<Language> languages = sourceNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      SModelDescriptor actionsModel = language.getActionsModelDescriptor();
      if (actionsModel.getSModel() != null) {
        List<SNode> list = SModelUtil.allNodes(actionsModel.getSModel(), new Condition<SNode>() {
          public boolean met(SNode node) {
            if (node instanceof RightTransformHintActionsBuilder) {
              RightTransformHintActionsBuilder actionsBuilder = (RightTransformHintActionsBuilder) node;
              // is applicable ?
              return SModelUtil.isAssignableConcept(actionsBuilder.getApplicableConcept(), sourceConcept);
            }
            return false;
          }
        });
        actionsBuilders.addAll((List) list);
      }
    }
    return actionsBuilders;
  }

  private static List<INodeSubstituteAction> applyActionFilters(List<INodeSubstituteAction> actions, List<RightTransformHintActionsBuilder> substituteActionsBuilders, RightTransformHintActionsBuilder excludeBuilder, IScope scope) {
    for (RightTransformHintActionsBuilder substituteActionsBuilder : substituteActionsBuilders) {
      if (substituteActionsBuilder != excludeBuilder) {
        actions = applyActionFilter(substituteActionsBuilder, actions, scope);
      }
    }
    return actions;
  }

  // --------------------------------
  // Query methods invocation...
  // --------------------------------

  private static List<INodeSubstituteAction> applyActionFilter(RightTransformHintActionsBuilder substituteActionsBuilder, List<INodeSubstituteAction> actions, IScope scope) {
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

  private static List<INodeSubstituteAction> invokeActionFactory(RightTransformHintActionsBuilder substituteActionsBuilder, SNode sourceNode, IScope scope) {
    String factoryQueryMethodId = substituteActionsBuilder.getActionsFactoryAspectId();
    // factory is optional
    if (factoryQueryMethodId == null) {
      return Collections.EMPTY_LIST;
    }

    Object[] args = new Object[]{sourceNode,
            scope};
    String methodName = "rightTransformHintSubstituteActionsBuilder_ActionsFactory_" + factoryQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    List<INodeSubstituteAction> result = (List<INodeSubstituteAction>) QueryMethod.invoke(methodName, args, model);
    return result;
  }
}
