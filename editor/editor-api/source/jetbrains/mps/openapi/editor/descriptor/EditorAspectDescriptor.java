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

import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;

/**
 * User: shatalin
 * Date: 4/8/13
 */
public interface EditorAspectDescriptor extends ILanguageAspect {
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
   * Returns the default transformation menu for a concept (if defined), together with any additions contributed by extending languages. Only menus and
   * contributions from used languages are returned.
   *
   * @param concept the concept
   * @param usedLanguages a collection of used languages
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<TransformationMenu> getDefaultTransformationMenus(@NotNull SAbstractConcept concept, @NotNull Collection<SLanguage> usedLanguages);

  /**
   * Returns the default transformation menu for a concept and/or any contributions to that menu that are declared in this language.
   * @param concept the concept
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept);

  /**
   * Returns a named transformation menu together with any additions to it contributed by extending languages. Only menus and contributions from used languages
   * are returned.
   *
   * @param menuId identifier of the named menu
   * @param usedLanguages a collection of used languages
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<TransformationMenu> getNamedTransformationMenus(@NotNull NamedMenuId menuId, @NotNull Collection<SLanguage> usedLanguages);

  /**
   * Returns a named transformation menu together with any additions to it declared in this language
   * @param menuId identifier of the named menu
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId);


  /**
   * Returns a named substitute menu together with any additions to it declared in this language
   * @param menuId identifier of the named menu
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<SubstituteMenu> getDeclaredNamedSubstituteMenus(NamedMenuId menuId);

  /**
   * Returns the default substitute menu for a concept (if defined), together with any additions contributed by extending languages.
   * @param concept the concept
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<SubstituteMenu> getDefaultSubstituteMenus(SAbstractConcept concept, @NotNull Collection<SLanguage> usedLanguages);

  /**
   * Returns the default substitute menu for a concept and/or any contributions to that menu that are declared in this language.
   * @param concept the concept
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept);

  /**
   * Returns a named substitute menu together with any additions to it contributed by extending languages.
   * @param menuId identifier of the named menu
   * @return a non-null but possibly empty collection
   */
  @NotNull
  Collection<SubstituteMenu> getNamedSubstituteMenus(NamedMenuId menuId, @NotNull Collection<SLanguage> usedLanguages);
}