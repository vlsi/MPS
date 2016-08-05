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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.language.LanguageRuntimeAware;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public class EditorAspectDescriptorBase implements EditorAspectDescriptor, LanguageRuntimeAware {
  private EditorsCache myEditorsCache;
  private EditorComponentsCache myEditorComponentsCache;

  private DefaultTransformationMenusCache myDefaultTransformationMenusCache;
  private NamedTransformationMenusCache myNamedTransformationMenusCache;

  private DefaultSubstituteMenusCache myDefaultSubstituteMenusCache;
  private NamedSubstituteMenusCache myNamedSubstituteMenusCache;

  @NotNull
  public Collection<ConceptEditor> getEditors(final SAbstractConcept concept) {
    clearCachesIfStale();
    return myEditorsCache.get(concept);
  }

  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(final SAbstractConcept concept) {
    return new ArrayList<>();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    clearCachesIfStale();
    return myEditorComponentsCache.get(new Pair<>(concept, editorComponentId));
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return new ArrayList<>();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDefaultTransformationMenus(@NotNull SAbstractConcept concept, @NotNull Collection<SLanguage> usedLanguages) {
    clearCachesIfStale();
    return myDefaultTransformationMenusCache.getInLanguages(concept, toNamespaces(usedLanguages));
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getNamedTransformationMenus(@NotNull NamedMenuId menuId, @NotNull Collection<SLanguage> usedLanguages) {
    clearCachesIfStale();
    return myNamedTransformationMenusCache.getInLanguages(menuId, toNamespaces(usedLanguages));
  }

  private static Set<String> toNamespaces(Collection<SLanguage> languages) {
    return languages.stream().map(SLanguage::getQualifiedName).collect(Collectors.toSet());
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    return Collections.emptyList();
  }

  @Override
  public void setLanguageRuntime(@NotNull LanguageRuntime languageRuntime) {
    myEditorsCache = new EditorsCache(languageRuntime);
    myEditorComponentsCache = new EditorComponentsCache(languageRuntime);
    myDefaultTransformationMenusCache = new DefaultTransformationMenusCache(languageRuntime);
    myNamedTransformationMenusCache = new NamedTransformationMenusCache(languageRuntime);
    myDefaultSubstituteMenusCache = new DefaultSubstituteMenusCache(languageRuntime);
    myNamedSubstituteMenusCache= new NamedSubstituteMenusCache(languageRuntime);
  }

  private void clearCachesIfStale() {
    ValidEditorDescriptorsCache cache = ValidEditorDescriptorsCache.getInstance();

    if (!cache.isDescriptorValid(this)) {
      clearAllCaches();
      cache.markDescriptorValid(this);
    }
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDefaultSubstituteMenus(SAbstractConcept concept, @NotNull Collection<SLanguage> usedLanguages) {
    clearCachesIfStale();
    return myDefaultSubstituteMenusCache.getInLanguages(concept, toNamespaces(usedLanguages));
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getNamedSubstituteMenus(NamedMenuId menuId, @NotNull Collection<SLanguage> usedLanguages) {
    clearCachesIfStale();
    return myNamedSubstituteMenusCache.getInLanguages(menuId, toNamespaces(usedLanguages));
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredNamedSubstituteMenus(NamedMenuId menuId) {
    return Collections.emptyList();
  }

  private void clearAllCaches() {
    myEditorsCache.clear();
    myEditorComponentsCache.clear();
    myDefaultTransformationMenusCache.clear();
    myNamedTransformationMenusCache.clear();
    myDefaultSubstituteMenusCache.clear();
    myNamedSubstituteMenusCache.clear();
  }

  private static class EditorsCache extends EditorAspectContributionsCache<SAbstractConcept, ConceptEditor> {
    private EditorsCache(LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<ConceptEditor> getDeclaredContributions(EditorAspectDescriptor editorDescriptor, SAbstractConcept concept) {
      return editorDescriptor.getDeclaredEditors(concept);
    }
  }

  private static class EditorComponentsCache extends EditorAspectContributionsCache<Pair<SAbstractConcept, String>, ConceptEditorComponent> {
    private EditorComponentsCache(LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<ConceptEditorComponent> getDeclaredContributions(EditorAspectDescriptor editorDescriptor, Pair<SAbstractConcept, String> key) {
      return editorDescriptor.getDeclaredEditorComponents(key.o1, key.o2);
    }
  }

  private static class DefaultTransformationMenusCache extends EditorAspectContributionsCache<SAbstractConcept, TransformationMenu> {
    private DefaultTransformationMenusCache(LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<TransformationMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, SAbstractConcept key) {
      return descriptor.getDeclaredDefaultTransformationMenus(key);
    }
  }

  private static class NamedTransformationMenusCache extends EditorAspectContributionsCache<NamedMenuId, TransformationMenu> {
    private NamedTransformationMenusCache(LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<TransformationMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, NamedMenuId key) {
      return descriptor.getDeclaredNamedTransformationMenus(key);
    }
  }


  private class DefaultSubstituteMenusCache extends EditorAspectContributionsCache<SAbstractConcept, SubstituteMenu> {
    private DefaultSubstituteMenusCache(@NotNull LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<SubstituteMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, SAbstractConcept key) {
      return descriptor.getDeclaredDefaultSubstituteMenus(key);
    }
  }

  private class NamedSubstituteMenusCache extends EditorAspectContributionsCache<NamedMenuId, SubstituteMenu> {
    private NamedSubstituteMenusCache(@NotNull LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<SubstituteMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, NamedMenuId key) {
      return descriptor.getDeclaredNamedSubstituteMenus(key);
    }
  }
}
