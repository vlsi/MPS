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
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
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
  // true to restrict engagedGenerators to languages actually met in the model or any generator thereof
  // (i.e. excluding (unless in use) explicitly referenced by extended generators
  private final boolean myOnlyLanguageRealUses;
  private Collection<String> myDirectLangUse;
  private Collection<TemplateModule> myAccessibleGenerators;
  private Collection<TemplateModule> myEngagedGenerators;
  private final Set<String> myBadLanguages = new HashSet<String>();

  public EngagedGeneratorCollector(@NotNull SModel model, Collection<String> additionalLanguages) {
    myModel = model;
    myAdditionalLanguages = additionalLanguages == null ? Collections.<String>emptyList() : new ArrayList<String>(additionalLanguages);
    myOnlyLanguageRealUses = Boolean.getBoolean("mps.internal.generator.plan.extended-languages");
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

  // all generators involved into prioritizing rules of model's generation process
  public Collection<TemplateModule> getAccessibleGenerators() {
    // Given generators G1, G2 and G3, with priority rules between G1 < G2 and G2 < G3
    // and desire to drop L2 (with G2) if there are no concepts thereof, we still have to consider G2
    // when building generation phases, to ensure G1 < G3 once we drop G2.
    if (myAccessibleGenerators == null) {
      build();
    }
    assert myAccessibleGenerators != null;
    return myAccessibleGenerators;
  }

  public Collection<TemplateModule> getDirectlyEngagedGenerators() {
    // engaged shall respect languages and generators based on new (yet to be defined) generator extensibility/dependency management model
    // e.g. we shall respect L1 extends L2, and include G2 (from L2) if encounter C1 (from L1). C==Concept, L==Language, G==Generator.
    if (myEngagedGenerators == null) {
      build();
    }
    assert myEngagedGenerators != null;
    return myEngagedGenerators;
  }

  private void build() {
    myBadLanguages.clear();
    final Collection<String> initialLanguages = getAllLanguages();
    Queue<EngagedLanguage> queue = new ArrayDeque<EngagedLanguage>(resolveLanguages(initialLanguages, null, null));

    Set<String> processedLanguages = new HashSet<String>(initialLanguages);
    // language name to its generators
    Map<EngagedLanguage, List<TemplateModule>> result = new HashMap<EngagedLanguage, List<TemplateModule>>();

    // set of languages either used (and/or demanded) explicitly in the model we're about to generate,
    // and languages that may appear during generation process (e.g. by applying some of generators)
    Set<EngagedLanguage> participatingLanguages = new HashSet<EngagedLanguage>(queue);


    while (!queue.isEmpty()) {
      EngagedLanguage next = queue.remove();

      for (LanguageRuntime extendedLang : next.getLanguage().getExtendedLanguages()) {
        if (processedLanguages.add(extendedLang.getNamespace())) {
          final EngagedLanguage engaged = new EngagedLanguage(extendedLang, next, "EXTENDS");
          participatingLanguages.add(engaged);
          queue.add(engaged);
        }
      }

      HashSet<EngagedLanguage> targetLanguages = new HashSet<EngagedLanguage>();
      HashSet<EngagedLanguage> extraLanguages = new HashSet<EngagedLanguage>();

      // collect extra languages from generator module description
      result.put(next, collectLanguagesFromGenerators(next, targetLanguages, extraLanguages));

      for (EngagedLanguage t : targetLanguages) {
        if (processedLanguages.add(t.getName())) {
          participatingLanguages.add(t);
          queue.add(t);
        }
      }
      for (EngagedLanguage o : extraLanguages) {
        if (processedLanguages.add(o.getName())) {
          queue.add(o);
        }
      }
    }

    // build accessible generators set and its subset, generators for languages that have a chance to show up in generation for this particular model
    ArrayList<TemplateModule> all = new ArrayList<TemplateModule>();
    for (Collection<TemplateModule> m : result.values()) {
      all.addAll(m);
    }
    myAccessibleGenerators = Collections.unmodifiableList(all);

    if (myOnlyLanguageRealUses) {
      // for now, use languages that participate in the process (either in use in initial model or output of some involved generator)
      ArrayList<TemplateModule> engaged = new ArrayList<TemplateModule>();
      participatingLanguages.retainAll(result.keySet());
      for (EngagedLanguage pl : participatingLanguages) {
        engaged.addAll(result.get(pl));
      }
      myEngagedGenerators = Collections.unmodifiableList(engaged);
    } else {
      myEngagedGenerators = myAccessibleGenerators;
    }
  }

  private List<TemplateModule> collectLanguagesFromGenerators(EngagedLanguage lang, Set<EngagedLanguage> targetLanguages, Set<EngagedLanguage> moreLanguages) {
    Collection<? extends  GeneratorRuntime> generators = lang.getLanguage().getGenerators();
    if (generators == null) {
      return Collections.emptyList();
    }

    ArrayList<TemplateModule> langGenerators = new ArrayList<TemplateModule>(generators.size());


    // collect extra languages from generator module description
    for (GeneratorRuntime gr : generators) {
      if (false == gr instanceof TemplateModule) {
        continue;
      }
      final TemplateModule generator = (TemplateModule) gr;
      langGenerators.add(generator);

      EngagedGenerator eg = new EngagedGenerator(generator, lang, "OWNED");

      // handle Used languages
      targetLanguages.addAll(resolveLanguages(generator.getUsedLanguages(), eg, "GENERATES INTO"));
      //
      // handle Referenced generators
      // XXX I can process generators here directly (generator.getReferencedModules() gives list of generators), but this requires careful refactoring
      final Collection<String> refGenLangs = getLanguagesFromReferencedModules(generator);
      // some generator extends another generator (G) (likely to specify rule priorities)
      // unless it's actually employed, there's little sense to include language of G (except for very few scenarios, where it seems to be
      // a workaround to overcome inability to specify dependency between the languages in any other way)
      moreLanguages.addAll(resolveLanguages(refGenLangs, eg, "EXTENDED GENERATOR"));
    }
    return langGenerators;
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

  private Collection<EngagedLanguage> resolveLanguages(Collection<String> languages, EngagedElement origin, Object engagementKind) {
    ArrayList<EngagedLanguage> rv = new ArrayList<EngagedLanguage>(languages.size());
    final LinkedHashSet<String> toResolve = new LinkedHashSet<String>(languages);
    toResolve.removeAll(myBadLanguages); // do not resolve more than once
    for (String next : toResolve) {
      LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(next);
      if (language == null) {
        final String msg = "Model %s uses language %s which is missing (likely is not yet generated or is a bootstrap dependency)";
        LOG.error(String.format(msg, myModel.getModelName(), next));
        if (origin != null) {
          LOG.error(String.format("Language %s comes through %s", next, origin));
        }
        myBadLanguages.add(next);
      } else {
        rv.add(new EngagedLanguage(language, origin, engagementKind));
      }
    }
    return rv;
  }

  private abstract static class EngagedElement {
    protected final EngagedElement myOrigin;
    protected final Object myEngagementKind;

    protected EngagedElement(EngagedElement origin, Object engagementKind) {
      myOrigin = origin;
      myEngagementKind = engagementKind;
    }

    public abstract String getName();

    public EngagedElement getOrigin() {
      return myOrigin;
    }

    @Override
    public String toString() {
      String msg = myOrigin == null ? "%s: %s" : "%s: %s as %s through [%s]";
      return String.format(msg, getClass().getSimpleName(), getName(), myEngagementKind, myOrigin);
    }
  }

  private static class EngagedLanguage extends EngagedElement {
    private final LanguageRuntime myLang;

    public EngagedLanguage(@NotNull LanguageRuntime lang, @Nullable EngagedElement origin, @Nullable Object engagementKind) {
      super(origin, engagementKind);
      myLang = lang;
    }

    public LanguageRuntime getLanguage() {
      return myLang;
    }

    // official lang name aka namespace
    public String getName() {
      return myLang.getNamespace();
    }
  }

  private static class EngagedGenerator extends EngagedElement {
    private final TemplateModule myGenerator;

    public EngagedGenerator(@NotNull TemplateModule generator, @NotNull EngagedElement origin, @Nullable Object engagementKind) {
      super(origin, engagementKind);
      myGenerator = generator;
    }

    public String getName() {
      return myGenerator.getAlias();
    }
  }
}
