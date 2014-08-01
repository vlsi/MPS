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
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
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
  private Collection<String> myDirectLangUse;
  private Collection<TemplateModule> myEngagedGenerators;
  private final Set<String> myBadLanguages = new HashSet<String>();

  public EngagedGeneratorCollector(@NotNull SModel model, Collection<String> additionalLanguages) {
    myModel = model;
    myAdditionalLanguages = additionalLanguages == null ? Collections.<String>emptyList() : new ArrayList<String>(additionalLanguages);
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

  public Collection<TemplateModule> getGenerators() {
    if (myEngagedGenerators == null) {
      myEngagedGenerators = build();
    }
    return myEngagedGenerators;
  }

  @NotNull
  private Collection<TemplateModule> build() {
    myBadLanguages.clear();
    final Collection<String> initialLanguages = getAllLanguages();
    Queue<EngagedLanguage> queue = new ArrayDeque<EngagedLanguage>(resolveLanguages(initialLanguages, null, null));

    Set<String> processedLanguages = new HashSet<String>(initialLanguages);
    // all generators found during the process, with possible duplicates
    // e.g. L1 with G1 and L2 with G2, both G1 and G2 extend G3, which would show up twice in this case
    List<EngagedGenerator> result = new ArrayList<EngagedGenerator>();

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

      // collect extra languages from generator module description
      result.addAll(collectGeneratorsAndTargetLanguages(next, targetLanguages));

      for (EngagedLanguage t : targetLanguages) {
        if (processedLanguages.add(t.getName())) {
          participatingLanguages.add(t);
          queue.add(t);
        }
      }
    }

    if (LOG.isDebugEnabled()) {
      dump(result);
    }

    // collect unique template models
    ArrayList<TemplateModule> all = new ArrayList<TemplateModule>();
    HashSet<SModuleReference> processedGenerators = new HashSet<SModuleReference>(result.size() * 2);
    for (EngagedGenerator m : result) {
      final TemplateModule tm = m.getGenerator();
      if (processedGenerators.add(tm.getModuleReference())) {
        all.add(tm);
      }
    }
    return Collections.unmodifiableList(all);
  }

  private List<EngagedGenerator> collectGeneratorsAndTargetLanguages(EngagedLanguage lang, Set<EngagedLanguage> targetLanguages) {
    Collection<? extends  GeneratorRuntime> generators = lang.getLanguage().getGenerators();
    if (generators == null) {
      return Collections.emptyList();
    }

    ArrayList<EngagedGenerator> langGenerators = new ArrayList<EngagedGenerator>(2 + generators.size());


    // collect extra languages from generator module description
    for (GeneratorRuntime gr : generators) {
      if (false == gr instanceof TemplateModule) {
        continue;
      }
      final TemplateModule generator = (TemplateModule) gr;
      EngagedGenerator eg = new EngagedGenerator(generator, lang, "OWNED");
      langGenerators.add(eg);


      // handle Used languages
      targetLanguages.addAll(resolveLanguages(toQualifiedName(generator.getTargetLanguages()), eg, "GENERATES INTO"));
      //
      // handle referenced generators
      for (TemplateModule tm : generator.getExtendedGenerators()) {
        langGenerators.add(new EngagedGenerator(tm, eg, "EXTENDED GENERATOR"));
      }
      for (TemplateModule tm : generator.getEmployedGenerators()) {
        langGenerators.add(new EngagedGenerator(tm, eg, "EMPLOYED GENERATOR"));
      }
    }
    return langGenerators;
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

  /* To use, update bin/log.xml like that:
   * <pre>
   *    <category name="jetbrains.mps.generator.impl.plan" additivity="false">
   *      <priority value="DEBUG"/>
   *      <appender-ref ref="CONSOLE-DEBUG"/>
   *    </category>
   * </pre>
   */
  private static void dump(Collection<? extends EngagedElement> elements) {
    LOG.debug(">>>");
    for (EngagedElement l : elements) {
      LOG.debug(new StringBuilder().append(' ').append(l));
    }
    LOG.debug("<<<");
  }

  // cease existence once we get rid of strings completely
  private static Collection<String> toQualifiedName(Collection<SLanguage> languages) {
    ArrayList<String> rv = new ArrayList<String>();
    for (SLanguage l : languages) {
      rv.add(l.getQualifiedName());
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

    public TemplateModule getGenerator() {
      return myGenerator;
    }

    public String getName() {
      return myGenerator.getAlias();
    }
  }
}
