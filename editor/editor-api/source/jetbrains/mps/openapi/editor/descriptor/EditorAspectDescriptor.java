/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.descriptor;

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;

/**
 * User: shatalin
 * Date: 4/8/13
 */
public interface EditorAspectDescriptor extends LanguageAspectDescriptor {
  @Deprecated
  Collection<ConceptEditor> getEditors(ConceptDescriptor concept);
  @Deprecated
  Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor concept, String editorComponentId);

  /**
   * Returns the editors defined for a concept together with any additions contributed by extending languages.
   * @param concept the concept
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<ConceptEditor> getEditors(SAbstractConcept concept);

  /**
   * Returns the editors defined for a concept that are declared in this language.
   * @param concept the concept
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept);

  /**
   * Returns the editors components defined for a concept and id together with any additions contributed by extending languages.
   * @param concept the concept
   * @param editorComponentId id of the editor component
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<ConceptEditorComponent> getEditorComponents(SAbstractConcept concept, String editorComponentId);

  /**
   * Returns the editors components defined for a concept that are declared in this language.
   * @param concept the concept
   * @param editorComponentId id of the editor component
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId);

  /**
   * Returns the default context assistant menu for a concept (if defined), together with any additions contributed by extending languages.
   * @param concept the concept
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<ContextAssistantMenu> getDefaultContextAssistantMenus(SAbstractConcept concept);

  /**
   * Returns the default context assistant menu for a concept and/or any contributions to that menu that are declared in this language.
   * @param concept the concept
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<ContextAssistantMenu> getDeclaredDefaultContextAssistantMenus(SAbstractConcept concept);

  /**
   * Returns a named context assistant menu together with any additions to it contributed by extending languages.
   * @param menuId identifier of the named menu
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<ContextAssistantMenu> getNamedContextAssistantMenus(NamedContextAssistantMenuId menuId);

  /**
   * Returns a named context assistant menu together with any additions to it declared in this language
   * @param menuId identifier of the named menu
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<ContextAssistantMenu> getDeclaredNamedContextAssistantMenus(NamedContextAssistantMenuId menuId);
}