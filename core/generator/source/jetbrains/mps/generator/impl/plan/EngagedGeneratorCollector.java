/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/**
 * @author Artem Tikhomirov
 */
final class EngagedGeneratorCollector {
  private static final Logger LOG = LogManager.getLogger(GenerationPlan.class);

  @NotNull
  private final SModel myModel;
  private final List<String> myAdditionalLanguages;
  private final boolean myUseLanguagesFromExtendedGenerators;
  private Collection<String> myDirectLangUse;
  private Collection<TemplateModule> myAccessibleGenerators;
  private Collection<TemplateModule> myEngagedGenerators;

  public EngagedGeneratorCollector(@NotNull SModel model, Collection<String> additionalLanguages) {
    myModel = model;
    myAdditionalLanguages = additionalLanguages == null ? Collections.<String>emptyList() : new ArrayList<String>(additionalLanguages);
    myUseLanguagesFromExtendedGenerators = true;
  }

  /**
   * @return list of languages actually used in the model
   */
  public Collection<String> getDirectlyUsedLanguages() {
    if (myDirectLangUse == null) {
      myDirectLangUse = ModelContentUtil.getUsedLanguageNamespaces(myModel);
    }
    return myDirectLangUse;
  }

  /**
   * @return list of used languages including additional languages supplied externally (if any)
   */
  public Collection<String> getAllLanguages() {
    if (myAdditionalLanguages.isEmpty()) {
      return getDirectlyUsedLanguages();
    }
    Collection<String> l1 = getDirectlyUsedLanguages();
    ArrayList<String> rv = new ArrayList<String>(l1.size() + myAdditionalLanguages.size());
    rv.addAll(l1);
    rv.addAll(myAdditionalLanguages);
    return rv;
  }

  public Collection<TemplateModule> getAccessibleGenerators() {
    if (myAccessibleGenerators == null) {
      build();
    }
    assert myAccessibleGenerators != null;
    return myAccessibleGenerators;
  }

  public Collection<TemplateModule> getDirectlyEngagedGenerators() {
    if (myEngagedGenerators == null) {
      build();
    }
    assert myEngagedGenerators != null;
    return myEngagedGenerators;
  }

  // copied from GenerationPartitioningUtil
  private void build() {
    Queue<String> queue = new LinkedList<String>(getDirectlyUsedLanguages());
    queue.addAll(myAdditionalLanguages);

    Set<String> processed = new HashSet<String>(queue);
    // language name to its generators
    Map<String, List<TemplateModule>> result = new HashMap<String, List<TemplateModule>>();

    Set<String> badLanguages = new HashSet<String>();

    while (!queue.isEmpty()) {
      String next = queue.remove();
      LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(next);
      if (language == null) {
        LOG.error(String.format("Model %s uses language %s which is missing (likely is not yet generated or is a bootstrap dependency)", myModel.getModelName(), next));
        badLanguages.add(next);
        continue;
      }

      Collection<TemplateModule> generators = language.getGenerators();
      if (generators == null) {
        result.put(next, Collections.<TemplateModule>emptyList());
        continue;
      }

      ArrayList<TemplateModule> langGenerators = new ArrayList<TemplateModule>(generators.size());
      result.put(next, langGenerators);
      for (TemplateModule generator : generators) {
        if (generator == null) {
          continue;
        }
        langGenerators.add(generator);

        HashSet<String> otherLanguages = new HashSet<String>();
        // handle Used languages
        otherLanguages.addAll(generator.getUsedLanguages());
        // handle Referenced generators
        final Collection<String> refGenLangs = getLanguagesFromReferencedModules(generator);
        if (!myUseLanguagesFromExtendedGenerators) {
          refGenLangs.retainAll(getDirectlyUsedLanguages());
          // some generator extends another generator (G) (likely to specify rule priorities)
          // we don't want to include language of G unless it's actually employed in the model at hand.
        }
        otherLanguages.addAll(refGenLangs);
        otherLanguages.removeAll(processed);
        for (String lang : otherLanguages) {
          processed.add(lang);
          queue.add(lang);
        }
      }
    }

    // build accessible generators set and its subset, generators for languages that have a chance to show up in generation for this particular model
    ArrayList<TemplateModule> all = new ArrayList<TemplateModule>();
    for (Collection<TemplateModule> m : result.values()) {
      all.addAll(m);
    }
    myAccessibleGenerators = Collections.unmodifiableList(all);
    // engaged shall respect languages and generators based on new (yet to be defined) generator extensibility/dependency management model
    // e.g. we shall respect L1 extends L2, and include G2 (from L2) if encounter C1 (from L1). C==Concept, L==Language, G==Generator.
    buildLangExtendClosure(Collections.<String>emptyList(), Collections.<String>emptyList());
    myEngagedGenerators = myAccessibleGenerators;
  }

  private Collection<String> buildLangExtendClosure(Collection<String> initial, Collection<String> badLanguages) {
    HashSet<String> result = new HashSet<String>();
    LinkedList<String> queue = new LinkedList<String>(initial);
    while (!queue.isEmpty()) {
      String next = queue.removeFirst();
      if (badLanguages.contains(next)) {
        continue;
      }
      if (result.contains(next)) {
        continue;
      }
      final SModule nextModule = MPSModuleRepository.getInstance().getModuleByFqName(next);
      if (nextModule == null) {
        badLanguages.add(next);
        continue;
      }
      result.add(next);
      for (SDependency d : nextModule.getDeclaredDependencies()) {
        if (SDependencyScope.EXTENDS.equals(d.getScope())) {
          queue.add(d.getTarget().getModuleName());
        }
      }
    }
    return result;
  }

  private static Collection<String> getLanguagesFromReferencedModules(TemplateModule generator) {
    Collection<String> referencedModules = generator.getReferencedModules();
    if (referencedModules == null || referencedModules.isEmpty()) {
      return Collections.emptyList();
    }
    ArrayList<String> rv = new ArrayList<String>(referencedModules.size());
    for (String referenced : referencedModules) {
      int slash = referenced.indexOf('/');
      String sourceLanguage = referenced.substring(0, slash);
      rv.add(sourceLanguage);
    }
    return rv;
  }
}
