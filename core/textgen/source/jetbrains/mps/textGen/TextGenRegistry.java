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
package jetbrains.mps.textGen;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.TextGenDescriptor;
import jetbrains.mps.smodel.runtime.impl.DefaultTextGenDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.TextGenAspectInterpreted;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Excerpt from ConceptRegistry related to TextGenDescriptor.
 * It's artifact of refactoring to break [textgen] and [kernel] cycle dependency.
 * FIXME For the time being, it's initialized together with ConceptRegistry from MPSCore, though shall be separate ComponentPlugin,
 * like MPSGenerator, and initialized from MPSCoreComponents and alike.
 * @author Artem Tikhomirov
 */
public class TextGenRegistry implements CoreComponent, LanguageRegistryListener {
  private static TextGenRegistry INSTANCE;

  private final Map<String, TextGenDescriptor> textGenDescriptors = new ConcurrentHashMap<String, TextGenDescriptor>();
  private final LanguageRegistry myLanguageRegistry;

  // FIXME shall be package-local once we have distinct MPSTextGen ComponentPlugin
  public TextGenRegistry(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    myLanguageRegistry.addRegistryListener(this);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(this);
    INSTANCE = null;
  }

  public static TextGenRegistry getInstance() {
    return INSTANCE;
  }

  @NotNull
  public TextGenDescriptor getTextGenDescriptor(@Nullable SNode node) {
    if (node == null) {
      return new DefaultTextGenDescriptor();
    }
    return getTextGenDescriptor(node.getConcept());
  }

  private TextGenDescriptor getTextGenDescriptor(SConcept concept) {
    final String fqName = concept.getQualifiedName();

    TextGenDescriptor descriptor = textGenDescriptors.get(fqName);

    if (descriptor != null) {
      return descriptor;
    }

    LanguageRuntime languageRuntime = myLanguageRegistry.getLanguage(concept.getLanguage());
    TextGenAspectDescriptor textGenAspectDescriptor = null;
    if (languageRuntime == null) {
      // Then language was just renamed and was not re-generated then it can happen that it has no
      Logger.getLogger(ConceptRegistry.class).warn(String.format("No language for concept %s, while looking for textgen descriptor.", fqName));
    } else {
      textGenAspectDescriptor = languageRuntime.getAspect(TextGenAspectDescriptor.class);
    }
    if (textGenAspectDescriptor == null) {
      // LanguageRuntime.createAspectDescriptor used to instantiate interpreted aspect in case
      // language didn't define one, here we mimic this, as there are models that rely on this
      // E.g. bl.collections.SortDirection extends bl.BooleanConstant, but there's no textgen for
      // bl.collections. It used to go to new interpreted aspect instance for bl.collections, although
      // better solution is to walk either language runtime hierarchy or concept hierarchy to find proper textgen.
      textGenAspectDescriptor = new TextGenAspectInterpreted();
    }
    descriptor = textGenAspectDescriptor.getDescriptor(concept);

    if (descriptor == null) {
      descriptor = new DefaultTextGenDescriptor();
    }

    textGenDescriptors.put(fqName, descriptor);

    return descriptor;
  }
  @Override
  public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
    // @see ConceptRegistry#beforeLanguagesUnloaded
  }

  @Override
  public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
    textGenDescriptors.clear();
  }
}
