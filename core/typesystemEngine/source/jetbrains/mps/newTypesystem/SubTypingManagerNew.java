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

import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.typesystem.runtime.*;
import jetbrains.mps.newTypesystem.rules.LanguageScopeExecutor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.TypeSystemReporter;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class SubTypingManagerNew extends SubtypingManager {
  private final CoercionManager myCoercionManager;

  public SubTypingManagerNew(TypeChecker typeChecker) {
    super(typeChecker);
    myCoercionManager = new CoercionManager(typeChecker, this);
  }

  @Override
  public boolean isSubtype(SNode subType, SNode superType) {
    return isSubtype(subType, superType, true);
  }

  @Override
  public boolean isSubtype(final SNode subType, final SNode superType, final boolean isWeak) {
    if (TypesUtil.isVariable(subType)) return false;
    if (TypesUtil.isVariable(superType)) return false;

    return LanguageScopeExecutor.execWithTwoLanguageScope(
      subType != null ? jetbrains.mps.util.SNodeOperations.getLanguage(subType) : null,
      superType != null ? jetbrains.mps.util.SNodeOperations.getLanguage(superType) : null,
      new Computable<Boolean>() {
        @Override
        public Boolean compute() {
          SubtypingResolver subtypingResolver = new SubtypingResolver(isWeak);
          return subtypingResolver.calcIsSubType(subType, superType);
        }
      });
  }

  @Override
  public boolean isSubTypeByReplacementRules(final SNode subType, final SNode superType, final boolean isWeak) {
    return LanguageScopeExecutor.execWithTwoLanguageScope(
      subType != null ? jetbrains.mps.util.SNodeOperations.getLanguage(subType) : null,
      superType != null ? jetbrains.mps.util.SNodeOperations.getLanguage(superType) : null,
      new Computable<Boolean>() {
        @Override
        public Boolean compute() {
          for (Pair<InequationReplacementRule_Runtime, IsApplicable2Status> rule : myTypeChecker.getRulesManager().getReplacementRules(subType, superType)) {
            if (rule.o1.checkInequation(subType, superType, new EquationInfo(null, null), rule.o2, isWeak)) {
              return true;
            }
          }
          return false;
        }
      });
  }

  @Override
  public boolean isSuperType(SNode superType, Set<SNode> possibleSubTypes) {
    for (SNode subType : possibleSubTypes) {
      if (isSubtype(subType, superType, true)) {
        return true;
      }
    }
    return false;
  }

  @Override
  public StructuralNodeSet<?> collectImmediateSupertypes(SNode term) {
    return collectImmediateSupertypes(term, true);
  }

  @Override
  public StructuralNodeSet collectImmediateSupertypes(SNode term, boolean isWeak) {
    StructuralNodeSet result = new StructuralNodeSet();
    collectImmediateSuperTypes(term, isWeak, result, null);
    return result;
  }

  @Override
  public void collectImmediateSuperTypes(final SNode term, final boolean isWeak, final StructuralNodeSet result, final TypeCheckingContext context) {
    if (term == null) {
      return;
    }

    // use global language scope as the context is unknown
    LanguageScopeExecutor.execWithLanguageScope(null, new Computable<Object>() {
      @Override
      public Object compute() {
        List<Pair<SubtypingRule_Runtime, IsApplicableStatus>> subtypingRule_runtimes = myTypeChecker.getRulesManager().getSubtypingRules(term, isWeak);
        if (subtypingRule_runtimes != null) {
          for (final Pair<SubtypingRule_Runtime, IsApplicableStatus> subtypingRule : subtypingRule_runtimes) {
            List<SNode> superTypes = subtypingRule.o1.getSubOrSuperTypes(term, context, subtypingRule.o2);
            if (superTypes != null) {
              result.addAll(superTypes);
            }
          }
        }
        return result;
      }
    });
  }

  @Override
  public  Set<SNode> mostSpecificTypes(Set<SNode> nodes) {
    return SubtypingUtil.mostSpecificTypes(nodes);
  }

  @Override
  public boolean isComparable(SNode left, SNode right, boolean isWeak) {
    return isComparableByRules(left, right, isWeak) ||
      isSubTypeByReplacementRules(left, right, isWeak) ||
      isSubTypeByReplacementRules(right, left, isWeak) ||
      isSubtype(left, right, isWeak) ||
      isSubtype(right, left, isWeak);
  }

  @Override
  public boolean isComparableByRules(SNode left, SNode right, boolean isWeak) {
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

  @Override
  public Set<SNode> leastCommonSupertypes(Set<SNode> types, boolean isWeak) {
    if (types.size() <= 1) {
      return types;
    }
    List<SNode> typesList = SubtypingUtil.eliminateSubTypes(types);
    return new HashSet<SNode>(SubtypingUtil.leastCommonSuperTypes(typesList, null));
  }

  // TODO: wtf
  /*package*/ SNode coerceSubTypingNew(final SNode subtype, final IMatchingPattern pattern, final boolean isWeak, final TypeCheckingContext context) {
    if (subtype == null) return null;
    long start = System.nanoTime();
    SNode sNode = myCoercionManager.coerceSubTypingNew(subtype, pattern, isWeak, context);
    TypeSystemReporter.getInstance().reportCoerce(subtype, pattern.getConceptFQName(), System.nanoTime()-start);
    return sNode;
  }
}
