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

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.newTypesystem.SubTyping;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.AddRemarkOperation;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Pair;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 5:26:43 PM
 */
 //todo implement solve inequalities (only)
public class Inequalities {
  private final State myState;

  private boolean solveOnlyConcrete;


  public Inequalities(State state) {
    myState = state;
  }

  public void solveInequalities() {
    solveOnlyConcrete = false;
    //todo implement
    /* solve(false);
    solve(true);*/
  }

 /* private void solve(boolean shallow) {
    for (int i = 1; i < 7; i++) {
      //todo more sensible loop, this is for debug
      iteration(shallow, true);
      iteration(shallow, false);
    }
  }

  private boolean iteration(boolean shallow, boolean sub) {

    Map<SNode, Map<SNode, EquationInfo>> map = sub ? mySubToSuper : mySuperToSub;
    SubTyping subTyping = new SubTyping(myState);
    boolean stateChanged = false;
    for (SNode node : new HashSet<SNode>(map.keySet())) {
      Map<SNode, EquationInfo> otherMap = map.get(node);
      if (otherMap == null) {
        continue;
      }
      Set<SNode> concreteTypes = getConcrete(otherMap.keySet(), shallow);
      if (concreteTypes == null || concreteTypes.isEmpty()) {
        continue;
      }
      Set<SNode> expandedConcreteTypes = myState.getEquations().expandSet(concreteTypes);
      if (TypesUtil.isVariable(node)) {
        SNode type = sub ? subTyping.createMeet(expandedConcreteTypes) : subTyping.createLCS(expandedConcreteTypes);
        for (SNode concreteType : expandedConcreteTypes) {
          //  EquationInfo info = map.get(node).get(concreteType);
          if (sub) {
            removeAndTrack(node, concreteType);
          } else {
            removeAndTrack(concreteType, node);
          }
        }
        myState.addEquation(node, type, null);
      } else if (myState.isConcrete(node, shallow)) {
        for (SNode concreteType : expandedConcreteTypes) {
          EquationInfo info = map.get(node).get(concreteType);
          if (sub) {
            removeAndTrack(node, concreteType);
            myState.addRelation(node, concreteType, myKind, info);
          } else {
            removeAndTrack(concreteType, node);
            myState.addRelation(concreteType, node, myKind, info);
          }
        }
      }
      stateChanged = true;
    }
    return stateChanged;
  }
*/

  public void clear() {
    solveOnlyConcrete = true;
  }
}
