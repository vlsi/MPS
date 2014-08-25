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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.language.LanguageRuntime;

import java.util.Collection;
import java.util.Set;

/**
 * evgeny, 3/10/11
 */
public interface TemplateModule extends GeneratorRuntime {

  LanguageRuntime getSourceLanguage();

  SModuleReference getReference();

  Collection<TemplateMappingPriorityRule> getPriorities();

  Collection<TemplateModel> getModels();

  /**
   * @deprecated Existence of API method that returns dependency information as two strings with "/" delimiter could be hardly justified.
   */
  @Deprecated
  @ToRemove(version = 3.2)
  Collection<String> getReferencedModules();

  /**
   * @deprecated uncertain contract, string. Use {@link #getTargetLanguages()} instead
   * template target languages, i.e. languages we translate from(?)/to
   * (only to? is it possible to useLanguage other than in output template? E.g. for a pattern rule?)
   */
  @Deprecated
  @ToRemove(version = 3.2)
  Collection<String> getUsedLanguages();

  /**
   * Generators this generator explicitly extends. This effectively means rules ans switches from all
   * extended generators are considered.
   */
  Collection<TemplateModule> getExtendedGenerators();

  /**
   * Generators that are utilized by this one, e.g. by invoking their templates, <em>excluding</em> extended generators.
   * Employed generators do not contribute their reduction rules (other than those involved through $SWITCH$ call of invoked template)
   */
  Collection<TemplateModule> getEmployedGenerators();

  /**
   * Languages we wrote queries in
   * XXX is there need for these in generator runtime? or just in Generator SModule?
   */
  Set<SLanguage> getQueryLanguages();

  /**
   * Languages this generator might produce. Exact set of languages used in generator outcome depends on actual execution and
   * is always a subset of this set.
   */
  Set<SLanguage> getTargetLanguages();

  String getAlias();
}
