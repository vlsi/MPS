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
import jetbrains.mps.openapi.editor.descriptor.NamedTransformationMenuId;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.language.LanguageRuntimeAware;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * @author simon
 */
public class EditorAspectDescriptorBase implements EditorAspectDescriptor, LanguageRuntimeAware {
  private LanguageRuntime myLanguageRuntime;
  private EditorsCache myEditorsCache = new EditorsCache();
  private EditorComponentsCache myEditorComponentsCache = new EditorComponentsCache();
  private DefaultTransformationMenusCache myDefaultTransformationMenusCache = new DefaultTransformationMenusCache();
  private NamedTransformationMenusCache myNamedTransformationMenusCache = new NamedTransformationMenusCache();

  @NotNull
  public Collection<ConceptEditor> getEditors(final SAbstractConcept concept) {
    return this.clearCachesIfStaleThenGetFromCache(myEditorsCache, concept);
  }

  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(final SAbstractConcept concept) {
    return new ArrayList<>();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return this.clearCachesIfStaleThenGetFromCache(myEditorComponentsCache, new Pair<>(concept, editorComponentId));
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return new ArrayList<>();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDefaultTransformationMenus(SAbstractConcept concept) {
    return this.clearCachesIfStaleThenGetFromCache(myDefaultTransformationMenusCache, concept);
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getNamedTransformationMenus(NamedTransformationMenuId menuId) {
    return this.clearCachesIfStaleThenGetFromCache(myNamedTransformationMenusCache, menuId);
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedTransformationMenuId menuId) {
    return Collections.emptyList();
  }

  @NotNull
  LanguageRuntime getLanguageRuntime() {
    if (myLanguageRuntime == null) {
      throw new IllegalStateException("Language runtime was not set during initialization");
    }
    return myLanguageRuntime;
  }

  @Override
  public void setLanguageRuntime(@NotNull LanguageRuntime languageRuntime) {
    myLanguageRuntime = languageRuntime;
  }

  // TODO improve the name or improve the method
  private <KeyT, ContributionT> Collection<ContributionT> clearCachesIfStaleThenGetFromCache(EditorAspectContributionsCache<KeyT, ContributionT> cache, KeyT key) {
    clearCachesIfStale();
    return cache.get(key);
  }

  private void clearCachesIfStale() {
    ValidEditorDescriptorsCache cache = ValidEditorDescriptorsCache.getInstance();

    if (!cache.isDescriptorValid(this)) {
      clearAllCaches();
      cache.markDescriptorValid(this);
    }
  }

  private void clearAllCaches() {
    myEditorsCache.clear();
    myEditorComponentsCache.clear();
    myDefaultTransformationMenusCache.clear();
    myNamedTransformationMenusCache.clear();
  }

  private class EditorsCache extends EditorAspectContributionsCache<SAbstractConcept, ConceptEditor> {
    private EditorsCache() {
      super(EditorAspectDescriptorBase.this);
    }

    @NotNull
    @Override
    protected Collection<ConceptEditor> getDeclaredContributions(EditorAspectDescriptor editorDescriptor, SAbstractConcept concept) {
      return editorDescriptor.getDeclaredEditors(concept);
    }
  }

  private class EditorComponentsCache extends EditorAspectContributionsCache<Pair<SAbstractConcept, String>, ConceptEditorComponent> {
    private EditorComponentsCache() {
      super(EditorAspectDescriptorBase.this);
    }

    @NotNull
    @Override
    protected Collection<ConceptEditorComponent> getDeclaredContributions(EditorAspectDescriptor editorDescriptor, Pair<SAbstractConcept, String> key) {
      return editorDescriptor.getDeclaredEditorComponents(key.o1, key.o2);
    }
  }

  private class DefaultTransformationMenusCache extends EditorAspectContributionsCache<SAbstractConcept, TransformationMenu> {
    private DefaultTransformationMenusCache() {
      super(EditorAspectDescriptorBase.this);
    }

    @NotNull
    @Override
    protected Collection<TransformationMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, SAbstractConcept key) {
      return descriptor.getDeclaredDefaultTransformationMenus(key);
    }
  }

  private class NamedTransformationMenusCache extends EditorAspectContributionsCache<NamedTransformationMenuId, TransformationMenu> {
    private NamedTransformationMenusCache() {
      super(EditorAspectDescriptorBase.this);
    }

    @NotNull
    @Override
    protected Collection<TransformationMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, NamedTransformationMenuId key) {
      return descriptor.getDeclaredNamedTransformationMenus(key);
    }
  }
}
