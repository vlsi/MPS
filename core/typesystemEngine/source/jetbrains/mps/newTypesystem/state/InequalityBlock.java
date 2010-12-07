/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.state;

import com.intellij.openapi.util.Pair;
import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.newTypesystem.SubTyping;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.AddRemarkOperation;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.CollectionUtil;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.12.10
 * Time: 20:06
 * To change this template use File | Settings | File Templates.
 */
public class InequalityBlock extends Block {
  private RelationKind myRelationKind;
  private SNode myLeftNode;
  private SNode myRightNode;
  private EquationInfo myEquationInfo;


  public InequalityBlock(State state, SNode left, SNode right,
                         RelationKind kind, EquationInfo equationInfo) {
    super(state, equationInfo.getRuleModel(), equationInfo.getRuleId());
    myRelationKind = kind;
    myLeftNode = left;
    myRightNode = right;
    myEquationInfo = equationInfo;
  }

  public RelationKind getRelationKind() {
    return myRelationKind;
  }

  public SNode getLeftNode() {
    return myLeftNode;
  }

  public SNode getRightNode() {
    return myRightNode;
  }

  public EquationInfo getEquationInfo() {
    return myEquationInfo;
  }

  @Override
  public String getPresentation() {
    return myRelationKind.getTitle() + " : " +
      myLeftNode + myRelationKind.getRelationSign() + myRightNode;
  }

  @Override
  public Set<Pair<SNode, ConditionKind>> getInitialInputs() {
    if (myRelationKind.isComparable() || myRelationKind.isCheckOnly()) {
      return CollectionUtil.set(new Pair<SNode, ConditionKind>(myLeftNode, ConditionKind.CONCRETE),
        new Pair<SNode, ConditionKind>(myRightNode, ConditionKind.CONCRETE));
    } else {
      //todo create a counterpart for "solve only concrete"
      return CollectionUtil.set(new Pair<SNode, ConditionKind>(myLeftNode, ConditionKind.CONCRETE),
        new Pair<SNode, ConditionKind>(myRightNode, ConditionKind.SHALLOW));
    }
  }

  @Override
  public void performAction() {
    SNode left = getResolvedInput(myLeftNode);
    SNode right = getResolvedInput(myRightNode);
    if (myRelationKind.isComparable()) {
      processComparableEquation(left, right);
    } else {
      processInequality(left, right);
    }
  }

  public void processInequality(final SNode subType, final SNode superType) {
    if (subType == null || superType == null || subType == superType) {
      return;
    }

    //replacement rules
    TypeChecker typeChecker = myState.getTypeCheckingContext().getTypeChecker();
    for (jetbrains.mps.util.Pair<InequationReplacementRule_Runtime, IsApplicable2Status> inequalityReplacementRule : typeChecker.getRulesManager().getReplacementRules(subType, superType)) {
      final InequationReplacementRule_Runtime rule = inequalityReplacementRule.o1;

      final IsApplicable2Status status = inequalityReplacementRule.o2;
      myState.executeOperation(new AddRemarkOperation(subType + " is subtype of " + superType + " by replacement rule", new Runnable() {
        @Override
        public void run() {
          ((AbstractInequationReplacementRule_Runtime) rule).processInequation(subType, superType, myEquationInfo, myState.getTypeCheckingContext(), status);
        }
      }));
      return;
    }

    final SubTyping subTyping = myState.getTypeCheckingContext().getSubTyping();

    myState.executeOperation(new jetbrains.mps.newTypesystem.operation.AddRemarkOperation("checking whether " + subType + " is subtype of " + superType, new Runnable() {
      @Override
      public void run() {
        if (!subTyping.isSubType(subType, superType, myEquationInfo, myRelationKind.isWeak(), false)) {
          myState.getNodeMaps().reportSubTypeError(subType, superType, myEquationInfo, myRelationKind.isWeak());
        }
      }
    }));

  }

  public void processComparableEquation(final SNode left, final SNode right) {
    if (left == null || right == null || left == right) {
      return;
    }

    SubTyping subTyping = myState.getTypeCheckingContext().getSubTyping();
    // if subType or superType
    boolean isWeak = myRelationKind.isWeak();
    if (subTyping.isComparableByRules(left, right, myEquationInfo, isWeak) ||
      subTyping.isSubTypeByReplacementRules(left, right) ||
      subTyping.isSubTypeByReplacementRules(right, left) ||
      subTyping.isSubType(left, right, myEquationInfo, isWeak, true) ||
      subTyping.isSubType(right, left, myEquationInfo, isWeak, true)) {
      myState.executeOperation(new AddRemarkOperation(left + " is comparable with " + right));
      return;
    }
    myState.getNodeMaps().reportComparableError(left, right, myEquationInfo, isWeak);
  }

}
