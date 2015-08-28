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
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;

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

  protected synchronized Collection<ConceptEditor> collectEditors(ConceptDescriptor descriptor, List<ConceptEditor> initialEditors) {
    LanguageRuntime language = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(descriptor.getConceptFqName()));

    if (EditorLoadedLanguagesCache.getInstance().isLanguageInvalidated(language)) {
      myEditorsCache.clear();
    } else {
      if (myEditorsCache.containsKey(descriptor)) {
        return myEditorsCache.get(descriptor);
      }
    }
    List<ConceptEditor> result = new ArrayList<ConceptEditor>();
    result.addAll(initialEditors);
    for(LanguageRuntime extendingLanguage : language.getExtendingLanguages()) {
      EditorAspectDescriptor editorAspect = extendingLanguage.getAspect(EditorAspectDescriptor.class);
      if (editorAspect == null) { continue; }
      Collection<ConceptEditor> editors = editorAspect.getEditors(descriptor);
      result.addAll(editors);
    }
    myEditorsCache.put(descriptor, result);
    EditorLoadedLanguagesCache.getInstance().cacheLanguage(language);
    return result;
  }
}
