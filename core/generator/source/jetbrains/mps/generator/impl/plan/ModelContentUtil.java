/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.impl.TemplateModelScanner;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * evgeny, 4/28/11
 */
public class ModelContentUtil {

  public static Collection<String> getUsedLanguageNamespacesInTemplateModel(SModel model) {
    TemplateModelScanner templateModelScanner = new TemplateModelScanner(model);
    templateModelScanner.scan();
    return templateModelScanner.getTargetLanguages();
  }

  public static Collection<String> getUsedLanguageNamespaces(SModel model, boolean isTemplateModel) {
    if (isTemplateModel) {
      return getUsedLanguageNamespacesInTemplateModel(model);
    }
    if (SModelStereotype.isGeneratorModel(model)) {
      TemplateModelScanner templateModelScanner = new TemplateModelScanner(model);
      templateModelScanner.scan();
      Set<String> namespaces = new HashSet<String>(templateModelScanner.getQueryLanguages());
      for (ModuleReference ref : ((jetbrains.mps.smodel.SModelInternal) model).engagedOnGenerationLanguages()) {
        namespaces.add(ref.getModuleFqName());
      }
      return namespaces;
    }
    Set<String> namespaces = new HashSet<String>();
    for (ModuleReference ref : ((jetbrains.mps.smodel.SModelInternal) model).engagedOnGenerationLanguages()) {
      namespaces.add(ref.getModuleFqName());
    }
    for (SNode root : model.getRootNodes()) {
      namespaces.add(NameUtil.namespaceFromConceptFQName(root.getConcept().getId()));
      for (SNode child : jetbrains.mps.util.SNodeOperations.getDescendants(root, null)) {
        namespaces.add(NameUtil.namespaceFromConceptFQName(child.getConcept().getId()));
      }
    }
    // empty behavior model should have it's behavior aspect descriptor generated
    if (model.getModule() instanceof Language && LanguageAspect.BEHAVIOR.is(model)) {
      namespaces.add(BootstrapLanguages.BEHAVIOR.getModuleFqName());
    }
    return namespaces;
  }
}
