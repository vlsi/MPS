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
import jetbrains.mps.openapi.editor.descriptor.NamedTransformationMenuId;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class EditorAspectDescriptorBase implements EditorAspectDescriptor {
  private EditorsCache myEditorsCache = new EditorsCache();
  private EditorComponentsCache myEditorComponentsCache = new EditorComponentsCache();
  private DefaultContextAssistantMenusCache myDefaultContextAssistantMenusCache = new DefaultContextAssistantMenusCache();
  private NamedContextAssistantMenusCache myNamedContextAssistantMenusCache = new NamedContextAssistantMenusCache();

  @Override
  @Deprecated
  public Collection<ConceptEditor> getEditors(final ConceptDescriptor descriptor) {
    return new ArrayList<ConceptEditor>();
  }

  @Override
  @Deprecated
  public Collection<ConceptEditorComponent> getEditorComponents(final ConceptDescriptor descriptor, final String editorComponentId) {
    return new ArrayList<ConceptEditorComponent>();
  }

  @NotNull
  public Collection<ConceptEditor> getEditors(final SAbstractConcept concept) {
    return myEditorsCache.get(concept);
  }

  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(final SAbstractConcept concept) {
    return new ArrayList<ConceptEditor>();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return myEditorComponentsCache.get(new Pair<SAbstractConcept, String>(concept, editorComponentId));
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return new ArrayList<ConceptEditorComponent>();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDefaultTransformationMenus(SAbstractConcept concept) {
    return myDefaultContextAssistantMenusCache.get(concept);
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getNamedTransformationMenus(NamedTransformationMenuId menuId) {
    return myNamedContextAssistantMenusCache.get(menuId);
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedTransformationMenuId menuId) {
    return Collections.emptyList();
  }

  @Deprecated
  protected synchronized Collection<ConceptEditor> collectEditors(final ConceptDescriptor descriptor, final List<ConceptEditor> initialEditors) {
    return initialEditors;
  }

  @Deprecated
  protected synchronized Collection<ConceptEditorComponent> collectEditorComponents(final ConceptDescriptor descriptor, final String editorComponentId,
      final List<ConceptEditorComponent> initialEditors) {
    return initialEditors;
  }

  private class EditorsCache extends EditorAspectContributionsCache<SAbstractConcept, ConceptEditor> {
    public EditorsCache() {
      super(EditorAspectDescriptorBase.this);
    }

    @Override
    protected SLanguage getLanguage(SAbstractConcept key) {
      return key.getLanguage();
    }

    @NotNull
    @Override
    protected Collection<ConceptEditor> getDeclaredContributions(EditorAspectDescriptor editorDescriptor, SAbstractConcept concept) {
      return editorDescriptor.getDeclaredEditors(concept);
    }
  }

  private class EditorComponentsCache extends EditorAspectContributionsCache<Pair<SAbstractConcept, String>, ConceptEditorComponent> {
    public EditorComponentsCache() {
      super(EditorAspectDescriptorBase.this);
    }

    @Override
    protected SLanguage getLanguage(Pair<SAbstractConcept, String> key) {
      return key.o1.getLanguage();
    }

    @NotNull
    @Override
    protected Collection<ConceptEditorComponent> getDeclaredContributions(EditorAspectDescriptor editorDescriptor, Pair<SAbstractConcept, String> key) {
      return editorDescriptor.getDeclaredEditorComponents(key.o1, key.o2);
    }
  }

  private class DefaultContextAssistantMenusCache extends EditorAspectContributionsCache<SAbstractConcept, TransformationMenu> {
    public DefaultContextAssistantMenusCache() {
      super(EditorAspectDescriptorBase.this);
    }

    @Override
    protected SLanguage getLanguage(SAbstractConcept key) {
      return key.getLanguage();
    }

    @NotNull
    @Override
    protected Collection<TransformationMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, SAbstractConcept key) {
      return descriptor.getDeclaredDefaultTransformationMenus(key);
    }
  }

  private class NamedContextAssistantMenusCache extends EditorAspectContributionsCache<NamedTransformationMenuId, TransformationMenu> {
    public NamedContextAssistantMenusCache() {
      super(EditorAspectDescriptorBase.this);
    }

    @Override
    protected SLanguage getLanguage(NamedTransformationMenuId key) {
      return key.getConcept().getLanguage();
    }

    @NotNull
    @Override
    protected Collection<TransformationMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, NamedTransformationMenuId key) {
      return descriptor.getDeclaredNamedTransformationMenus(key);
    }
  }
}
