/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.block.RemoveBlockOperation;
import jetbrains.mps.newTypesystem.relations.AbstractRelation;
import jetbrains.mps.newTypesystem.relations.ComparableRelation;
import jetbrains.mps.newTypesystem.relations.SubTypingRelation;
import jetbrains.mps.newTypesystem.state.blocks.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ManyToManyMap;

import java.util.*;

public class Inequalities {  //
  private final State myState;       /*
  private ManyToManyMap<SNode, SNode> myInputsToOutputs = new ManyToManyMap<SNode, SNode>();
  private ManyToManyMap<SNode, RelationBlock> myNodesToBlocks = new ManyToManyMap<SNode, RelationBlock>();
  private Set<SNode> myNodes = new THashSet<SNode>();
                                       */
  private ManyToManyMap<SNode, SNode> myInputsToOutputsInc = new ManyToManyMap<SNode, SNode>();
  private ManyToManyMap<SNode, RelationBlock> myNodesToBlocksInc = new ManyToManyMap<SNode, RelationBlock>();
  private Set<SNode> myNodesInc = new THashSet<SNode>();


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

  public void printAll() {
    System.out.println("Relations");
    for (Block node : getRelationsToSolve()) {
      System.out.println(node.getExpandedPresentation(myState));
    }
  }

  private void printMMMap(ManyToManyMap<SNode, SNode> map) {
    for (SNode node :map.getFirst()) {
      System.out.print(node + " <- " );
      for (SNode second : map.getByFirst(node)) {
        System.out.print(" "+ second);
      }
      System.out.println();
    }
  }

  private SNode getNodeWithNoInput(ManyToManyMap<SNode, SNode> inputsToOutputs, Set<SNode> unsorted) {
    for (SNode node : unsorted) {
      if (inputsToOutputs.getBySecond(node).isEmpty()) {
        return node;
      }
    }
    return unsorted.iterator().next();
  }

  public List<RelationBlock> getRelationsToSolve() {
    List<RelationBlock> result = new LinkedList<RelationBlock>();
    for (Block block : myState.getBlocks()) {
      if (block.getBlockKind() != BlockKind.WHEN_CONCRETE) {
        RelationBlock relationBlock = (RelationBlock) block;
        if (!relationBlock.isCheckOnly()) {
          result.add(relationBlock);
        }
      }
    }
    return result;
  }

  public void solveRelations() {
    solvingInProcess = true;
    List<RelationBlock> inequalities = getRelationsToSolve();
 //   initializeMaps(inequalities);
    initializeMapsInc(inequalities);
    while (iteration(inequalities)) {
      inequalities = getRelationsToSolve();
    }
    solvingInProcess = false;
  }
  /*
  private void addVariablesLink(SNode input, SNode output) {
    if (!TypesUtil.isVariable(input)) return;
    if (!TypesUtil.isVariable(output)) return;
    if (input == output) return;
    myInputsToOutputs.addLink(input, output);
  } */

  private void addVariablesLinkInc(SNode input, SNode output) {
     if (!TypesUtil.isVariable(input)) return;
     if (!TypesUtil.isVariable(output)) return;
     if (input == output) return;
     myInputsToOutputsInc.addLink(input, output);
   }

                          /*
  private void initializeMaps(List<RelationBlock> inequalities) {
    myInputsToOutputs.clear();
    myNodesToBlocks.clear();
    myNodes.clear();
    for (RelationBlock inequality : inequalities) {
      if (inequality.isCheckOnly()) {
        continue;
      }
      for (Pair<SNode, SNode> pair : inequality.getInputsAndOutputs()) {
        SNode input = myState.getRepresentative(pair.first);
        SNode output = myState.getRepresentative(pair.second);
        if (input == null || output == null) continue;
        if (TypesUtil.isVariable(input)) {
          myNodes.add(input);
          myNodesToBlocks.addLink(input, inequality);
        }
        if (TypesUtil.isVariable(output)) {
          myNodes.add(output);
          myNodesToBlocks.addLink(output, inequality);
        }
        if (input != output) {
          for (SNode inputVar : TypesUtil.getVariables(input, myState)) {
            for (SNode outputVar : TypesUtil.getVariables(output, myState)) {
              addVariablesLink(myState.getRepresentative(inputVar), myState.getRepresentative(outputVar));
            }
          }
        }
      }
    }
  }                    */

  private void initializeMapsInc(List<RelationBlock> inequalities) {
    myInputsToOutputsInc.clear();
    myNodesToBlocksInc.clear();
    myNodesInc.clear();
    for (RelationBlock inequality : inequalities) {
      onInequalityAdded(inequality);
    }
  }

  public void onEquationAdded(SNode child, SNode parent) {
    if (!solvingInProcess) return;
    for (RelationBlock block : new ArrayList<RelationBlock>(myNodesToBlocksInc.getByFirst(child))) {
      myNodesToBlocksInc.removeLink(child, block);
      if (TypesUtil.isVariable(parent)) {
        myNodesToBlocksInc.addLink(parent, block);
      }
    }
    myNodesInc.remove(child);
    if (TypesUtil.isVariable(parent)) {
      myNodesInc.add(parent);
    }
    List<SNode> variables = TypesUtil.getVariables(parent, myState);

    for (SNode outputVar : new ArrayList<SNode>(myInputsToOutputsInc.getByFirst(child))) {
      for (SNode inputVar : variables) {
        addVariablesLinkInc(inputVar, outputVar);
      }
      myInputsToOutputsInc.removeLink(child, outputVar);
    }

    for (SNode inputVar : new ArrayList<SNode>(myInputsToOutputsInc.getBySecond(child))) {
      for (SNode outputVar : variables) {
        addVariablesLinkInc(inputVar, outputVar);
      }
      myInputsToOutputsInc.removeLink(inputVar, child);
    }
  }

  public void onInequalityAdded(RelationBlock inequality) {
    if (!solvingInProcess) return;
    if (inequality.isCheckOnly()) { return; }
    for (Pair<SNode, SNode> pair : inequality.getInputsAndOutputs()) {
      SNode input = myState.getRepresentative(pair.first);
      SNode output = myState.getRepresentative(pair.second);
      if (input == null || output == null) continue;
      if (TypesUtil.isVariable(input)) {
        myNodesInc.add(input);
        myNodesToBlocksInc.addLink(input, inequality);
      }
      if (TypesUtil.isVariable(output)) {
        myNodesInc.add(output);
        myNodesToBlocksInc.addLink(output, inequality);
      }
      if (input != output) {
        for (SNode inputVar : TypesUtil.getVariables(input, myState)) {
          for (SNode outputVar : TypesUtil.getVariables(output, myState)) {
            addVariablesLinkInc(myState.getRepresentative(inputVar), myState.getRepresentative(outputVar));
          }
        }
      }
    }
  }

  private boolean compareMap (ManyToManyMap m1, ManyToManyMap m2) {
    Set first1 = m1.getFirst();
    Set first2 = m2.getFirst();

    if (!(first1.containsAll(first2) && first2.containsAll(first1))) {
      return false;
    }
    for (Object f : first1) {
      if (!m1.getByFirst(f).containsAll(m2.getByFirst(f))) return false;
      if (!m2.getByFirst(f).containsAll(m1.getByFirst(f))) return false;
    }
    return true;
  }

              /*
  private void compareMaps() {
    if (!(myNodes.containsAll(myNodesInc) && myNodesInc.containsAll(myNodes))) {
      System.out.println("Nodes incompatible");
      System.out.println(myNodes);
      System.out.println(myNodesInc);
    }
    if (!compareMap(myNodesToBlocksInc, myNodesToBlocks)) {
      System.out.println("NodesToBlocks incompatible");
    }
    if (!compareMap(myInputsToOutputs, myInputsToOutputsInc)) {
      System.out.println("inputs incompatible");
      printMMMap(myInputsToOutputs);
      printMMMap(myInputsToOutputsInc);
    }
  }
                                                            */
  private boolean iteration(List<RelationBlock> inequalities) {
 //   initializeMaps(inequalities);
  //  compareMaps();
    if (myNodesInc.size() == 0) {
      return false;
    }
    for (Block block : myState.getBlocks(BlockKind.WHEN_CONCRETE)) {
      SNode node = myState.getRepresentative(((WhenConcreteBlock) block).getArgument());
      if (myNodesInc.contains(node) && myInputsToOutputsInc.getBySecond(node).isEmpty()) {
        if (solveRelationsForNode(node)) {
          return true;
        }
      }
    }
    while (myNodesInc.size() > 0) {
      SNode current = getNodeWithNoInput(myInputsToOutputsInc, myNodesInc);
      if (solveRelationsForNode(current)) {
        return true;
      }
      myNodesInc.remove(current);
      myInputsToOutputsInc.clearFirst(current);
    }
    //last chance
    for (RelationBlock inequality : inequalities) {
      if (!(TypesUtil.isVariable(inequality.getLeftNode()) && TypesUtil.isVariable(inequality.getRightNode()))) {
        myState.executeOperation(new RemoveBlockOperation(inequality));
        return true;
      }
    }
    return false;
  }

  private void collectNodesInRelation(SNode node, Set<SNode> lefts, Set<SNode> rights, Set<RelationBlock> blocks, Map<SNode, RelationBlock> typesToBlocks) {
    for (RelationBlock block : blocks) {
      if (block.isCheckOnly()) {
        continue;
      }
      SNode left = myState.getRepresentative(block.getLeftNode());
      SNode right = myState.getRepresentative(block.getRightNode());
      if (right == left) {
        continue;
      }
      if (left == node && !TypesUtil.isVariable(right)) {
        SNode type = myState.expand(right);
        rights.add(type);
        typesToBlocks.put(type, block);
      }
      if (right == node && !TypesUtil.isVariable(left)) {
        SNode type = myState.expand(left);
        lefts.add(type);
        typesToBlocks.put(type, block);
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
    Map<SNode, RelationBlock> typesToBlocks = new THashMap<SNode, RelationBlock>();
    assert TypesUtil.isVariable(node);
    Set<RelationBlock> blocks = myNodesToBlocksInc.getByFirst(node);
    blocks = getRelationBlocks(blocks, relation);
    Set<SNode> rightTypes = new LinkedHashSet<SNode>();
    Set<SNode> leftTypes = new LinkedHashSet<SNode>();

    collectNodesInRelation(node, leftTypes, rightTypes, blocks, typesToBlocks);
    return relation.solve(node, leftTypes, rightTypes, myState, typesToBlocks);
  }

  public Map<Set<SNode>, Set<InequalityBlock>> getInequalityGroups(Set<Block> inequalities) {
    Map<SNode, Set<SNode>> components = new HashMap<SNode, Set<SNode>>(1);
    Map<Set<SNode>, Set<InequalityBlock>> groupsToInequalities = new HashMap<Set<SNode>, Set<InequalityBlock>>();
    Set<SNode> emptySet = new HashSet<SNode>(1);
    for (Block block : inequalities) {
      InequalityBlock inequality = (InequalityBlock) block;

      List<SNode> variables = TypesUtil.getVariables(inequality.getRightNode(), myState);
      variables.addAll(TypesUtil.getVariables(inequality.getLeftNode(), myState));
      if (variables.size() == 0) {
        Set<InequalityBlock> emptyBlocks = groupsToInequalities.get(emptySet);
        if (emptyBlocks == null) {
          emptyBlocks = new HashSet<InequalityBlock>(1);
          groupsToInequalities.put(emptySet, emptyBlocks);
        }
        emptyBlocks.add(inequality);
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
