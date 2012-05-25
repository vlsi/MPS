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
package jetbrains.mps.newTypesystem;

import gnu.trove.THashSet;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.typesystem.runtime.*;
import jetbrains.mps.newTypesystem.state.Equations;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.TypeSystemReporter;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.typesystemEngine.util.LatticeUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class SubTypingManagerNew extends SubtypingManager {
  private final CoercionManager myCoercionManager;

  public SubTypingManagerNew(TypeChecker typeChecker) {
    super(typeChecker);
    myCoercionManager = new CoercionManager(typeChecker, this);
  }

  boolean isSubTypeByReplacementRules(SNode subType, SNode superType, boolean isWeak) {
    for (Pair<InequationReplacementRule_Runtime, IsApplicable2Status> rule : myTypeChecker.getRulesManager().getReplacementRules(subType, superType)) {
      if (rule.o1.checkInequation(subType, superType, new EquationInfo(null, null), rule.o2, isWeak)) {
        return true;
      }
    }
    return false;
  }

  public boolean isSubtype(SNode subType, SNode superType) {
    return isSubtype(subType, superType, true);
  }

  public boolean isSubtype(SNode subType, SNode superType, boolean isWeak) {
    if (TypesUtil.isVariable(subType)) return false;
    if (TypesUtil.isVariable(superType)) return false;

    return isSubType(subType, superType, null, null, isWeak);
  }

  public boolean isSubType(final SNode subType, final SNode superType, @Nullable final EquationInfo info, final State state, final boolean isWeak) {
    long start = System.nanoTime();


    Boolean aBoolean = NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<Boolean>() {
      public Boolean compute() {
        if (null == subType || null == superType) return false;
        if (subType == superType) return true;
        boolean canAskCache = (!TypesUtil.hasVariablesInside(superType) && !TypesUtil.hasVariablesInside(subType));
        if (canAskCache) {
          Boolean answer = getIsSubTypeCacheAnswer(subType, superType, isWeak);
          if (answer != null) {
            return answer;
          }
        }
        Equations equations = null;
        if (state != null) {
          equations = state.getEquations();
        }
        if (TypesUtil.match(subType, superType, equations, info)) {
          return true;
        }
        if (isSubTypeByReplacementRules(subType, superType, isWeak)) {
          return true;
        }
        if (meetsAndJoins(subType, superType, info, isWeak, state)) {
          return true;
        }
        return searchInSuperTypes(subType, new NodeMatcher(superType, equations, info), isWeak, state, canAskCache);
      }
    });
    TypeSystemReporter.getInstance().reportIsSubType(subType,superType,(System.nanoTime() - start));
    return aBoolean;
  }

  private boolean meetsAndJoins(SNode subType, SNode superType, EquationInfo info, boolean isWeak, State state) {
    if (LatticeUtil.isJoin(superType)) {
      for (SNode argument : LatticeUtil.getJoinArguments(superType)) {
        if (!TypesUtil.hasVariablesInside(argument) && isSubTypeByReplacementRules(subType, argument, isWeak)) {
          return true;
        }
        if (isSubType(subType, argument, info, state, isWeak)) {
          return true;
        }
      }
    }
    if (LatticeUtil.isMeet(subType)) {
      for (SNode argument : LatticeUtil.getMeetArguments(subType)) {
        if (!TypesUtil.hasVariablesInside(superType) && isSubTypeByReplacementRules(argument, superType, isWeak)) {
          return true;
        }
        if (isSubType(argument, superType, info, state, isWeak)) {
          return true;
        }
      }
    }
    if (LatticeUtil.isMeet(superType)) {
      boolean result = true;
      for (SNode argument : LatticeUtil.getMeetArguments(superType)) {
        if (result && !isSubType(subType, argument, info, state, isWeak)) {
          result = false;
        }
      }
      if (result) {
        return true;
      }
      if (!TypesUtil.hasVariablesInside(superType) && !TypesUtil.hasVariablesInside(subType)) {
        for (SNode argument : LatticeUtil.getMeetArguments(superType)) {
          if (isSubType(subType, argument, info, state, isWeak)) {
            return true;
          }
        }
      }
    }
    return false;
  }

  private boolean searchInSuperTypes(SNode subType, NodeMatcher superType, boolean isWeak, State state, boolean canAskCache) {
    TypeCheckingContextNew typeCheckingContextNew = state == null ? null : state.getTypeCheckingContext();
    Queue<SNode> queue = new LinkedList<SNode>();
    StructuralNodeSet<SNode> visited = new StructuralNodeSet<SNode>();
    queue.add(subType);
    visited.add(subType);
    while (!queue.isEmpty()) {
      SNode cur = queue.poll();
      if (superType.matchesWith(cur)) {
        addToCache(subType, superType, true, isWeak);
        return true;
      }
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      collectImmediateSuperTypes(cur, isWeak, ancestors, typeCheckingContextNew);
      for (SNode ancestor: ancestors) {
        if (visited.contains(ancestor)) continue;
        visited.addStructurally(ancestor);
        if (canAskCache) {
          Boolean cacheAnswer = getIsSubTypeCacheAnswer(ancestor, superType.getNode(), isWeak);
          if (cacheAnswer != null) {
            if (cacheAnswer) {
              addToCache(subType, superType, true, isWeak);
              return true;
            }
            continue;
          }
        }
        queue.add(ancestor);
      }
    }
    addToCache(subType, superType, false, isWeak);
    return false;
  }

  public StructuralNodeSet<?> collectImmediateSupertypes(SNode term) {
    return collectImmediateSupertypes(term, true);
  }

  public StructuralNodeSet collectImmediateSupertypes(SNode term, boolean isWeak) {
    StructuralNodeSet result = new StructuralNodeSet();
    collectImmediateSuperTypes(term, isWeak, result, null);
    return result;
  }

 void collectImmediateSuperTypes(final SNode term, boolean isWeak, StructuralNodeSet result, final TypeCheckingContext context) {
    if (term == null) {
      return;
    }
    List<Pair<SubtypingRule_Runtime, IsApplicableStatus>> subtypingRule_runtimes = myTypeChecker.getRulesManager().getSubtypingRules(term, isWeak);
    if (subtypingRule_runtimes != null) {
      for (final Pair<SubtypingRule_Runtime, IsApplicableStatus> subtypingRule : subtypingRule_runtimes) {
        List<SNode> superTypes = subtypingRule.o1.getSubOrSuperTypes(term, context, subtypingRule.o2);
        if (superTypes != null) {
          result.addAll(superTypes);
        }
      }
    }
  }

  //sub = true to eliminate subTypes
  private List<SNode> eliminateSubOrSuperTypes(Collection<SNode> types, boolean sub) {
    List<SNode> result = new LinkedList<SNode>();
    Set<SNode> toRemove = new THashSet<SNode>();
    for (SNode current : types) {
      boolean toAdd = true;
      for (SNode resultType : result) {
        //sub isSubType !sub - isSuperType
        if (subOrSuperType(resultType, current, sub, true)) {
          toAdd = false;
          break;
        }
        if (subOrSuperType(current, resultType, sub, true)) {
          toRemove.add(resultType);
        }
      }
      if (toAdd) {
        result.add(current);
      }
      for (SNode removeType : toRemove) {
        result.remove(removeType);
      }
    }
    return result;
  }

  public List<SNode> eliminateSuperTypes(Collection<SNode> types) {
    return eliminateSubOrSuperTypes(types, true);
  }

  List<SNode> eliminateSubTypes(Collection<SNode> types) {
    return eliminateSubOrSuperTypes(types, false);
  }

  public SNode createMeet(List<SNode> types) {
    if (types.size() > 1) {
      types = eliminateSuperTypes(types);
    }
    return LatticeUtil.meetNodes(new LinkedHashSet<SNode>(types));
  }

  private boolean isSuperType(SNode superType, Set<SNode> possibleSubTypes) {
    for (SNode subType : possibleSubTypes) {
      if (isSubtype(subType, superType, true)) {
        return true;
      }
    }
    return false;
  }

  private Set<SNode> leastCommonSuperTypes(SNode left, SNode right, TypeCheckingContextNew context) {
    StructuralNodeSet<?> frontier = new StructuralNodeSet();
    StructuralNodeSet<?> newFrontier = new StructuralNodeSet();
    StructuralNodeSet<?> yetPassed = new StructuralNodeSet();
    Set<SNode> result = new THashSet<SNode>();
    frontier.add(left);
    while (!frontier.isEmpty()) {
      Set<SNode> yetPassedRaw = new THashSet<SNode>();
      //collecting a set of frontier's ancestors
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      for (SNode node : frontier) {
        collectImmediateSuperTypes(node, true, ancestors, context);
        yetPassedRaw.add(node);
      }
      for (SNode ancestor : ancestors) {
        if (isSubtype(right, ancestor, true)) {
          if (!isSuperType(ancestor, result)) {
            result.add(ancestor);
          }
        }
      }
      for (SNode passedNodeRaw : yetPassedRaw) {
        yetPassed.add(passedNodeRaw);
      }
      for (SNode passedNode : yetPassed) {
        ancestors.removeStructurally(passedNode);
      }
      for (SNode resultNode : result) {
        ancestors.removeStructurally(resultNode);
      }

      newFrontier.addAllStructurally(ancestors);
      yetPassed.addAllStructurally(ancestors);
      frontier = newFrontier;
      newFrontier = new StructuralNodeSet();
    }
    return result;
  }

  public boolean isComparable(SNode left, SNode right, boolean isWeak) {
    return isComparableByRules(left, right, isWeak) ||
      isSubTypeByReplacementRules(left, right, isWeak) ||
      isSubTypeByReplacementRules(right, left, isWeak) ||
      isSubtype(left, right, isWeak) ||
      isSubtype(right, left, isWeak);
  }

  private List<SNode> leastCommonSuperTypes(List<SNode> types, TypeCheckingContextNew context) {
    if (types.size() == 0) {
      return null;
    }
    int newNodesSize = 1;
    while (types.size() > newNodesSize) {
      if (types.size() == 1) {
        return types;
      }
      if (types.size() == 0) {
        return null;
      }
      SNode left = types.remove(0);
      SNode right = types.remove(0);
      List<SNode> newNodes = eliminateSuperTypes(leastCommonSuperTypes(left, right, context));
      newNodesSize = newNodes.size();
      types.addAll(newNodes);
    }
    return eliminateSuperTypes(types);
  }

  //sub isSubType
  private boolean subOrSuperType(SNode left, SNode right, boolean sub, boolean isWeak) {
    if (sub) {
      return isSubtype(left, right, isWeak);
    } else {
      return isSubtype(right, left, isWeak);
    }
  }

  public SNode createLCS(List<SNode> types, TypeCheckingContextNew context) {
    if (types.isEmpty()) return  null;
    if (types.size() == 1) return types.iterator().next();
    if (types.size() > 1) {
      Collections.sort(types, new Comparator<SNode>() {
        public int compare(SNode node1, SNode node2) {
          return node1.getPresentation().compareTo(node2.getPresentation());
        }
      });
      types = eliminateSubTypes(types);
    }     
    return LatticeUtil.meetNodes(new THashSet<SNode>(leastCommonSuperTypes(types, context)));
  }

  boolean isComparableByRules(SNode left, SNode right, boolean isWeak) {
    if (left == null || right == null) {
      return false;
    }
    List<Pair<ComparisonRule_Runtime, IsApplicable2Status>> comparisonRule_runtimes = myTypeChecker.getRulesManager().getComparisonRules(left, right, isWeak);
    if (comparisonRule_runtimes != null) {
      for (Pair<ComparisonRule_Runtime, IsApplicable2Status> comparisonRule_runtime : comparisonRule_runtimes) {
        if (comparisonRule_runtime.o1.areComparable(left, right, comparisonRule_runtime.o2)) return true;
      }
    }
    comparisonRule_runtimes = myTypeChecker.getRulesManager().getComparisonRules(right, left, isWeak);
    if (comparisonRule_runtimes != null) {
      for (Pair<ComparisonRule_Runtime, IsApplicable2Status> comparisonRule_runtime : comparisonRule_runtimes) {
        if (comparisonRule_runtime.o1.areComparable(right, left, comparisonRule_runtime.o2)) return true;
      }
    }
    return false;
  }

  public SNode coerceSubTypingNew(final SNode subtype, final IMatchingPattern pattern, final boolean isWeak, final State state) {
    if (subtype == null) return null;
    long start = System.nanoTime();
    SNode sNode = myCoercionManager.coerceSubTypingNew(subtype, pattern, isWeak, state);
    TypeSystemReporter.getInstance().reportCoerce(subtype, pattern.getConceptFQName(), System.nanoTime()-start);
    return sNode;
  }

  public Set<SNode> mostSpecificTypes(Set<SNode> nodes) {
    Set<SNode> residualNodes = new THashSet<SNode>(nodes);
    while (residualNodes.size() > 1) {
      List<SNode> nodesToIterate = new ArrayList<SNode>(residualNodes);
      Collections.sort(nodesToIterate, new Comparator<SNode>() {
        @Override
        public int compare(SNode o1, SNode o2) {
          return TypesUtil.depth(o2) - TypesUtil.depth(o1);
        }
      });
      boolean wasChange = false;
      int size = nodesToIterate.size();
      for (int i = 0; i < size; i++) {
        for (int j = i + 1; j < size; j++) {
          SNode node1 = nodesToIterate.get(i);
          SNode node2 = nodesToIterate.get(j);
          if (node1 == null || node2 == null) {
            residualNodes.remove(null);
          }
          if (isSubtype(node1, node2)) {
            residualNodes.remove(node2);
            wasChange = true;
          } else if (isSubtype(node2, node1)) {
            residualNodes.remove(node1);
            wasChange = true;
          }
        }
      }
      if (!wasChange) {
        break;
      }
    }
    return residualNodes;
  }

  private Boolean getIsSubTypeCacheAnswer(SNode subType, SNode superType, boolean isWeak) {
    SubtypingCache cache = myTypeChecker.getSubtypingCache();
    if (cache != null) {
      Boolean answer = cache.getIsSubtype(subType, superType, isWeak);
      if (answer != null) {
        return answer;
      }
    }
    cache = myTypeChecker.getGlobalSubtypingCache();
    if (cache != null) {
      Boolean answer = cache.getIsSubtype(subType, superType, isWeak);
      if (answer != null) {
        return answer;
      }
    }
    return null;
  }

  private void addToCache(SNode subType, INodeMatcher superType, boolean answer, boolean isWeak) {
    SubtypingCache cache = myTypeChecker.getSubtypingCache();
    if (cache == null) {
      cache = myTypeChecker.getGlobalSubtypingCache();
    }
    if (cache != null && superType instanceof NodeMatcher) {
      cache.cacheIsSubtype(subType, ((NodeMatcher) superType).getNode(), answer, isWeak);
    }
  }

  static class NodeMatcher implements INodeMatcher {
    private final SNode myNode;
    private final Equations myEquations;
    private final EquationInfo myInfo;

    public NodeMatcher(SNode node, Equations equations, EquationInfo info) {
      myNode = node;
      myEquations = equations;
      myInfo = info;
    }

    public boolean matchesWith(SNode nodeToMatch) {
      return TypesUtil.match(nodeToMatch, myNode, myEquations, myInfo);
    }

    public SNode getNode() {
      return myNode;
    }

    public String getConceptFQName() {
      return myNode.getConceptFqName();
    }
  }

  public Set<SNode> leastCommonSupertypes(Set<SNode> types, boolean isWeak) {
    if (types.size() <= 1) {
      return types;
    }
    List<SNode> typesList = eliminateSubTypes(types);
    return new HashSet<SNode>(leastCommonSuperTypes(typesList, null));
  }
}
