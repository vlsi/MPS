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

import jetbrains.mps.openapi.editor.descriptor.BaseConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author simon
 */
public abstract class EditorAspectDescriptorBase implements EditorAspectDescriptor {
  private Map<ConceptDescriptor, Collection<ConceptEditor>> myEditorsCache = new HashMap<ConceptDescriptor, Collection<ConceptEditor>>();
  private Map<Pair<ConceptDescriptor, String>, Collection<ConceptEditorComponent>> myEditorComponentsCache =
      new HashMap<Pair<ConceptDescriptor, String>, Collection<ConceptEditorComponent>>();

  @Override
  public Collection<ConceptEditor> getEditors(final ConceptDescriptor descriptor) {
    return getCachedEditors(descriptor, myEditorsCache, descriptor, new EditorCollectionComputable<ConceptEditor>() {
      @Override
      public Collection<ConceptEditor> compute(EditorAspectDescriptor editorDescriptor) {
        return editorDescriptor.getDeclaredEditors(descriptor);
      }
    });
  }


  @Override
  public Collection<ConceptEditorComponent> getEditorComponents(final ConceptDescriptor descriptor, final String editorComponentId) {
    return getCachedEditors(descriptor, myEditorComponentsCache, new Pair<ConceptDescriptor, String>(descriptor, editorComponentId),
        new EditorCollectionComputable<ConceptEditorComponent>() {
          @Override
          public Collection<ConceptEditorComponent> compute(EditorAspectDescriptor editorDescriptor) {
            return editorDescriptor.getDeclaredEditorComponents(descriptor, editorComponentId);
          }
        });
  }

  private <T extends BaseConceptEditor, KeyT> Collection<T> getCachedEditors(final ConceptDescriptor descriptor,
      final Map<KeyT, Collection<T>> editorsCache, final KeyT key,
      EditorCollectionComputable<T> editorComputable) {
    if (!ValidEditorDescriptorsCache.getInstance().isDescriptorValid(this)) {
      editorsCache.clear();
    } else {
      if (editorsCache.containsKey(key)) {
        return editorsCache.get(key);
      }
    }
    Collection<T> allEditors = getAllEditors(descriptor, editorComputable);
    editorsCache.put(key, allEditors);
    ValidEditorDescriptorsCache.getInstance().cacheDescriptor(this);
    return allEditors;
  }

  private <T extends BaseConceptEditor> Collection<T> getAllEditors(ConceptDescriptor descriptor,
      EditorCollectionComputable<T> editorsComputable) {
    List<T> result = new ArrayList<T>();
    result.addAll(editorsComputable.compute(this));
    String languageName = NameUtil.namespaceFromConceptFQName(descriptor.getConceptFqName());
    LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(languageName);
    if (language == null) {
      throw new IllegalStateException("No language found: " + languageName);
    }
    for (LanguageRuntime extendingLanguage : language.getExtendingLanguages()) {
      EditorAspectDescriptor editorAspect = extendingLanguage.getAspect(EditorAspectDescriptor.class);
      if (editorAspect == null) {
        continue;
      }
      Collection<T> editors = editorsComputable.compute(editorAspect);
      result.addAll(editors);
    }
    return result;
  }

  @Override
  public Collection<ConceptEditor> getDeclaredEditors(ConceptDescriptor concept) {
    return new ArrayList<ConceptEditor>();
  }

  @Override
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(ConceptDescriptor concept, String editorComponentId) {
    return new ArrayList<ConceptEditorComponent>();
  }

  @Deprecated
  protected synchronized Collection<ConceptEditor> collectEditors(final ConceptDescriptor descriptor, final List<ConceptEditor> initialEditors) {
    return getCachedEditors(descriptor, myEditorsCache, descriptor, new EditorCollectionComputable<ConceptEditor>() {
      @Override
      public Collection<ConceptEditor> compute(EditorAspectDescriptor editorDescriptor) {
        if (editorDescriptor == EditorAspectDescriptorBase.this) {
          return initialEditors;
        }
        return editorDescriptor.getEditors(descriptor);
      }
    });
  }

  @Deprecated
  protected synchronized Collection<ConceptEditorComponent> collectEditorComponents(final ConceptDescriptor descriptor, final String editorComponentId,
      final List<ConceptEditorComponent> initialEditors) {
    return getCachedEditors(descriptor, myEditorComponentsCache, new Pair<ConceptDescriptor, String>(descriptor, editorComponentId), new EditorCollectionComputable<ConceptEditorComponent>() {
      @Override
      public Collection<ConceptEditorComponent> compute(EditorAspectDescriptor editorDescriptor) {
        if (editorDescriptor == EditorAspectDescriptorBase.this) {
          return initialEditors;
        }
        return editorDescriptor.getEditorComponents(descriptor, editorComponentId);
      }
    });
  }

  private static interface EditorCollectionComputable<T> {
    Collection<T> compute(EditorAspectDescriptor descriptor);
  }
}
