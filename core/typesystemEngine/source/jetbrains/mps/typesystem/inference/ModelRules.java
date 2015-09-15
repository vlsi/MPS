/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.lang.typesystem.runtime.CheckingRuleSet;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.RuleSet;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class ModelRules {
  private final LanguageRegistry myLanguageRegistry;

  private Set<String> myLoadedLanguages = new THashSet<String>();
  private RuleSet<NonTypesystemRule_Runtime> myNonTypeSystemRules = new CheckingRuleSet<NonTypesystemRule_Runtime>();
  private static final Logger LOG = LogManager.getLogger(RulesManager.class);

  public ModelRules(SModel model, LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
    loadLanguages(model);
  }

  public void clear() {
    myLoadedLanguages.clear();
    myNonTypeSystemRules.clear();
  }

  //todo: we should not change language models while loading language
  private void loadLanguages(SModel model) {
    Collection<SLanguage> initial = SModelOperations.getAllLanguageImports(model);
    Set<SLanguage> languages = new SLanguageHierarchy(initial).getExtended();

    for (SLanguage l : languages) {
      final String languageNamespace = l.getQualifiedName();
      if (myLoadedLanguages.contains(languageNamespace)) {
        continue;
      }
      LanguageRuntime language = myLanguageRegistry.getLanguage(l);
      if (language == null) {
        continue;
      }
      try {
        IHelginsDescriptor typeSystemDescriptor = language.getAspect(IHelginsDescriptor.class);
        if (typeSystemDescriptor != null) {
          myNonTypeSystemRules.addRuleSetItem(typeSystemDescriptor.getNonTypesystemRules());
        }
      } catch (Throwable t) {
        LOG.error("Error while loading language", t);
      } finally {
        myLoadedLanguages.add(languageNamespace);
      }
    }
  }

  public List<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>> getNonTypesystemRules(final SNode node) {
    List<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>> result = new LinkedList<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>>();
    Set<NonTypesystemRule_Runtime> ruleSet;
    ruleSet = myNonTypeSystemRules.getRules(node);
    for (NonTypesystemRule_Runtime rule : ruleSet) {
      IsApplicableStatus status = rule.isApplicableAndPattern(node);
      if (status.isApplicable()) {
        result.add(new Pair<NonTypesystemRule_Runtime, IsApplicableStatus>(rule, status));
      }
    }
    return result;
  }
}
