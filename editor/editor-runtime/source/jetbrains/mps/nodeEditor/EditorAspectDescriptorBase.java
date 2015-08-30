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
  private Map<Pair<ConceptDescriptor, String>, Collection<ConceptEditorComponent>> myEditorComponentsCache = new HashMap<Pair<ConceptDescriptor, String>, Collection<ConceptEditorComponent>>();

  protected synchronized Collection<ConceptEditor> collectEditors(final ConceptDescriptor descriptor, final List<ConceptEditor> initialEditors) {
    if (!ValidEditorDescriptorsCache.getInstance().isDescriptorValid(this)) {
      myEditorsCache.clear();
    } else {
      if (myEditorsCache.containsKey(descriptor)) {
        return myEditorsCache.get(descriptor);
      }
    }
    Collection<ConceptEditor> allEditors = getAllEditors(descriptor, initialEditors, new EditorComputable<Collection<ConceptEditor>>() {
      @Override
      public Collection<ConceptEditor> compute(EditorAspectDescriptor editorDescriptor) {
        return editorDescriptor.getEditors(descriptor);
      }
    });
    myEditorsCache.put(descriptor, allEditors);
    ValidEditorDescriptorsCache.getInstance().cacheDescriptor(this);
    return allEditors;
  }

  protected synchronized Collection<ConceptEditorComponent> collectEditorComponents(final ConceptDescriptor descriptor, final String editorComponentId, final List<ConceptEditorComponent> initialEditors) {
    Pair<ConceptDescriptor, String> key = new Pair<ConceptDescriptor, String>(descriptor, editorComponentId);
    if (!ValidEditorDescriptorsCache.getInstance().isDescriptorValid(this)) {
      myEditorComponentsCache.clear();
    } else {
      if (myEditorComponentsCache.containsKey(key)) {
        return myEditorComponentsCache.get(key);
      }
    }
    Collection<ConceptEditorComponent> allEditors = getAllEditors(descriptor, initialEditors, new EditorComputable<Collection<ConceptEditorComponent>>() {
      @Override
      public Collection<ConceptEditorComponent> compute(EditorAspectDescriptor editorDescriptor) {
        return editorDescriptor.getEditorComponents(descriptor, editorComponentId);
      }
    });
    myEditorComponentsCache.put(key, allEditors);
    ValidEditorDescriptorsCache.getInstance().cacheDescriptor(this);
    return allEditors;
  }

  private <T extends BaseConceptEditor> Collection<T> getAllEditors(ConceptDescriptor descriptor, List<T> initialEditors,
                                                      EditorComputable<Collection<T>> editorsComputable) {
    LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(descriptor.getConceptFqName()));
    List<T> result = new ArrayList<T>();
    result.addAll(initialEditors);
    for(LanguageRuntime extendingLanguage : language.getExtendingLanguages()) {
      EditorAspectDescriptor editorAspect = extendingLanguage.getAspect(EditorAspectDescriptor.class);
      if (editorAspect == null) { continue; }
      Collection<T> editors = editorsComputable.compute(editorAspect);
      result.addAll(editors);
    }
    return result;
  }

  private static interface EditorComputable<T> {
    T compute(EditorAspectDescriptor descriptor);
  }
}
