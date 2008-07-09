package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.structure.*;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.*;

 class SideTransformHintSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(SideTransformHintSubstituteActionsHelper.class);

   private IOperationContext myContext;
   private SNode mySourceNode;
   private String myTransformTag;

   SideTransformHintSubstituteActionsHelper(SNode sourceNode, String transformTag, IOperationContext context) {
     myContext = context;
     mySourceNode = sourceNode;
     myTransformTag = transformTag;
   }

   public boolean canCreateActions() {
    return getActionBuilders().size() > 0;
  }

  public List<INodeSubstituteAction> createActions() {
    final List<INodeSubstituteAction>[] result = new List[1];
    // enable R/O access
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        try {
          result[0] = createActions_internal();
        } catch (Throwable t) {
          LOG.error(t);
          result[0] = new ArrayList<INodeSubstituteAction>();
        }
      }
    });

    return result[0];
  }

  private List<INodeSubstituteAction> createActions_internal() {
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    List<RTransformHintSubstituteActionsBuilder> actionsBuilders = getActionBuilders();

    List<RemoveRTByConditionPart> removesByCondition = new ArrayList<RemoveRTByConditionPart>();

    Set<SNode> conceptsToRemove = new HashSet<SNode>();
    // for each builder create actions and apply all filters
    for (RTransformHintSubstituteActionsBuilder builder : actionsBuilders) {
      for (RemovePart rp : builder.getDescendants(RemovePart.class)) {
        conceptsToRemove.add(rp.getConceptToRemove().getNode());
      }

      for (RemoveRTByConditionPart rp : builder.getDescendants(RemoveRTByConditionPart.class)) {
        removesByCondition.add(rp);
      }

      List<INodeSubstituteAction> addActions = invokeActionFactory(builder);
      resultActions.addAll(addActions);
    }

    //remove with conditions
    for (RemoveRTByConditionPart rbc : removesByCondition) {
      invokeRemoveByCondition(rbc, resultActions.iterator());
    }

    //remove with remove concept
    for (Iterator<INodeSubstituteAction> it = resultActions.iterator(); it.hasNext();) {
      INodeSubstituteAction action = it.next();
      Object parameterObject = action.getOutputConcept();
      if (parameterObject instanceof SNode && ((SNode) parameterObject).getAdapter() instanceof AbstractConceptDeclaration) {
        if (conceptsToRemove.contains(((SNode) parameterObject))) {
          it.remove();
        }
      } else if (parameterObject instanceof AbstractConceptDeclaration) {
        if (conceptsToRemove.contains(((AbstractConceptDeclaration) parameterObject).getNode())) {
          it.remove();
        }
      }
    }

    return resultActions;
  }

  private List<RTransformHintSubstituteActionsBuilder> getActionBuilders() {
    List<RTransformHintSubstituteActionsBuilder> actionsBuilders = new LinkedList<RTransformHintSubstituteActionsBuilder>();
    IScope scope = myContext.getScope();
    final AbstractConceptDeclaration sourceConcept = mySourceNode.getConceptDeclarationAdapter();
    final RTransformTag tag = RTransformTag.parseValue(myTransformTag);

    List<Language> languages = mySourceNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      SModelDescriptor actionsModel = language.getActionsModelDescriptor();
      if (actionsModel != null && actionsModel.getSModel() != null) {
        List<SNode> list = actionsModel.getSModel().allNodes(new Condition<SNode>() {
          public boolean met(SNode node) {
            if (BaseAdapter.fromNode(node) instanceof RTransformHintSubstituteActionsBuilder) {
              RTransformHintSubstituteActionsBuilder actionsBuilder = (RTransformHintSubstituteActionsBuilder) BaseAdapter.fromNode(node);
              // same tag?
              if (actionsBuilder.getTransformTag() != tag) {
                return false;
              }
              // is applicable ?
              return SModelUtil_new.isAssignableConcept(sourceConcept, actionsBuilder.getApplicableConcept()) &&
                      satisfiesPrecondition(actionsBuilder);
            }
            return false;
          }
        });
        actionsBuilders.addAll((List) BaseAdapter.toAdapters(list));
      }
    }
    return actionsBuilders;
  }

  private void invokeRemoveByCondition(RemoveRTByConditionPart removeByCondition, Iterator<INodeSubstituteAction> actions) {
    String methodName = ActionQueryMethodName.sideTransformHintSubstituteActionsBuilder_RemoveByCondition(removeByCondition);
    try {
      QueryMethodGenerated.invoke(methodName, myContext, new RemoveSideTransformActionByConditionContext(actions, mySourceNode), removeByCondition.getModel());
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  private boolean satisfiesPrecondition(RTransformHintSubstituteActionsBuilder actionsBuilder) {
    // try generatred query method
    RTransformHintSubstitutePreconditionFunction precondition = actionsBuilder.getPrecondition();
    // precondition is optional
    if (precondition != null) {
      String methodName = ActionQueryMethodName.sideTransformHintSubstituteActionsBuilder_Precondition(actionsBuilder);
      SModel model = actionsBuilder.getModel();
      try {
        return (Boolean) QueryMethodGenerated.invoke(methodName, myContext, new SideTransformPreconditionContext(mySourceNode), model);
      } catch (Exception e) {
        LOG.error(e);
        return false;
      }
    }

    return true;
  }

  private List<INodeSubstituteAction> invokeActionFactory(RTransformHintSubstituteActionsBuilder substituteActionsBuilder) {
    String methodName = ActionQueryMethodName.nodeFactory_SideTransformActionBuilder(substituteActionsBuilder);
    SModel model = substituteActionsBuilder.getModel();
    try {
      return (List<INodeSubstituteAction>) QueryMethodGenerated.invoke(methodName, myContext, new SideTransformActionsBuilderContext(mySourceNode, mySourceNode.getModel(), null), model);
    } catch (Exception e) {
      return new ArrayList<INodeSubstituteAction>();
    }
  }
}
