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
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * @author simon
 */
public class EditorAspectDescriptorBase implements EditorAspectDescriptor {
  private EditorsCache myEditorsCache = new EditorsCache();
  private EditorComponentsCache myEditorComponentsCache = new EditorComponentsCache();

  @Override
  public Collection<ConceptEditor> getEditors(final ConceptDescriptor descriptor) {
    return new ArrayList<ConceptEditor>();
  }

  @Override
  public Collection<ConceptEditorComponent> getEditorComponents(final ConceptDescriptor descriptor, final String editorComponentId) {
    return new ArrayList<ConceptEditorComponent>();
  }

  public Collection<ConceptEditor> getEditors(final SAbstractConcept concept) {
    return myEditorsCache.get(concept);
  }

  public Collection<ConceptEditor> getDeclaredEditors(final SAbstractConcept concept) {
    return getEditors(ConceptRegistry.getInstance().getConceptDescriptor(concept));
  }

  public Collection<ConceptEditorComponent> getEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return myEditorComponentsCache.get(new Pair<SAbstractConcept, String>(concept, editorComponentId));
  }

  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return getEditorComponents(ConceptRegistry.getInstance().getConceptDescriptor(concept), editorComponentId);
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
      if (editorDescriptor instanceof EditorAspectDescriptorBase) {
        return ((EditorAspectDescriptorBase) editorDescriptor).getDeclaredEditors(concept);
      }
      return editorDescriptor.getEditors(ConceptRegistry.getInstance().getConceptDescriptor(concept));
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
      if (editorDescriptor instanceof EditorAspectDescriptorBase) {
        return ((EditorAspectDescriptorBase) editorDescriptor).getDeclaredEditorComponents(key.o1, key.o2);
      }
      return editorDescriptor.getEditorComponents(ConceptRegistry.getInstance().getConceptDescriptor(key.o1), key.o2);
    }

  }
}
