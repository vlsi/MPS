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
package jetbrains.mps.newTypesystem;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.typesystem.runtime.*;
import jetbrains.mps.newTypesystem.state.Equations;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.*;
import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class SubTypingManagerNew extends SubtypingManager {
  private TypeChecker myTypeChecker;
  private State myState;
  private CoercionManager myCoercionManager;

  public SubTypingManagerNew(TypeChecker typeChecker) {
    super(typeChecker);
    myTypeChecker = typeChecker;
    myState = null;
    myCoercionManager = new CoercionManager(typeChecker, this);
  }

  public boolean isSubTypeByReplacementRules(SNode subType, SNode superType) {
    for (Pair<InequationReplacementRule_Runtime, IsApplicable2Status> rule : myTypeChecker.getRulesManager().getReplacementRules(subType, superType)) {
      if (rule.o1.checkInequation(subType, superType, new EquationInfo(null, null), rule.o2)) {
        return true;
      }
    }
    return false;
  }

  @Override
  public boolean isSubtype(SNode subType, SNode superType, boolean isWeak) {
    if (isSubTypeByReplacementRules(subType, superType)) {
      return true;
    }
    return isSubType(subType, superType, null, null, isWeak);
  }

  public boolean isSubType(SNode subType, SNode superType, @Nullable EquationInfo info, State state, boolean isWeak) {
    myState = state;
    if (subType == superType) {
      return true;
    }
    if (null == subType || null == superType) {
      return false;
    }
    if (meetsAndJoins(subType, superType, info, isWeak)) {
      return true;
    }
    Equations equations = myState == null ? null : state.getEquations();
    if (TypesUtil.match(subType, superType, equations, info)) {
      return true;
    }
    return searchInSuperTypes(subType, new NodeMatcher(superType, equations, info), info, isWeak);
  }

  private boolean meetsAndJoins(SNode subType, SNode superType, EquationInfo info, boolean isWeak) {
    //todo use replacement rules
    if (jetbrains.mps.typesystemEngine.util.LatticeUtil.isJoin(superType)) {
      for (SNode argument : jetbrains.mps.typesystemEngine.util.LatticeUtil.getJoinArguments(superType)) {
  //      if (myState.isConcrete(argument) && isSubTypeByReplacementRules(subType, argument)) {
  //        return true;
   //     }
        if (isSubType(subType, argument, info, myState, isWeak)) {
          return true;
        }
      }
    }
    if (jetbrains.mps.typesystemEngine.util.LatticeUtil.isMeet(subType)) {
      for (SNode argument : jetbrains.mps.typesystemEngine.util.LatticeUtil.getMeetArguments(subType)) {
   //     if (myState.isConcrete(argument) && isSubTypeByReplacementRules(argument, superType)) {
    //      return true;
     //   }
        if (isSubType(argument, superType, info, myState, isWeak)) {
          return true;
        }
      }
    }
    return false;
  }

  public boolean searchInSuperTypes(SNode subType, INodeMatcher superType, @Nullable EquationInfo errorInfo, boolean isWeak) {
    if (superType instanceof NodeMatcher && !TypesUtil.hasVariablesInside(((NodeMatcher)superType).getNode()) && !TypesUtil.hasVariablesInside(subType)) {
      Boolean answer = getCacheAnswer(subType, (NodeMatcher)superType, isWeak);
      if (answer != null) {
        //   myHits++;
        return answer;
      }
    }
    TypeCheckingContextNew typeCheckingContextNew = myState == null ? null : myState.getTypeCheckingContext();

    StructuralNodeSet<?> frontier = new StructuralNodeSet();
    StructuralNodeSet<?> newFrontier = new StructuralNodeSet();
    StructuralNodeSet<?> yetPassed = new StructuralNodeSet();
    frontier.add(subType);
    while (!frontier.isEmpty()) {
      Set<SNode> yetPassedRaw = new HashSet<SNode>();
      //collecting a set of frontier's ancestors
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      for (SNode node : frontier) {
        collectImmediateSuperTypes(node, isWeak, ancestors, typeCheckingContextNew);

        yetPassedRaw.add(node);
        //    yetPassed.add(node);
      }
      /*   for (SNode passedNode : yetPassed) {
        ancestors.removeStructurally(passedNode);
      }*/
      ArrayList<SNode> ancestorsSorted;
      ancestorsSorted = new ArrayList<SNode>(ancestors);
      Collections.sort(ancestorsSorted, new Comparator<SNode>() {
        public int compare(SNode o1, SNode o2) {
          return TypesUtil.depth(o2) - TypesUtil.depth(o1);
        }
      });
      //searching the frontier's ancestors
   //   Pair<SubtypingManager, Map<SNode, Set<SNode>>> matchParameter = new Pair<SubtypingManager, Map<SNode, Set<SNode>>>(this, new HashMap<SNode, Set<SNode>>());
      boolean wasMatch = false;
      for (SNode ancestor : ancestorsSorted) {
        //performing a match with a "hack" parameter containing a "secret" map inside
        if (superType.matchesWith(ancestor)) {
          addToCache(subType, superType, true, isWeak);
          return true;                     //TypesUtil.match(ancestor, superType, myState.getEquations(), info, false)
        }
      }
      /*  if (wasMatch) {  //there were vars, some may be supposed to be equated with several different types;
      // then we should equate them with a most specific type. if there's is no unique one then we choose a random one
      Map<SNode, Set<SNode>> mapWithVars = matchParameter.o2;
      Set<Pair<SNode, SNode>> childEqs = new HashSet<Pair<SNode, SNode>>();
      for (SNode var : mapWithVars.keySet()) {
        childEqs.add(new Pair<SNode, SNode>(var, mostSpecificTypes(mapWithVars.get(var)).iterator().next()));
      }
      if (state != null) {
       state.getEquations().addEquations(childEqs, info);
      }
      return true;
      }
      //new:        */

      for (SNode passedNodeRaw : yetPassedRaw) {
        yetPassed.add(passedNodeRaw);
      }
      for (SNode passedNode : yetPassed) {
        ancestors.removeStructurally(passedNode);
      }

      newFrontier.addAllStructurally(ancestors);
      yetPassed.addAllStructurally(ancestors);
      frontier = newFrontier;
      newFrontier = new StructuralNodeSet();
    }
    addToCache(subType, superType, false, isWeak);
    return false;
  }


  private void collectImmediateSuperTypes(final SNode term, boolean isWeak, StructuralNodeSet result, final TypeCheckingContext context) {
    if (term == null) {
      return;
    }
    Set<Pair<SubtypingRule_Runtime, IsApplicableStatus>> subtypingRule_runtimes = myTypeChecker.getRulesManager().getSubtypingRules(term, isWeak);
    if (subtypingRule_runtimes != null) {
      for (final Pair<SubtypingRule_Runtime, IsApplicableStatus> subtypingRule : subtypingRule_runtimes) {
        List<SNode> superTypes = subtypingRule.o1.getSubOrSuperTypes(term, context, subtypingRule.o2);
        if (superTypes !=null) {
          result.addAll(superTypes);
        }
      }
    }
  }

  private Set<SNode> collectImmediateSuperTypesSet(final SNode term, boolean isWeak, final TypeCheckingContext context) {
    Set<SNode> result = new HashSet<SNode>();
    if (term == null) {
      return result;
    }
    Set<Pair<SubtypingRule_Runtime, IsApplicableStatus>> subTypingRules = myTypeChecker.getRulesManager().getSubtypingRules(term, isWeak);
    if (subTypingRules != null) {
      for (final Pair<SubtypingRule_Runtime, IsApplicableStatus> subTypingRule : subTypingRules) {
        List<SNode> superTypes = subTypingRule.o1.getSubOrSuperTypes(term, context, subTypingRule.o2);
        if (superTypes != null) {
          result.addAll(superTypes);
        }
      }
    }
    return result;
  }

  private Set<SNode> eliminateSubOrSuperTypes(Set<SNode> types, boolean sub) {
    Set<SNode> result = new HashSet<SNode>();
    Set<SNode> toRemove = new HashSet<SNode>();
    for (SNode type : types) {
      boolean toAdd = true;
      for (SNode resultType : result) {
        if (subOrSuperType(resultType, type, sub, true)) {
          toAdd = false;
          break;
        }
        if (subOrSuperType(type, resultType, sub, true)) {
          toRemove.add(resultType);
        }
      }
      if (toAdd) {
        result.add(type);
      }
      for (SNode removeType : toRemove) {
        result.remove(removeType);
      }
    }
    return result;
  }

  public SNode createMeet(Set<SNode> types) {

    if (types.size() > 1) {

      types = eliminateSubOrSuperTypes(types, true);


    }

    return types.iterator().next();

    // todo implement meet
  }

  private SNode leastCommonSuperType(SNode left, SNode right) {
    Set<SNode> frontier = new HashSet<SNode>();
    Set<SNode> newFrontier = new HashSet<SNode>();
    Set<SNode> yetPassed = new HashSet<SNode>();
    frontier.add(left);
    while (!frontier.isEmpty()) {
      Set<SNode> yetPassedRaw = new HashSet<SNode>();
      Set<SNode> ancestors = new HashSet<SNode>();
      for (SNode node : frontier) {
        TypeCheckingContextNew typeCheckingContextNew = myState == null ? null : myState.getTypeCheckingContext();
        Set<SNode> result = collectImmediateSuperTypesSet(node, true, typeCheckingContextNew);
        for (SNode test : result) {
          boolean found = false;
          for (SNode anc : yetPassed) {
            if (TypesUtil.match(anc, test)) {
              found = true;
            }
          }
          if (!found) {
            ancestors.add(test);
          }
        }
        yetPassedRaw.add(node);
      }

      for (SNode ancestor : ancestors) {
        if (isSubtype(right, ancestor, true)) {
          return ancestor;
        }
      }
      for (SNode passedNodeRaw : yetPassedRaw) {
        yetPassed.add(passedNodeRaw);
      }
      for (SNode passedNode : yetPassed) {
        ancestors.remove(passedNode);
      }

      newFrontier.addAll(ancestors);
      yetPassed.addAll(ancestors);
      frontier = newFrontier;
      newFrontier = new HashSet<SNode>();
    }
    return null;
  }

  private SNode leastCommonSuperType(List<SNode> types) {
    if (types.size() == 0) {
      return null;
    }
    while (types.size() > 1) {
      int size = types.size();
      SNode left = types.remove(size - 1);
      SNode right = types.remove(size - 2);
      types.add(leastCommonSuperType(left,right));
    }
    return types.iterator().next();
  }

  private boolean subOrSuperType(SNode left, SNode right, boolean sub, boolean isWeak) {
    if (sub) {
      return isSubtype(left, right, isWeak);
    } else {
      return isSubtype(right, left, isWeak);
    }
  }  

  public SNode createLCS(Set<SNode> types) {
    if (types.size() > 1) {
    //  System.out.println("lcs" + types);
      types = eliminateSubOrSuperTypes(types, false);
    //  System.out.println(types);
    }
    return leastCommonSuperType(new LinkedList<SNode>(types));

    // todo implement least common supertype
  }

  public boolean isComparableByRules(SNode left, SNode right, EquationInfo info, boolean isWeak) {
    if (left == null || right == null) {
      return false;
    }
    Set<Pair<ComparisonRule_Runtime, IsApplicable2Status>> comparisonRule_runtimes = myTypeChecker.getRulesManager().getComparisonRules(left, right, isWeak);
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
    return myCoercionManager.coerceSubTypingNew(subtype, pattern, isWeak, state);
  }

  private Boolean getCacheAnswer(SNode subType, NodeMatcher superType, boolean isWeak) {
    SubtypingCache cache = myTypeChecker.getSubtypingCache();
    if (cache != null) {
      Boolean answer = cache.getAnswer(subType,superType.getNode(), isWeak);
      if (answer != null) {
        return answer;
      }
    }
    cache = myTypeChecker.getGlobalSubtypingCache();
    if (cache != null) {
      Boolean answer = cache.getAnswer(subType,superType.getNode(), isWeak);
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
    if (cache !=null && superType instanceof NodeMatcher) {
      cache.addCacheEntry(subType, ((NodeMatcher)superType).getNode(), answer, isWeak);
    }
  }

  private static class NodeMatcher implements INodeMatcher {
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

}
