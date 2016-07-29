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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.lang.editor.menus.transformation.DefaultMenuLookup;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;

/**
 * @author simon
 */
public class DefaultSubstituteMenuLookup extends DefaultMenuLookup<SubstituteMenu> {
  public DefaultSubstituteMenuLookup(@NotNull LanguageRegistry languageRegistry,
      @NotNull SAbstractConcept concept) {
    super(languageRegistry, concept);
  }

  @NotNull
  @Override
  public SubstituteMenu createImplicitMenu() {
    return new ImplicitSubstituteMenu(getConcept());
  }

  @Override
  protected Collection<SubstituteMenu> getForAspectDescriptor(EditorAspectDescriptor aspectDescriptor, Collection<SLanguage> usedLanguages) {
    return aspectDescriptor.getDefaultSubstituteMenus(getConcept(), usedLanguages);
  }
}
