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

  public boolean isSubtype(SNode subType, SNode superType) {
    return isSubtype(subType, superType, true);
  }

  public boolean isSubtype(SNode subType, SNode superType, boolean isWeak) {
    if (TypesUtil.isVariable(subType)) return false;
    if (TypesUtil.isVariable(superType)) return false;

    SubtypingResolver subtypingResolver = new SubtypingResolver(isWeak);
    return subtypingResolver.calcIsSubType(subType, superType);
  }

  @Override
  public boolean isSubTypeByReplacementRules(SNode subType, SNode superType, boolean isWeak) {
    for (Pair<InequationReplacementRule_Runtime, IsApplicable2Status> rule : myTypeChecker.getRulesManager().getReplacementRules(subType, superType)) {
      if (rule.o1.checkInequation(subType, superType, new EquationInfo(null, null), rule.o2, isWeak)) {
        return true;
      }
    }
    return false;
  }

  // TODO: must not be public (internal API)
  public boolean isSubType(final SNode subType, final SNode superType, @Nullable final EquationInfo info, final State state, final boolean isWeak) {
    THashSet<Pair<SNode, SNode>> matchingPairs = new THashSet<Pair<SNode, SNode>>();
    SubtypingResolver subtypingResolver = new SubtypingResolver(isWeak, state == null ? null : state.getTypeCheckingContext(), matchingPairs);

    boolean result = subtypingResolver.calcIsSubType(subType, superType);
    if (result) {
      Equations equations = state != null ? state.getEquations() : null;
      if (equations != null) {
        equations.addEquations(matchingPairs, info);
      }
    }

    return result;
  }

  public StructuralNodeSet<?> collectImmediateSupertypes(SNode term) {
    return collectImmediateSupertypes(term, true);
  }

  public StructuralNodeSet collectImmediateSupertypes(SNode term, boolean isWeak) {
    StructuralNodeSet result = new StructuralNodeSet();
    collectImmediateSuperTypes(term, isWeak, result, null);
    return result;
  }

  public  Set<SNode> mostSpecificTypes(Set<SNode> nodes) {
    return SubtypingUtil.mostSpecificTypes(nodes);
  }

  @Override
  public void collectImmediateSuperTypes(final SNode term, boolean isWeak, StructuralNodeSet result, final TypeCheckingContext context) {
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

  /**
   * @deprecated use SubtypingUtil
   */
  // TODO: remove
  /*package*/ List<SNode> eliminateSuperTypes(Collection<SNode> types) {
    return SubtypingUtil.eliminateSubTypes(types);
  }

  // TODO: must be private
  public SNode createMeet(List<SNode> types) {
    if (types.size() > 1) {
      types = SubtypingUtil.eliminateSuperTypes(types);
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
      List<SNode> newNodes = SubtypingUtil.eliminateSuperTypes(leastCommonSuperTypes(left, right, context));
      newNodesSize = newNodes.size();
      types.addAll(newNodes);
    }
    return SubtypingUtil.eliminateSuperTypes(types);
  }

  public Set<SNode> leastCommonSupertypes(Set<SNode> types, boolean isWeak) {
    if (types.size() <= 1) {
      return types;
    }
    List<SNode> typesList = SubtypingUtil.eliminateSubTypes(types);
    return new HashSet<SNode>(leastCommonSuperTypes(typesList, null));
  }

  // TODO: move someplace else
  public SNode createLCS(List<SNode> types, TypeCheckingContextNew context) {
    if (types.isEmpty()) return  null;
    if (types.size() == 1) return types.iterator().next();
    if (types.size() > 1) {
      Collections.sort(types, new Comparator<SNode>() {
        public int compare(SNode node1, SNode node2) {
          return node1.getPresentation().compareTo(node2.getPresentation());
        }
      });
      types = SubtypingUtil.eliminateSubTypes(types);
    }
    return LatticeUtil.meetNodes(new THashSet<SNode>(leastCommonSuperTypes(types, context)));
  }

  private boolean isComparableByRules(SNode left, SNode right, boolean isWeak) {
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

  /*package*/ SNode coerceSubTypingNew(final SNode subtype, final IMatchingPattern pattern, final boolean isWeak, final State state) {
    if (subtype == null) return null;
    long start = System.nanoTime();
    SNode sNode = myCoercionManager.coerceSubTypingNew(subtype, pattern, isWeak, state);
    TypeSystemReporter.getInstance().reportCoerce(subtype, pattern.getConceptFQName(), System.nanoTime()-start);
    return sNode;
  }
}
