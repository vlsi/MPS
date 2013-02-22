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
import jetbrains.mps.lang.typesystem.runtime.*;
import jetbrains.mps.lang.typesystem.runtime.AbstractDependentComputation_Runtime.DependentComputationWrapper;
import jetbrains.mps.logging.Logger;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;

import java.util.*;

public class RulesManager {

  private TypeChecker myTypeChecker;
  private Set<String> myLoadedLanguages = new THashSet<String>();
  private RuleSet<InferenceRule_Runtime> myInferenceRules = new CheckingRuleSet<InferenceRule_Runtime>();
  private RuleSet<NonTypesystemRule_Runtime> myNonTypesystemRules = new CheckingRuleSet<NonTypesystemRule_Runtime>();
  private RuleSet<SubtypingRule_Runtime> mySubtypingRules = new RuleSet<SubtypingRule_Runtime>();
  private DoubleRuleSet<ComparisonRule_Runtime> myComparisonRules = new DoubleRuleSet<ComparisonRule_Runtime>();
  private DoubleRuleSet<InequationReplacementRule_Runtime> myReplacementRules = new DoubleRuleSet<InequationReplacementRule_Runtime>();
  private Set<IVariableConverter_Runtime> myVariableConverters = new THashSet<IVariableConverter_Runtime>();

  private Set<SModelReference> myModelsWithLoadedRules = new THashSet<SModelReference>();

  private OverloadedOperationsManager myOverloadedOperationsManager;

  private RulesManagerNew myRulesManagerNew;
  private static final Logger LOG = Logger.getLogger(RulesManager.class);

  public RulesManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
    myRulesManagerNew = new RulesManagerNew(typeChecker);
    myOverloadedOperationsManager = new OverloadedOperationsManager(myTypeChecker);
    SModelRepository.getInstance().addModelRepositoryListener(new SModelRepositoryAdapter() {
      public void modelRemoved(SModelDescriptor modelDescriptor) {
        myModelsWithLoadedRules.remove(modelDescriptor);
      }
    });
  }

  public void clear() {
    ModelAccess.assertLegalWrite();

    myLoadedLanguages.clear();
    myModelsWithLoadedRules.clear();
    myInferenceRules.clear();
    myNonTypesystemRules.clear();
    mySubtypingRules.clear();
    myComparisonRules.clear();
    myReplacementRules.clear();
    myVariableConverters.clear();
    myOverloadedOperationsManager.clear();
    myRulesManagerNew.clear();
  }

  public boolean hasModelLoadedRules(SModelReference modelReference) {
    return myModelsWithLoadedRules.contains(modelReference);
  }

  public void markModelHasLoadedRules(SModelReference modelReference) {
    myModelsWithLoadedRules.add(modelReference);
  }

  public boolean loadLanguage(final String languageNamespace) {
    ModelAccess.assertLegalWrite();
    if (myLoadedLanguages.contains(languageNamespace)) {
      return true;
    }
    LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(languageNamespace);
    if (language == null) return false;

    return loadLanguages(Collections.singleton(language));
  }

  //todo: we should not change language models while loading language
  public boolean loadLanguages(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();
    boolean success = true;

    for (LanguageRuntime language : languages) {
      String namespace = language.getNamespace();
      if (myLoadedLanguages.contains(namespace)) continue;
      IHelginsDescriptor typesystem = null;
      try {
        typesystem = language.getTypesystem();
      } catch (Throwable t) {
        LOG.error("Error while loading language: " + t, new Throwable(t));
      }
      if (typesystem == null) {
        success = false;
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
        success = false;
      } finally {
        myLoadedLanguages.add(namespace);
      }
    }
    try {
      myComparisonRules.makeConsistent();
      myReplacementRules.makeConsistent();
//      myDependenciesContainer.makeConsistent();
      myOverloadedOperationsManager.makeConsistent();
    } catch (RuntimeException ex) {
      LOG.error("internal error: " + ex.getMessage(), ex);
      success = false;
    }
    return success;
  }

  public IVariableConverter_Runtime getVariableConverter(SNode context, String role, SNode variable, boolean isAggregation) {
    for (IVariableConverter_Runtime converter : myVariableConverters) {
      if (converter.isApplicable(context, role, variable, isAggregation)) return converter;
    }
    return null;
  }

  public List<Pair<InferenceRule_Runtime, IsApplicableStatus>> getInferenceRules(final SNode node) {
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
    return myOverloadedOperationsManager.getOperationType(operation, leftOperandType, rightOperandType);
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

