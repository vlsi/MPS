/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.smodel.*;
import jetbrains.mps.lang.typesystem.runtime.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.project.GlobalScope;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.04.2007
 * Time: 20:04:47
 * To change this template use File | Settings | File Templates.
 */
public class RulesManager {
  private TypeChecker myTypeChecker;
  private Set<String> myLoadedLanguages = new HashSet<String>();
  private RuleSet<InferenceRule_Runtime> myInferenceRules = new CheckingRuleSet<InferenceRule_Runtime>();
  private RuleSet<NonTypesystemRule_Runtime> myNonTypesystemRules = new CheckingRuleSet<NonTypesystemRule_Runtime>();
  private RuleSet<SubtypingRule_Runtime> mySubtypingRules = new RuleSet<SubtypingRule_Runtime>();
  private DoubleRuleSet<ComparisonRule_Runtime> myComparisonRules = new DoubleRuleSet<ComparisonRule_Runtime>();
  private DoubleRuleSet<InequationReplacementRule_Runtime> myReplacementRules = new DoubleRuleSet<InequationReplacementRule_Runtime>();

  private Set<IVariableConverter_Runtime> myVariableConverters = new HashSet<IVariableConverter_Runtime>();

  private DependenciesContainer myDependenciesContainer = new DependenciesContainer();

  private Set<SModelDescriptor> myModelsWithLoadedRules = new HashSet<SModelDescriptor>();

  private OverloadedOperationsManager myOverloadedOperationsManager = new OverloadedOperationsManager();


  private static Logger LOG = Logger.getLogger(RulesManager.class);

  public RulesManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
    SModelRepository.getInstance().addModelRepositoryListener(new SModelRepositoryAdapter() {
      public void modelRemoved(SModelDescriptor modelDescriptor) {
        myModelsWithLoadedRules.remove(modelDescriptor);
      }
    });
  }

  public void clear() {
    myLoadedLanguages.clear();
    myModelsWithLoadedRules.clear();
    myInferenceRules.clear();
    myNonTypesystemRules.clear();
    mySubtypingRules.clear();
    myComparisonRules.clear();
    myReplacementRules.clear();
    myDependenciesContainer.clear();
    myVariableConverters.clear();
    myOverloadedOperationsManager.clear();
  }

  public boolean hasModelLoadedRules(SModelDescriptor model) {
    return myModelsWithLoadedRules.contains(model);
  }

  void markModelHasLoadedRules(SModelDescriptor model) {
    myModelsWithLoadedRules.add(model);
  }

  public boolean loadLanguage(String languageNamespace) {
    if (myLoadedLanguages.contains(languageNamespace)) {
      return true;
    }
    Language l = GlobalScope.getInstance().getLanguage(languageNamespace);
    if (l == null) {
      return false;
    }
    return loadLanguage(l);
  }

  public boolean loadLanguage(Language l) {
    if (myLoadedLanguages.contains(l.getNamespace())) {
      return true;
    }
    SModelDescriptor helginsModelDescriptor = l.getTypesystemModelDescriptor();
    if (helginsModelDescriptor == null) return false;
    String packageName = helginsModelDescriptor.getLongName();
    String classname = "HelginsDescriptor";
    try {
      IHelginsDescriptor helginsDescriptor;
      Class<? extends IHelginsDescriptor> c = (Class<? extends IHelginsDescriptor>) l.getClass(packageName + "." + classname);
      if (c != null) {
        helginsDescriptor = c.newInstance();
        myInferenceRules.addRuleSetItem(helginsDescriptor.getInferenceRules());
        myNonTypesystemRules.addRuleSetItem(helginsDescriptor.getNonTypesystemRules());
        mySubtypingRules.addRuleSetItem(helginsDescriptor.getSubtypingRules());
        myComparisonRules.addRuleSetItem(helginsDescriptor.getComparisonRules());
        myReplacementRules.addRuleSetItem(helginsDescriptor.getEliminationRules());
        myDependenciesContainer.addDependencies(helginsDescriptor.getDependencies());
        myVariableConverters.addAll(helginsDescriptor.getVariableConverters());
        myOverloadedOperationsManager.addOverloadedOperationsTypeProviders(helginsDescriptor.getOverloadedOperationsTypesProviders());
        myInferenceRules.makeConsistent();
        myNonTypesystemRules.makeConsistent();
        mySubtypingRules.makeConsistent();
        myComparisonRules.makeConsistent();
        myReplacementRules.makeConsistent();
        myDependenciesContainer.makeConsistent();
        myOverloadedOperationsManager.makeConsistent();
        return true;
      } else {
        return false;
      }
    } catch(Throwable t) {
      //     LOG.error("fail to instantiate HelginsDescriptor for language " + l.getNamespace());
      return false;
    } finally {
      myLoadedLanguages.add(l.getNamespace());
    }
  }

  public IVariableConverter_Runtime getVariableConverter(SNode context, String role, SNode variable, boolean isAggregation) {
    for (IVariableConverter_Runtime converter : myVariableConverters) {
      if (converter.isApplicable(context, role, variable, isAggregation)) return converter;
    }
    return null;
  }

  public Set<InferenceRule_Runtime> getInferenceRules(final SNode node) {
    return CollectionUtil.filter(myInferenceRules.getRules(node), new Condition<InferenceRule_Runtime>() {
      public boolean met(InferenceRule_Runtime object) {
        return object.isApplicable(node);
      }
    });
  }

  public Set<NonTypesystemRule_Runtime> getNonTypesystemRules(final SNode node) {
    return CollectionUtil.filter(myNonTypesystemRules.getRules(node), new Condition<NonTypesystemRule_Runtime>() {
      public boolean met(NonTypesystemRule_Runtime object) {
        return object.isApplicable(node);
      }
    });
  }

  public Set<SubtypingRule_Runtime> getSubtypingRules(final SNode node, final boolean isWeak) {
    loadLanguage(node.getLanguageNamespace());
    return CollectionUtil.filter(mySubtypingRules.getRules(node), new Condition<SubtypingRule_Runtime>() {
      public boolean met(SubtypingRule_Runtime object) {
        return (isWeak || !object.isWeak()) && object.isApplicable(node);
      }
    });
  }

  public Set<ComparisonRule_Runtime> getComparisonRules(final SNode node1, final SNode node2, final boolean isWeak) {
    loadLanguage(node1.getLanguageNamespace());
    loadLanguage(node2.getLanguageNamespace());
    Set<ComparisonRule_Runtime> result = new HashSet<ComparisonRule_Runtime>();
    result.addAll(
      CollectionUtil.filter(myComparisonRules.getRules(node1, node2), new Condition<ComparisonRule_Runtime>() {
        public boolean met(ComparisonRule_Runtime object) {
          return (isWeak || !object.isWeak()) && object.isApplicable(node1, node2);
        }
      }));
    return result;
  }

  public Set<InequationReplacementRule_Runtime> getReplacementRules(final SNode node1, final SNode node2) {
    Set<InequationReplacementRule_Runtime> result = new HashSet<InequationReplacementRule_Runtime>();
    result.addAll(
      CollectionUtil.filter(myReplacementRules.getRules(node1, node2), new Condition<InequationReplacementRule_Runtime>() {
        public boolean met(InequationReplacementRule_Runtime object) {
          return object.isApplicable(node1, node2);
        }
      }));
    return result;
  }

  public Set<SNode> getDependencies(SNode node) {
    return myDependenciesContainer.getDependencies(node);
  }

  public OverloadedOperationsManager getOverloadedOperationsManager() {
    return myOverloadedOperationsManager;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }
}
