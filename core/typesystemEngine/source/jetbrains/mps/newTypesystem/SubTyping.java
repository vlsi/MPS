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
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class SubTyping {
  private TypeChecker myTypeChecker;
  private State myState;
  private final Equations myEquations;

  public SubTyping(State state, TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
    myState = state;
    myEquations = myState == null ? null : myState.getEquations();
  }

  public SubTyping(State state) {
    myTypeChecker = state.getTypeCheckingContext().getTypeChecker();
    myState = state;
    myEquations = myState.getEquations();
  }

  public boolean isSubTypeByReplacementRules(SNode subType, SNode superType) {
    for (Pair<InequationReplacementRule_Runtime, IsApplicable2Status> rule : myTypeChecker.getRulesManager().getReplacementRules(subType, superType)) {
      if (rule.o1.checkInequation(subType, superType, new EquationInfo(null, null), rule.o2)) {
        return true;
      }
    }
    return false;
  }

  private boolean meetsAndJoins(SNode subType, SNode superType, EquationInfo info, boolean isWeak, boolean checkOnly) {
    //todo use replacement rules
    if (jetbrains.mps.typesystemEngine.util.LatticeUtil.isJoin(superType)) {
      for (SNode argument : jetbrains.mps.typesystemEngine.util.LatticeUtil.getJoinArguments(superType)) {
  //      if (myState.isConcrete(argument) && isSubTypeByReplacementRules(subType, argument)) {
  //        return true;
   //     }
        if (isSubType(subType, argument, info, isWeak, checkOnly)) {
          return true;
        }
      }
    }
    if (jetbrains.mps.typesystemEngine.util.LatticeUtil.isMeet(subType)) {
      for (SNode argument : jetbrains.mps.typesystemEngine.util.LatticeUtil.getMeetArguments(subType)) {
   //     if (myState.isConcrete(argument) && isSubTypeByReplacementRules(argument, superType)) {
    //      return true;
     //   }
        if (isSubType(argument, superType, info, isWeak, checkOnly)) {
          return true;
        }
      }
    }
    return false;
  }

  private boolean subOrSuperType(SNode left, SNode right, boolean sub) {
    if (sub) {
      return isSubType(left, right);
    } else {
      return isSubType(right, left);
    }
  }

  public boolean isSubType(SNode subType, SNode superType) {
    if (isSubTypeByReplacementRules(subType, superType)) {
      return true;
    }
    return isInSuperTypes(subType, superType, null, true, true);
  }

  public boolean isSubType(SNode subType, SNode superType, @Nullable EquationInfo info, boolean isWeak, boolean checkOnly) {
    if (meetsAndJoins(subType, superType, info, isWeak, checkOnly)) {
      return true;
    }

    if (TypesUtil.match(subType, superType, myEquations, info, checkOnly)) {
      return true;
    }
    return isInSuperTypes(subType, superType, info, isWeak, checkOnly);
  }
  private boolean isInSuperTypes(SNode subType, SNode superType, @Nullable EquationInfo info, boolean isWeak, boolean checkOnly) {
    return isInSuperTypes(subType, new NodeMatcher(superType, myEquations, info, checkOnly), info, isWeak);
  }

  private boolean isInSuperTypes(SNode subType, INodeMatcher superType, @Nullable EquationInfo info, boolean isWeak) {
    if (subType == null) {
      return false;
    }
    // todo optimize!
    // to cache or not to cache? that is the question
    Set<SNode> frontier = new HashSet<SNode>();
    Set<SNode> newFrontier = new HashSet<SNode>();
    Set<SNode> yetPassed = new HashSet<SNode>();
    frontier.add(subType);
    while (!frontier.isEmpty()) {
      Set<SNode> yetPassedRaw = new HashSet<SNode>();

      //collecting a set of frontier's ancestors
      Set<SNode> ancestors = new HashSet<SNode>();
      for (SNode node : frontier) {

        TypeCheckingContextNew typeCheckingContextNew = myState == null ? null : myState.getTypeCheckingContext();
        Set<SNode> result = collectImmediateSuperTypes(node, isWeak, typeCheckingContextNew, superType.getConceptFQName());
        for (SNode test : result) {
          boolean found = false;
          for (SNode anc : yetPassed) {
            if (TypesUtil.match(anc, test, myEquations, info, true)) {
              found = true;
            }
          }
          if (!found) {
            ancestors.add(test);
          }
        }
        yetPassedRaw.add(node);
      }

      ArrayList<SNode> ancestorsSorted = new ArrayList<SNode>(ancestors);
      Collections.sort(ancestorsSorted, new Comparator<SNode>() {
        public int compare(SNode o1, SNode o2) {
          return TypesUtil.depth(o2) - TypesUtil.depth(o1);
          //    return SNodeOperations.depth(o2) - SNodeOperations.depth(o1);
        }
      });
      //searching the frontier's ancestors

      //boolean wasMatch = false;
      for (SNode ancestor : ancestorsSorted) {
        if (superType.matchesWith(ancestor)) {
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
        ancestors.remove(passedNode);
      }

      newFrontier.addAll(ancestors);
      yetPassed.addAll(ancestors);
      frontier = newFrontier;
      newFrontier = new HashSet<SNode>();
    }
    //cache
    return false;
  }

  private Set<SNode> collectImmediateSuperTypes(final SNode term, boolean isWeak, final TypeCheckingContext context, String superTypeConceptFQName) {
    Set<SNode> result = new HashSet<SNode>();
    if (term == null) {
      return result;
    }
    Set<Pair<SubtypingRule_Runtime, IsApplicableStatus>> subTypingRules = myTypeChecker.getRulesManager().getSubtypingRules(term, isWeak);
    boolean possiblyBlindAlley = false;
    if (superTypeConceptFQName != null && !(superTypeConceptFQName.equals(term.getConceptFqName()))) {
      possiblyBlindAlley = myTypeChecker.getRulesManager().subtypingRulesByNodeAreAllByConcept(term, isWeak);
    }
    if (subTypingRules != null) {
      for (final Pair<SubtypingRule_Runtime, IsApplicableStatus> subTypingRule : subTypingRules) {
        if (possiblyBlindAlley && subTypingRule.o1.surelyKeepsConcept()) {
          //skip a rule, it will give us nothing
          continue;
        }
        List<SNode> superTypes = subTypingRule.o1.getSubOrSuperTypes(term, context, subTypingRule.o2);
        /*
        List<SNode> superTypes = FreezeUtil.freezeAndCompute(term, new Computable<List<SNode>>() {
          public List<SNode> compute() {
            return UndoHelper.getInstance().runNonUndoableAction(new Computable<List<SNode>>() {
              @Override
              public List<SNode> compute() {
                return
              }
            });
          }
        });*/
        //todo freeze ?
        if (superTypes != null) {
          result.addAll(superTypes);
        }
      }
    }
    return result;
  }

  private Set<SNode> eliminateSubOrSuperTypes(Set<SNode> types, boolean sub) {
    //todo fix bug & optimize
    types = eliminateEqual(types);
    Set<SNode> result = new HashSet<SNode>();
    Set<SNode> toRemove = new HashSet<SNode>();
    for (SNode type : types) {
      boolean toAdd = true;
      for (SNode resultType : result) {
        if (subOrSuperType(resultType, type, sub)) {
          toAdd = false;
          break;
        }
        if (subOrSuperType(type, resultType, sub)) {
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

  public Set<SNode> eliminateEqual(Set<SNode> types) {
    Set<SNode> result = new HashSet<SNode>();
    for (SNode type : types) {
      boolean toAdd = true;
      for (SNode resultType : result) {
        if (TypesUtil.match(resultType, type, null, null, true)) {
          toAdd = false;
          break;
        }
      }
      if (toAdd) {
        result.add(type);
      }
    }
    return result;
  }

  public SNode createMeet(Set<SNode> types) {

    if (types.size() > 1) {
    //  System.out.println("meet" + types);
      types = eliminateSubOrSuperTypes(types, true);
    //  System.out.println(types);

    }

    return types.iterator().next();

    // todo implement meet
  }

  public SNode createLCS(Set<SNode> types) {
    if (types.size() > 1) {
    //  System.out.println("lcs" + types);
      types = eliminateSubOrSuperTypes(types, false);
    //  System.out.println(types);
    }
    return types.iterator().next();

    // todo implement least common supertype
  }

  public Set<SNode> mostSpecificTypes(Set<SNode> nodes) {
    Set<SNode> result = new HashSet<SNode>();
    Set<SNode> toRemove = new HashSet<SNode>();
    for (SNode newNode : nodes) {
      for (SNode resultNode : result) {
        if (isSubType(newNode, resultNode)) {
          continue;
        }
        if (isSubType(resultNode, newNode)) {
          toRemove.add(resultNode);
        }
      }
      result.removeAll(toRemove);
    }
    return result;
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


  public SNode coerceSubtyping(final SNode subtype, final IMatchingPattern pattern, final boolean isWeak, final State state) {
    if (subtype == null) return null;
    if (pattern.match(subtype)) return subtype;
    if ("jetbrains.mps.lang.typesystem.structure.MeetType".equals(subtype.getConceptFqName())) {
      List<SNode> children = subtype.getChildren("argument");
      for (SNode child : children) {
        SNode result = coerceSubtyping(child, pattern, isWeak, state);
        if (result != null) return result;
      }
      return null;
    }

    if ("jetbrains.mps.lang.typesystem.structure.JoinType".equals(subtype.getConceptFqName())) {
      List<SNode> children = subtype.getChildren("argument");

      SNode lcs = createLCS(new LinkedHashSet<SNode>(children));
      SNode result = coerceSubtyping(lcs, pattern, isWeak, state);
      return result;
    }

    //asking the cache
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SNode>() {
      public SNode compute() {

        SubtypingCache cache = myTypeChecker.getSubtypingCache();
        if (cache != null) {
          Pair<Boolean, SNode> nodePair = cache.getCoerced(subtype, pattern, isWeak);
          if (nodePair.o1) {
            return nodePair.o2;
          }
        }
        cache = myTypeChecker.getGlobalSubtypingCache();
        if (cache != null) {
          Pair<Boolean, SNode> nodePair = cache.getCoerced(subtype, pattern, isWeak);
          if (nodePair.o1) {
            return nodePair.o2;
          }
        }

        CoercionMatcher coercionMatcher = new CoercionMatcher(pattern);
        boolean success = isInSuperTypes(subtype, coercionMatcher, null, isWeak);
        SNode result;
        if (!success) {
          result = null;
        } else {
          result = coercionMatcher.getResult();
        }

        //writing to the cache
        SubtypingCache subtypingCache = myTypeChecker.getSubtypingCache();
        if (subtypingCache != null) {
          subtypingCache.addCacheEntry(subtype, pattern, result, isWeak);
        }
        subtypingCache = myTypeChecker.getGlobalSubtypingCache();
        if (subtypingCache != null) {
          subtypingCache.addCacheEntry(subtype, pattern, result, isWeak);
        }

        return result;
      }
    });
  }

  public SNode coerceSubTyping(SNode subtype, final IMatchingPattern pattern, State state) {
    return coerceSubtyping(subtype, pattern, true, state);
  }

  private static class CoercionMatcher implements INodeMatcher {
    private final IMatchingPattern myPattern;
    private SNode myResult;

    public CoercionMatcher(IMatchingPattern pattern) {
      myPattern = pattern;
    }


    public boolean matchesWith(SNode nodeToMatch) {
      boolean b = myPattern.match(nodeToMatch);
      if (b) {
        myResult = nodeToMatch;
      }
      return b;
    }

    public SNode getResult() {
      return myResult;
    }

    public IMatchingPattern getMatchingPattern() {
      return myPattern;
    }

    public String getConceptFQName() {
      return myPattern.getConceptFQName();
    }
  }

   private static class NodeMatcher implements INodeMatcher {
    private final SNode myNode;
    private final Equations myEquations;
    private final EquationInfo myInfo;
    private final boolean checkOnly;

    public NodeMatcher(SNode node, Equations equations, EquationInfo info, boolean checkOnly) {
      myNode = node;
      myEquations = equations;
      myInfo = info;
      this.checkOnly = checkOnly;
    }

    public boolean matchesWith(SNode nodeToMatch) {
      return TypesUtil.match(nodeToMatch, myNode, myEquations, myInfo, checkOnly);
    }

    public String getConceptFQName() {
      return myNode.getConceptFqName();
    }
  }
}
