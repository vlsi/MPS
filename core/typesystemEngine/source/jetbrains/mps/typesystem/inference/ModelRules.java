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
import jetbrains.mps.lang.typesystem.runtime.CheckingRuleSet;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.RuleSet;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class ModelRules {
  public static final Object RULES_LOCK = new Object();
  private final LanguageRegistry myLanguageRegistry;

  private Set<String> myLoadedLanguages = new THashSet<String>();
  private RuleSet<NonTypesystemRule_Runtime> myNonTypeSystemRules = new CheckingRuleSet<NonTypesystemRule_Runtime>();
  private static final Logger LOG = LogManager.getLogger(RulesManager.class);

  public ModelRules(SModel model, LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
    List<Language> languages = SModelOperations.getLanguages(model);
    for (Language language : languages) {
      loadLanguage(language.getModuleName());
    }
  }

  public void clear() {
    myLoadedLanguages.clear();
    myNonTypeSystemRules.clear();
  }

  //todo: we should not change language models while loading language
  private boolean loadLanguage(final String languageNamespace) {
    synchronized (RULES_LOCK) {
      if (myLoadedLanguages.contains(languageNamespace)) {
        return true;
      }
      LanguageRuntime language = myLanguageRegistry.getLanguage(languageNamespace);
      if (language == null) return false;
      IHelginsDescriptor typeSystemDescriptor = null;
      try {
        typeSystemDescriptor = language.getAspect(IHelginsDescriptor.class);
      } catch (Throwable t) {
        LOG.error("Error while loading language: " + languageNamespace, t);
      }
      if (typeSystemDescriptor == null) {
        return false;
      }
      try {
        myNonTypeSystemRules.addRuleSetItem(typeSystemDescriptor.getNonTypesystemRules());
        return true;
      } catch (Throwable t) {
        LOG.error(null, t);
        return false;
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
