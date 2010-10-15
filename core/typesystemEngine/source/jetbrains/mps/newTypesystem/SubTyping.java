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

import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class SubTyping {
  private TypeChecker myTypeChecker;


  public SubTyping(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public boolean isSubType(SNode subType, SNode superType) {
    return isInSuperTypes(subType, superType, null, true, null);
  }

  public boolean isSubType(SNode subType, SNode superType, @Nullable EquationInfo info, boolean isWeak, State state) {
    if (TypesUtil.match(subType, superType, state.getEquations(), info)) {
      return true;
    }
    return isInSuperTypes(subType, superType, info, isWeak, state);
  }

  private boolean isInSuperTypes(SNode subType, SNode superType, @Nullable EquationInfo info, boolean isWeak, State state) {
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
        Set<SNode> result = collectImmediateSuperTypes(node, isWeak, state.getTypeCheckingContext(), superType.getConceptFqName());
        for (SNode test : result) {
          boolean found = false;
          for (SNode anc : yetPassed) {
            if (MatchingUtil.matchNodes(anc, test)) {
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
          return SNodeOperations.depth(o2) - SNodeOperations.depth(o1);
        }
      });
      //searching the frontier's ancestors

      //boolean wasMatch = false;
      for (SNode ancestor : ancestorsSorted) {
        if (TypesUtil.match(ancestor, superType, null, info)) {
          return true;
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
        result.addAll(superTypes);
      }
    }
    return result;
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

}
