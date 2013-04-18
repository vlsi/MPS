/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.openapi.editor.descriptor.EditorAspect;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;

/**
 * User: shatalin
 * Date: 4/16/13
 */
public class EditorAspectManager implements ApplicationComponent {
  public static EditorAspectManager getInstance() {
    return ApplicationManager.getApplication().getComponent(EditorAspectManager.class);
  }

  public EditorAspectManager(MPSCoreComponents coreComponents) {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Editor Aspect Manager";
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  public EditorAspect getEditorAspect(ConceptDescriptor conceptDescriptor) {
    Queue<ConceptDescriptor> queue = new LinkedList<ConceptDescriptor>();
    Set<String> processedConcepts = new HashSet<String>();
    queue.add(conceptDescriptor);
    processedConcepts.add(conceptDescriptor.getConceptFqName());
    while (!queue.isEmpty()) {
      ConceptDescriptor nextConcept = queue.remove();
      EditorAspect editorAspect = getEditorAspectOfConcept(nextConcept);
      if (editorAspect != null) {
        return editorAspect;
      }
      String superConceptName = nextConcept.getSuperConcept();
      if (superConceptName != null && !processedConcepts.contains(superConceptName)) {
        processedConcepts.add(superConceptName);
        queue.add(ConceptRegistry.getInstance().getConceptDescriptor(superConceptName));
      }
      for (String ancestorName : nextConcept.getAncestorsNames()) {
        if (processedConcepts.contains(ancestorName)) {
          continue;
        }
        processedConcepts.add(ancestorName);
        queue.add(ConceptRegistry.getInstance().getConceptDescriptor(ancestorName));
      }
    }
    return null;
  }

  private EditorAspect getEditorAspectOfConcept(ConceptDescriptor conceptDescriptor) {
    Collection<EditorAspect> editorAspects = collectAllEditorAspects(conceptDescriptor);
    return editorAspects.isEmpty() ? null : editorAspects.iterator().next();
  }

  private Collection<EditorAspect> collectAllEditorAspects(ConceptDescriptor conceptDescriptor) {
    Collection<EditorAspect> result = new ArrayList<EditorAspect>();
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(conceptDescriptor.getConceptFqName()));
    for (Iterator<LanguageRuntime> extendedLanguagesIterator = null; languageRuntime != null; ) {
      EditorAspectDescriptor aspectDescriptor = languageRuntime.getAspectDescriptor(EditorAspectDescriptor.class);
      if (aspectDescriptor != null) {
        result.addAll(aspectDescriptor.getEditorAspects(conceptDescriptor));
      }
      if (extendedLanguagesIterator == null) {
        // initializing iterator for first language only
        extendedLanguagesIterator = languageRuntime.getExtendingLanguages().iterator();
      }
      languageRuntime = extendedLanguagesIterator.hasNext() ? extendedLanguagesIterator.next() : null;
    }
    return result;
  }
}
