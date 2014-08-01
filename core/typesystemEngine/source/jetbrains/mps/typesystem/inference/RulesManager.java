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
package jetbrains.mps.typesystem.inference;

import gnu.trove.THashSet;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.AbstractDependentComputation_Runtime;
import jetbrains.mps.lang.typesystem.runtime.CheckingRuleSet;
import jetbrains.mps.lang.typesystem.runtime.ComparisonRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.DoubleRuleSet;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsManager;
import jetbrains.mps.lang.typesystem.runtime.RuleSet;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class RulesManager {

  private RuleSet<InferenceRule_Runtime> myInferenceRules = new CheckingRuleSet<InferenceRule_Runtime>();
  private RuleSet<NonTypesystemRule_Runtime> myNonTypesystemRules = new CheckingRuleSet<NonTypesystemRule_Runtime>();
  private RuleSet<SubtypingRule_Runtime> mySubtypingRules = new RuleSet<SubtypingRule_Runtime>();
  private DoubleRuleSet<ComparisonRule_Runtime> myComparisonRules = new DoubleRuleSet<ComparisonRule_Runtime>();
  private DoubleRuleSet<InequationReplacementRule_Runtime> myReplacementRules = new DoubleRuleSet<InequationReplacementRule_Runtime>();
  private Set<IVariableConverter_Runtime> myVariableConverters = new THashSet<IVariableConverter_Runtime>();

  private OverloadedOperationsManager myOverloadedOperationsManager;

  private RulesManagerNew myRulesManagerNew;
  private static final Logger LOG = LogManager.getLogger(RulesManager.class);

  private volatile boolean myNeedsLoading = false;
  private Set<LanguageRuntime> myLoadedLanguages = new HashSet<LanguageRuntime>();
  private Set<LanguageRuntime> myLanguagesToLoad = new HashSet<LanguageRuntime>();

  public RulesManager(TypeChecker typeChecker) {
    myRulesManagerNew = new RulesManagerNew(typeChecker);
    myOverloadedOperationsManager = new OverloadedOperationsManager(typeChecker);
  }

  public boolean loadLanguage(final String languageNamespace) {
    ModelAccess.assertLegalWrite();
    LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(languageNamespace);
    if (language == null) return false;
    if (!myLoadedLanguages.contains(language)) {
      loadLanguages(Collections.singleton(language));
    }
    return true;
  }

  public void loadLanguages(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();
    for (LanguageRuntime language : languages) {
      assert !myLoadedLanguages.contains(language);
      myLanguagesToLoad.add(language);
      myNeedsLoading = true;
    }
  }

  private void ensureAllRulesLoaded() {
    if (!myNeedsLoading) {
      return;
    }
    synchronized (this) {
      if (!myNeedsLoading) {
        return;
      }

//      ModelAccess.assertLegalWrite();
      for (LanguageRuntime language : myLanguagesToLoad) {
        assert !myLoadedLanguages.contains(language);
        myLoadedLanguages.add(language);

        IHelginsDescriptor typesystem = null;
        try {
          typesystem = language.getTypesystem();
        } catch (Throwable t) {
          LOG.error("Error while loading language: " + language.getNamespace(), t);
        }
        if (typesystem == null) {
          continue;
        }
        try {
          myInferenceRules.addRuleSetItem(typesystem.getInferenceRules());
          myNonTypesystemRules.addRuleSetItem(typesystem.getNonTypesystemRules());
          mySubtypingRules.addRuleSetItem(typesystem.getSubtypingRules());
          Set<ComparisonRule_Runtime> comparisonRule_runtimes = typesystem.getComparisonRules();
          myComparisonRules.addRuleSetItem(comparisonRule_runtimes);
          myReplacementRules.addRuleSetItem(typesystem.getEliminationRules());
          myVariableConverters.addAll(typesystem.getVariableConverters());
          myOverloadedOperationsManager.addOverloadedOperationsTypeProviders(typesystem.getOverloadedOperationsTypesProviders());
        } catch (RuntimeException t) {
        }
      }

      myLanguagesToLoad = new HashSet<LanguageRuntime>();
      myNeedsLoading = false;
    }
  }

  public void unloadLanguages(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();
    for (LanguageRuntime language : languages) {
      if (myLoadedLanguages.contains(language)) {
        unloadLoadedAllLoaded();
      }
      myLanguagesToLoad.remove(language);
      myNeedsLoading = true;
    }

    myRulesManagerNew.clear();
  }

  private void unloadLoadedAllLoaded() {
    ModelAccess.assertLegalWrite();

    myLanguagesToLoad.addAll(myLoadedLanguages);
    myLoadedLanguages = new HashSet<LanguageRuntime>();

    // TODO: cleanup
    myInferenceRules.clear();
    myNonTypesystemRules.clear();
    mySubtypingRules.clear();
    myComparisonRules.clear();
    myReplacementRules.clear();
    myVariableConverters.clear();
    myOverloadedOperationsManager.clear();
  }

  public IVariableConverter_Runtime getVariableConverter(SNode context, String role, SNode variable, boolean isAggregation) {
    ensureAllRulesLoaded();
    for (IVariableConverter_Runtime converter : myVariableConverters) {
      if (converter.isApplicable(context, role, variable, isAggregation)) return converter;
    }
    return null;
  }

  public List<Pair<InferenceRule_Runtime, IsApplicableStatus>> getInferenceRules(final SNode node) {
    ensureAllRulesLoaded();
    List<Pair<InferenceRule_Runtime, IsApplicableStatus>> result = new LinkedList<Pair<InferenceRule_Runtime, IsApplicableStatus>>();
    Set<InferenceRule_Runtime> ruleSet;
    ruleSet = myInferenceRules.getRules(node);
    for (InferenceRule_Runtime rule : ruleSet) {
      IsApplicableStatus status = rule.isApplicableAndPattern(node);
      if (status.isApplicable()) {
        result.add(new Pair<InferenceRule_Runtime, IsApplicableStatus>(rule, status));
      }
    }
    return result;
  }


  public List<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>> getNonTypesystemRules(final SNode node) {
    /* List<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>> result =
          new LinkedList<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>>();
        Set<NonTypesystemRule_Runtime> ruleSet = myNonTypesystemRules.getRules(node);
        for (NonTypesystemRule_Runtime rule : ruleSet) {
          IsApplicableStatus status = rule.isApplicableAndPattern(node);
          if (status.isApplicable()) {
            result.add(new Pair<NonTypesystemRule_Runtime, IsApplicableStatus>(rule, status));
          }
        }        */
    return myRulesManagerNew.getNonTypesystemRules(node);
  }

  public List<Pair<SubtypingRule_Runtime, IsApplicableStatus>> getSubtypingRules(final SNode node, final boolean isWeak) {
    ensureAllRulesLoaded();
    List<Pair<SubtypingRule_Runtime, IsApplicableStatus>> result = new LinkedList<Pair<SubtypingRule_Runtime, IsApplicableStatus>>();
    for (SubtypingRule_Runtime rule : mySubtypingRules.getRules(node)) {
      if ((isWeak || !rule.isWeak())) {
        IsApplicableStatus status = rule.isApplicableAndPattern(node);
        if (status.isApplicable()) {
          result.add(new Pair<SubtypingRule_Runtime, IsApplicableStatus>(rule, status));
        }
      }
    }
    return result;
  }

  /*
    public boolean subtypingRulesByNodeAreAllByConcept(final SNode node, boolean isWeak) {
      loadLanguage(node.getLanguageNamespace());
      for (SubtypingRule_Runtime rule : mySubtypingRules.getRules(node)) {
        if (!isWeak && rule.isWeak()) {
          continue;
        }
        if (!rule.isApplicableAndPattern(node).isApplicable()) {
          return false;
        }
      }
      return true;
    }       */

  public List<Pair<ComparisonRule_Runtime, IsApplicable2Status>> getComparisonRules(final SNode node1, final SNode node2, final boolean isWeak) {
    ensureAllRulesLoaded();
    List<Pair<ComparisonRule_Runtime, IsApplicable2Status>> result = new LinkedList<Pair<ComparisonRule_Runtime, IsApplicable2Status>>();
    Set<ComparisonRule_Runtime> ruleSet = myComparisonRules.getRules(node1, node2);
    for (ComparisonRule_Runtime rule : ruleSet) {
      if (isWeak || !rule.isWeak()) {
        IsApplicable2Status status = rule.isApplicableAndPatterns(node1, node2);
        if (status.isApplicable()) {
          result.add(new Pair<ComparisonRule_Runtime, IsApplicable2Status>(rule, status));
        }
      }
    }
    return result;
  }


  public List<Pair<InequationReplacementRule_Runtime, IsApplicable2Status>> getReplacementRules(final SNode node1, final SNode node2) {
    ensureAllRulesLoaded();
    List<Pair<InequationReplacementRule_Runtime, IsApplicable2Status>> result = new LinkedList<Pair<InequationReplacementRule_Runtime, IsApplicable2Status>>();
    Set<InequationReplacementRule_Runtime> ruleSet = myReplacementRules.getRules(node1, node2);
    for (InequationReplacementRule_Runtime rule : ruleSet) {
      IsApplicable2Status status = rule.isApplicableAndPatterns(node1, node2);
      if (status.isApplicable()) {
        result.add(new Pair<InequationReplacementRule_Runtime, IsApplicable2Status>(rule, status));
      }
    }
    return result;
  }

  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    return getOperationType(operation, leftOperandType, rightOperandType, IRuleConflictWarningProducer.NULL);
  }

  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType, IRuleConflictWarningProducer warningProducer) {
    ensureAllRulesLoaded();
    return myOverloadedOperationsManager.getOperationType(operation, leftOperandType, rightOperandType, warningProducer);
  }

  @Deprecated
  public Set<AbstractDependentComputation_Runtime> getDependentComputations(final SNode node) {
    return null;
  }

  @Deprecated
  public boolean isBlockingDependentComputationNode(SNode node) {
    return false;
  }
}

