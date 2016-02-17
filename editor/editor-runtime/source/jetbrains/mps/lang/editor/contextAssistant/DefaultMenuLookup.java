/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.contextAssistant;

import jetbrains.mps.nodeEditor.LanguageRegistryHelper;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenu;
import jetbrains.mps.openapi.editor.descriptor.ContextAssistantMenuLookup;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.util.BreadthConceptHierarchyIterator;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class DefaultMenuLookup implements ContextAssistantMenuLookup {
  @NotNull
  private final LanguageRegistry myLanguageRegistry;
  @NotNull
  private final SAbstractConcept myConcept;

  public DefaultMenuLookup(@NotNull LanguageRegistry languageRegistry, @NotNull SAbstractConcept concept) {
    myLanguageRegistry = languageRegistry;
    myConcept = concept;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    DefaultMenuLookup that = (DefaultMenuLookup) o;

    return myLanguageRegistry.equals(that.myLanguageRegistry) && myConcept.equals(that.myConcept);

  }

  @Override
  public int hashCode() {
    return myConcept.hashCode();
  }

  @Override
  public String toString() {
    return "default menu for " + myConcept;
  }

  @Override
  public Collection<ContextAssistantMenu> lookup() {
    Set<SAbstractConcept> processedConcepts = new HashSet<SAbstractConcept>();
    for (SAbstractConcept next : new BreadthConceptHierarchyIterator(myConcept)) {
      if (!processedConcepts.add(next)) {
        continue;
      }

      Collection<ContextAssistantMenu> conceptMenu = getForConcept(next);
      if (!conceptMenu.isEmpty()) {
        return conceptMenu;
      }
    }

    return Collections.emptySet();
  }

  @NotNull
  private Collection<ContextAssistantMenu> getForConcept(SAbstractConcept concept) {
    EditorAspectDescriptor aspectDescriptor = LanguageRegistryHelper.getEditorAspectDescriptor(myLanguageRegistry, concept.getLanguage());
    if (aspectDescriptor == null) {
      return Collections.emptyList();
    }

    return aspectDescriptor.getDefaultContextAssistantMenus(concept);
  }
}
