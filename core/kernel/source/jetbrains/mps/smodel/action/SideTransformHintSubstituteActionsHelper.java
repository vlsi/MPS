/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.actions.behavior.RemoveSTByConditionPart_Behavior;
import jetbrains.mps.lang.actions.behavior.SideTransformHintSubstituteActionsBuilder_Behavior;
import jetbrains.mps.lang.actions.structure.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.*;

public class SideTransformHintSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(SideTransformHintSubstituteActionsHelper.class);

  private IOperationContext myContext;
  private SNode mySourceNode;
  private String myTransformTag;
  private CellSide mySide;

  public SideTransformHintSubstituteActionsHelper(SNode sourceNode, CellSide side, String transformTag, IOperationContext context) {
    myContext = context;
    mySourceNode = sourceNode;
    myTransformTag = transformTag;
    mySide = side;
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
    List<SideTransformHintSubstituteActionsBuilder> actionsBuilders = getActionBuilders();

    List<RemoveSTByConditionPart> removesByCondition = new ArrayList<RemoveSTByConditionPart>();

    Set<SNode> conceptsToRemove = new HashSet<SNode>();
    // for each builder create actions and apply all filters
    for (SideTransformHintSubstituteActionsBuilder builder : actionsBuilders) {
      for (RemovePart rp : builder.getDescendants(RemovePart.class)) {
        conceptsToRemove.add(rp.getConceptToRemove().getNode());
      }

      for (RemoveSTByConditionPart rp : builder.getDescendants(RemoveSTByConditionPart.class)) {
        removesByCondition.add(rp);
      }

      List<INodeSubstituteAction> addActions = invokeActionFactory(builder);
      resultActions.addAll(addActions);
    }

    //remove with conditions
    for (RemoveSTByConditionPart rbc : removesByCondition) {
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

  private List<SideTransformHintSubstituteActionsBuilder> getActionBuilders() {
    List<SideTransformHintSubstituteActionsBuilder> actionsBuilders = new LinkedList<SideTransformHintSubstituteActionsBuilder>();
    IScope scope = myContext.getScope();
    final AbstractConceptDeclaration sourceConcept = mySourceNode.getConceptDeclarationAdapter();
    final SideTransformTag tag = SideTransformTag.parseValue(myTransformTag);

    List<Language> languages = mySourceNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      SModelDescriptor actionsModel = language.getActionsModelDescriptor();
      if (actionsModel != null && actionsModel.getSModel() != null) {
        List<SNode> list = actionsModel.getSModel().allNodes(new Condition<SNode>() {
          public boolean met(SNode node) {
            if (BaseAdapter.fromNode(node) instanceof SideTransformHintSubstituteActionsBuilder) {
              SideTransformHintSubstituteActionsBuilder actionsBuilder = (SideTransformHintSubstituteActionsBuilder) BaseAdapter.fromNode(node);
              // same tag?
              if (actionsBuilder.getTransformTag() != tag) {
                return false;
              }

              if (actionsBuilder.getSide() == Side.left && mySide != CellSide.LEFT) {
                return false;
              }

              if (actionsBuilder.getSide() == Side.right && mySide != CellSide.RIGHT) {
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

  private void invokeRemoveByCondition(RemoveSTByConditionPart removeByCondition, Iterator<INodeSubstituteAction> actions) {
    String methodName = RemoveSTByConditionPart_Behavior.call_getQueryMethodName_1220279474449(removeByCondition.getNode());
    try {
      QueryMethodGenerated.invoke(methodName, myContext, new RemoveSideTransformActionByConditionContext(actions, mySourceNode), removeByCondition.getModel());
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  private boolean satisfiesPrecondition(SideTransformHintSubstituteActionsBuilder actionsBuilder) {
    // try generatred query method
    SideTransformHintSubstitutePreconditionFunction precondition = actionsBuilder.getPrecondition();
    // precondition is optional
    if (precondition != null) {
      String methodName = SideTransformHintSubstituteActionsBuilder_Behavior.call_getPreconditionQueryMethodName_1220279571415(actionsBuilder.getNode());
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

  private List<INodeSubstituteAction> invokeActionFactory(SideTransformHintSubstituteActionsBuilder substituteActionsBuilder) {
    String methodName = SideTransformHintSubstituteActionsBuilder_Behavior.call_getBuilderQueryMethodName_1220279234749(substituteActionsBuilder.getNode());
    SModel model = substituteActionsBuilder.getModel();
    try {
      return (List<INodeSubstituteAction>) QueryMethodGenerated.invoke(methodName, myContext, new SideTransformActionsBuilderContext(mySourceNode, mySourceNode.getModel(), null), model);
    } catch (Exception e) {
      return new ArrayList<INodeSubstituteAction>();
    }
  }
}
