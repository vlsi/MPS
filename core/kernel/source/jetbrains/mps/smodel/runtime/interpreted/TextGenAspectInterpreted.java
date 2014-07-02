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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.runtime.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.TextGenDescriptor;
import jetbrains.mps.smodel.runtime.impl.SNodeTextGenAdapter;
import jetbrains.mps.smodel.structure.DescriptorUtils;
import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;

public class TextGenAspectInterpreted implements TextGenAspectDescriptor {

  public TextGenAspectInterpreted() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SConcept concept) {
    SConcept baseConcept = SConceptRepository.getInstance().getInstanceConcept(SNodeUtil.concept_BaseConcept);
    SConcept c = concept;
    while(c != null && !c.equals(baseConcept)) {
      String languageName = c.getLanguage().getQualifiedName();
      Language l = ModuleRepositoryFacade.getInstance().getModule(languageName, Language.class);
      String textgenClassname = LanguageAspect.TEXT_GEN.getAspectQualifiedClassName(c) + "_TextGen";
      Class<SNodeTextGen> textgenClass = DescriptorUtils.getClassFromLanguage(textgenClassname, l);
      if (textgenClass != null) {
        return new SNodeTextGenAdapter(c.getQualifiedName(), textgenClass);
      }
      c = c.getSuperConcept();
    }
    return null;
  }

  @Override
  @Deprecated
  public TextGenDescriptor getDescriptor(@NotNull String conceptFqName) {
    SConcept c = SConceptRepository.getInstance().getInstanceConcept(conceptFqName);
    return getDescriptor(c);
  }
}
