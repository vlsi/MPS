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
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author simon
 */
public class EditorAspectDescriptorBase implements EditorAspectDescriptor {
  private static final jetbrains.mps.logging.Logger LOG = jetbrains.mps.logging.Logger.wrap(LogManager.getLogger(EditorAspectDescriptorBase.class));

  private Map<SAbstractConcept, Collection<ConceptEditor>> myEditorsCache = new HashMap<SAbstractConcept, Collection<ConceptEditor>>();
  private Map<Pair<SAbstractConcept, String>, Collection<ConceptEditorComponent>> myEditorComponentsCache =
      new HashMap<Pair<SAbstractConcept, String>, Collection<ConceptEditorComponent>>();

  @Override
  public Collection<ConceptEditor> getEditors(final ConceptDescriptor descriptor) {
    return new ArrayList<ConceptEditor>();
  }

  @Override
  public Collection<ConceptEditorComponent> getEditorComponents(final ConceptDescriptor descriptor, final String editorComponentId) {
    return new ArrayList<ConceptEditorComponent>();
  }

  public Collection<ConceptEditor> getEditors(final SAbstractConcept concept) {
    return getCachedEditors(concept, myEditorsCache, concept, new EditorCollectionComputable<ConceptEditor>() {
      @Override
      public Collection<ConceptEditor> compute(EditorAspectDescriptor editorDescriptor) {
        if (editorDescriptor instanceof EditorAspectDescriptorBase) {
          return ((EditorAspectDescriptorBase) editorDescriptor).getDeclaredEditors(concept);
        }
        return editorDescriptor.getEditors(ConceptRegistry.getInstance().getConceptDescriptor(concept));
      }
    });
  }

  public Collection<ConceptEditor> getDeclaredEditors(final SAbstractConcept concept) {
    return getEditors(ConceptRegistry.getInstance().getConceptDescriptor(concept));
  }

  public Collection<ConceptEditorComponent> getEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return getCachedEditors(concept, myEditorComponentsCache, new Pair<SAbstractConcept, String>(concept, editorComponentId),
        new EditorCollectionComputable<ConceptEditorComponent>() {
          @Override
          public Collection<ConceptEditorComponent> compute(EditorAspectDescriptor editorDescriptor) {
            if (editorDescriptor instanceof EditorAspectDescriptorBase) {
              return ((EditorAspectDescriptorBase) editorDescriptor).getDeclaredEditorComponents(concept, editorComponentId);
            }
            return editorDescriptor.getEditorComponents(ConceptRegistry.getInstance().getConceptDescriptor(concept), editorComponentId);
          }
        });
  }

  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return getEditorComponents(ConceptRegistry.getInstance().getConceptDescriptor(concept), editorComponentId);
  }

  private <T extends BaseConceptEditor, KeyT> Collection<T> getCachedEditors(final SAbstractConcept concept,
      final Map<KeyT, Collection<T>> editorsCache, final KeyT key,
      EditorCollectionComputable<T> editorComputable) {
    if (!ValidEditorDescriptorsCache.getInstance().isDescriptorValid(this)) {
      editorsCache.clear();
    } else {
      if (editorsCache.containsKey(key)) {
        return editorsCache.get(key);
      }
    }
    Collection<T> allEditors = getAllEditors(concept, editorComputable);
    editorsCache.put(key, allEditors);
    ValidEditorDescriptorsCache.getInstance().cacheDescriptor(this);
    return allEditors;
  }

  private <T extends BaseConceptEditor> Collection<T> getAllEditors(SAbstractConcept concept,
      EditorCollectionComputable<T> editorsComputable) {
    List<T> result = new ArrayList<T>();
    result.addAll(editorsComputable.compute(this));
    SLanguage language = concept.getLanguage();
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(language);
    if (languageRuntime == null) {
      LOG.warning("No language runtime found for language: " + language);
      return result;
    }
    for (LanguageRuntime extendingLanguage : languageRuntime.getExtendingLanguages()) {
      EditorAspectDescriptor editorAspect = null;
      try {
        editorAspect = extendingLanguage.getAspect(EditorAspectDescriptor.class);
      } catch (NoClassDefFoundError error) {
        LOG.error("Failed to get editor aspect descriptor for language: " +
            language + ". Editors of this language will not be taken into account", error);
      }
      if (editorAspect == null) {
        continue;
      }
      Collection<T> editors = editorsComputable.compute(editorAspect);
      result.addAll(editors);
    }
    return result;
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

  private static interface EditorCollectionComputable<T> {
    Collection<T> compute(EditorAspectDescriptor descriptor);
  }
}
