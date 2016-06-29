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
package jetbrains.mps.nodeEditor.menus;

import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;

/**
 * @author simon
 */
public class MenuUtil {
  private MenuUtil(){}

  public static Collection<SLanguage> getUsedLanguages(SNode node) {
    SModel model = node.getModel();
    if (model == null) {
      return Collections.emptySet();
    }
    return getUsedLanguages(model);
  }

  public static Collection<SLanguage> getUsedLanguages(SModel model) {
    LanguageRegistry lr = LanguageRegistry.getInstance(model.getRepository());
    return new SLanguageHierarchy(lr, SModelOperations.getAllLanguageImports(model)).getExtended();
  }
}
