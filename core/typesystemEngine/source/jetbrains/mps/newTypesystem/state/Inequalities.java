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
import gnu.trove.THashSet;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.block.RemoveBlockOperation;
import jetbrains.mps.newTypesystem.relations.AbstractRelation;
import jetbrains.mps.newTypesystem.relations.ComparableRelation;
import jetbrains.mps.newTypesystem.relations.SubTypingRelation;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ManyToManyMap;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 5:26:43 PM
 */
public class Inequalities {  //
  private final State myState;
  private ManyToManyMap<SNode, SNode> myInputsToOutputs = new ManyToManyMap<SNode, SNode>();
  private ManyToManyMap<SNode, RelationBlock> myNodesToBlocks = new ManyToManyMap<SNode, RelationBlock>();
  private Set<SNode> myNodes = new LinkedHashSet<SNode>();
  private static final ComparableRelation comparableRelation = new ComparableRelation();
  private static final SubTypingRelation subTypingRelation = new SubTypingRelation();

  private boolean solvingInProcess = false;

  public void setSolvingInProcess(boolean solvingInProcess) {
    this.solvingInProcess = solvingInProcess;
  }

  public boolean isSolvingInProcess() {
    return solvingInProcess;
  }

  public Inequalities(State state) {
    myState = state;
  }

  private SNode getNodeWithNoInput(ManyToManyMap<SNode, SNode> inputsToOutputs, Set<SNode> unsorted) {
    for (SNode node : unsorted) {
      if (inputsToOutputs.getBySecond(node).isEmpty()) {
        return node;
      }
    }
    return unsorted.iterator().next();
  }

  private List<SNode> sort(ManyToManyMap<SNode, SNode> inputsToOutputs, Set<SNode> unsorted) {
    int size = unsorted.size();
    List<SNode> result = new LinkedList<SNode>();
    while (result.size() < size) {
      SNode current = getNodeWithNoInput(inputsToOutputs, unsorted);
      result.add(current);
      unsorted.remove(current);
      if (unsorted.isEmpty()) {
        return result;
      }
      inputsToOutputs.clearFirst(current);
    }
    return result;
  }

  public List<RelationBlock> getRelationsToSolve() {
    List<RelationBlock> result = new LinkedList<RelationBlock>();
    for (Block block: myState.getBlocks()) {
      if (block.getBlockKind() != BlockKind.WHEN_CONCRETE) {
        RelationBlock relationBlock = (RelationBlock) block;
        if (!relationBlock.getRelationKind().isCheckOnly()) {
          result.add(relationBlock);
        }
      }
    }
    return result;
  }

  public void solveRelations() {
    solvingInProcess = true;
    List<RelationBlock> inequalities = getRelationsToSolve();
    initializeMaps(inequalities);
    while (iteration(inequalities)) {
      inequalities = getRelationsToSolve();
    }
    solvingInProcess = false;
  }

  private void addVariablesLink(SNode input, SNode output) {
    if (TypesUtil.isVariable(input) && TypesUtil.isVariable(output)) {
      myInputsToOutputs.addLink(input, output);
    }
  }

  private void initializeMaps(List<RelationBlock> inequalities) {
    myInputsToOutputs.clear();
    myNodesToBlocks.clear();
    myNodes.clear();
    for (RelationBlock inequality : inequalities) {
      if (inequality.getRelationKind().isCheckOnly()) {
        continue;
      }
      for (Pair<SNode, SNode> pair: inequality.getInputsAndOutputs()) {
        SNode input = myState.getRepresentative(pair.first);
        SNode output = myState.getRepresentative(pair.second);
        if (input != null) {
          if (TypesUtil.isVariable(input)) {
            myNodes.add(input);
          }
          if (TypesUtil.isVariable(output)) {
            myNodes.add(output);
          }
          if (input != output && output != null) {
            addVariablesLink(input, output);
            myNodesToBlocks.addLink(input, inequality);
            if (!TypesUtil.isVariable(input) && !TypesUtil.isVariable(output)) {
              List<SNode> inputVariables= TypesUtil.getVariables(input);
              List<SNode> outputVariables = TypesUtil.getVariables(output);
              myNodes.addAll(inputVariables);
              myNodes.addAll(outputVariables);
              for (SNode inputVar : inputVariables) {
                for (SNode outputVar : outputVariables) {
                  addVariablesLink(myState.getRepresentative(inputVar), myState.getRepresentative(outputVar));
                }
              }
            }
          }
          if (output != null) {
            myNodesToBlocks.addLink(output, inequality);
          }
        }
      }
    }
  }

  private boolean iteration(List<RelationBlock> inequalities) {
    initializeMaps(inequalities);
    if (myNodes.size() == 0) {
      return false;
    }
    for (Block block : myState.getBlocks(BlockKind.WHEN_CONCRETE)) {
      SNode node = myState.getRepresentative(((WhenConcreteBlock) block).getArgument());
      if (myNodes.contains(node) && myInputsToOutputs.getBySecond(node).isEmpty()) {
        if (solveRelationsForNode(node)) {
          return true;
        }
      }
    }
    List<SNode> sortedNodes = sort(myInputsToOutputs, myNodes);
    for (SNode node: sortedNodes) {
      if (solveRelationsForNode(node)) {
       return true;
      }
    }
    //last chance
    for (RelationBlock inequality : inequalities) {
     // if (inequality.processReplacementRules()) {
        myState.executeOperation(new RemoveBlockOperation(inequality));
        return true;
     // }
    }
    return false;
  }

  private void collectNodesInRelation(SNode node, Set<SNode> lefts, Set<SNode> rights, Set<RelationBlock> blocks, Map<SNode, RelationBlock> typesToBlocks) {
    for (RelationBlock block : blocks) {
      if (block.getRelationKind().isCheckOnly()) {
        continue;
      }
      SNode left = myState.getRepresentative(block.getLeftNode());
      SNode right = myState.getRepresentative(block.getRightNode());
      if (right == left) {
        continue;
      }
      if (left == node && !TypesUtil.isVariable(right)) {
        rights.add(right);
        typesToBlocks.put(right, block);
      }
      if (right == node && !TypesUtil.isVariable(left)) {
        lefts.add(left);
        typesToBlocks.put(left, block);
      }
    }
  }

  private boolean solveRelationsForNode(SNode node) {
    return solveRelationForNode(node, subTypingRelation) || solveRelationForNode(node, comparableRelation);
  }

  private Set<RelationBlock> getRelationBlocks(Set<RelationBlock> blocks, AbstractRelation relation) {
    Set<RelationBlock> result = new THashSet<RelationBlock>();
    for (RelationBlock block : blocks) {
      if (relation.accept(block.getRelationKind())) {
        result.add(block);
      }
    }
    return result;
  }

  private boolean solveRelationForNode(SNode node, AbstractRelation relation) {
    Map<SNode, RelationBlock> typesToBlocks = new HashMap<SNode, RelationBlock>();
    assert TypesUtil.isVariable(node);
    Set<RelationBlock> blocks = myNodesToBlocks.getByFirst(node);
    blocks = getRelationBlocks(blocks, relation);
    Set<SNode> rightTypes = new LinkedHashSet<SNode>();
    Set<SNode> leftTypes = new LinkedHashSet<SNode>();

    collectNodesInRelation(node, leftTypes, rightTypes, blocks, typesToBlocks);
    return relation.solve(node, leftTypes, rightTypes, myState, typesToBlocks);
  }

  public Map<Set<SNode>, Set<InequalityBlock>> getInequalityGroups(Set<Block> inequalities) {
    Map<SNode, Set<SNode>> components = new HashMap<SNode, Set<SNode>>();
    Map<Set<SNode>, Set<InequalityBlock>> groupsToInequalities = new HashMap<Set<SNode>, Set<InequalityBlock>>();
    for (Block block : inequalities) {
      InequalityBlock inequality = (InequalityBlock) block;

      List<SNode> variables = TypesUtil.getVariables(myState.expand(inequality.getRightNode()));
      variables.addAll(TypesUtil.getVariables(myState.expand(inequality.getLeftNode())));
      if (variables.size() == 0) {
        continue;
      }
      Set<SNode> currentResult = new HashSet<SNode>();

      Set<InequalityBlock> currentInequalities = new HashSet<InequalityBlock>();
      currentInequalities.add(inequality);
      for (SNode var : variables) {
        var = myState.getRepresentative(var);
        currentResult.add(var);
        Set<SNode> varGroup = components.remove(var);
        if (varGroup != null) {
          currentResult.addAll(varGroup);
          for (SNode var2 : varGroup) {
            if (!variables.contains(var2)) {
              components.put(var2, currentResult);
            }
          }
        }
        components.put(var, currentResult);
        Set<InequalityBlock> remove = groupsToInequalities.remove(varGroup);
        if (remove != null) {
          currentInequalities.addAll(remove);
        }
      }
      groupsToInequalities.put(currentResult, currentInequalities);
    }
    return groupsToInequalities;
  }

  public void clear() {

  }
}
