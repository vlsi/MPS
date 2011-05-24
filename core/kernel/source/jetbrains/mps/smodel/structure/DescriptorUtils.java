/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class DescriptorUtils {
  public static Language getLanguageForConceptFqName(String conceptFqName) {
    return MPSModuleRepository.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(conceptFqName));
  }

  @Nullable
  public static Class getClassByNameForConcept(String className, String conceptFqName) {
    try {
      Language language = getLanguageForConceptFqName(conceptFqName);

      if (language == null) {
        return null;
      }

      return language.getClass(className);
    } catch (Exception e) {
      // nothing
    }

    return null;
  }

  public static List<String> getLanguageConcepts(Language language) {
    List<String> result = new ArrayList<String>();

    for (SNode node : LanguageAspect.STRUCTURE.get(language).getSModel().nodes()) {
      if ("jetbrains.mps.lang.structure.structure.ConceptDeclaration".equals(node.getConceptFqName()) ||
        "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration".equals(node.getConceptFqName())) {
        result.add(NameUtil.nodeFQName(node));
      }
    }

    return result;
  }
}
