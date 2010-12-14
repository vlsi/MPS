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

import jetbrains.mps.newTypesystem.SubTyping;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ManyToManyMap;

import java.util.*;

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

  private SNode getNodeWithNoInput(ManyToManyMap<SNode, SNode> inputsToOutputs, SNode node, int n) {
    if (inputsToOutputs.getBySecond(node).isEmpty()) {
      return node;
    }
    SNode result = inputsToOutputs.getBySecond(node).iterator().next();
    int counter = 0;
    while(true) {
      if (inputsToOutputs.getBySecond(result).isEmpty()) {
        return result;
      }
      result = inputsToOutputs.getBySecond(result).iterator().next();
      counter++;
      if (counter == n) {
        return null; // cycle!
      }
    }
  }

  private List<SNode> sort(ManyToManyMap<SNode, SNode> inputsToOutputs, Set<SNode> unsorted) {
    SNode node = unsorted.iterator().next();
    int size = unsorted.size();
    List<SNode> result = new LinkedList<SNode>();
    while (result.size() < size) {
      SNode current = getNodeWithNoInput(inputsToOutputs, node, unsorted.size());
      result.add(current);
      unsorted.remove(current);
      if (unsorted.isEmpty()) {
        return result;
      }
      if (inputsToOutputs.getByFirst(current).isEmpty()) {
        node = unsorted.iterator().next();
      } else {
        node = inputsToOutputs.getByFirst(current).iterator().next();
      }
      inputsToOutputs.clearFirst(current);
    }
    return result;
  }

  private List<InequalityBlock> getInequalitiesToSolve() {
    List<InequalityBlock> result = new LinkedList<InequalityBlock>();
    Set<Block> set = myState.getBlocks(BlockKind.INEQUALITY);
    for (Block block : set) {
      InequalityBlock inequality = (InequalityBlock) block;
      if (!inequality.getRelationKind().isCheckOnly()) {
        result.add(inequality);
      }
    }
    return result;
  }

  public void solveInequalities() {
    List<InequalityBlock> inequalities = getInequalitiesToSolve();
    int counter = 0;
    while (!inequalities.isEmpty() && counter < 5) {
      iteration(inequalities);
      inequalities = getInequalitiesToSolve();
      counter++;
    }
  }

  private void checkNonsenseInequality(InequalityBlock block) {
    SNode left = myState.getRepresentative(block.getLeftNode());
    SNode right = myState.getRepresentative(block.getRightNode());
    if (left == right) {
      
    }
  }

  private void iteration( List<InequalityBlock> inequalities) {
    solveOnlyConcrete = false;
    Set<SNode> nodes = new LinkedHashSet<SNode>();
    ManyToManyMap<SNode, SNode> inputsToOutputs = new ManyToManyMap<SNode, SNode>();
    ManyToManyMap<SNode, InequalityBlock> nodesToBlocks = new ManyToManyMap<SNode, InequalityBlock>();
    for (InequalityBlock inequality : inequalities) {
      SNode input = myState.getRepresentative(inequality.getInput());
      SNode output = myState.getRepresentative(inequality.getOutput());

      if (input != null) {
        if (input != output) {
          inputsToOutputs.addLink(input, output);
          nodesToBlocks.addLink(input, inequality);
          nodes.add(input);
        }
        nodesToBlocks.addLink(output, inequality);
        nodes.add(output);
      }
    }
    System.out.println(inputsToOutputs);
    System.out.println(nodes);
    if (nodes.isEmpty()) {
      return;
    }
    List<SNode> sortedNodes = sort(inputsToOutputs, nodes);

    System.out.println(sortedNodes);
    for (SNode node : sortedNodes) {
      //todo shallow concrete
      //todo switch input <--> output if input is deeply concrete?
     if (!TypesUtil.isVariable(node)) {
       continue;
     }
      Set<InequalityBlock> blocks = nodesToBlocks.getByFirst(node);
      Set<SNode> superTypes = new LinkedHashSet<SNode>();
      Set<SNode> subTypes = new LinkedHashSet<SNode>();
      for (InequalityBlock block : blocks) {
        if (block.getRelationKind().isCheckOnly()) {
          continue;
        }
        SNode left = myState.getRepresentative(block.getLeftNode());
        SNode right = myState.getRepresentative(block.getRightNode());
        if (right == left) {
          continue;
        }
        if (left == node) {
          superTypes.add(right);
        }
        if (right == node) {
          subTypes.add(left);
        } 
      }
      SubTyping subTyping = new SubTyping(myState);
      if (TypesUtil.isVariable(node)) {
        if (!subTypes.isEmpty()) {
          myState.addEquation(node, subTyping.createMeet(subTypes), null);
        }
        if (!superTypes.isEmpty()) {
          myState.addEquation(node, subTyping.createLCS(superTypes), null);
        }
      } else {

      }

    }

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
