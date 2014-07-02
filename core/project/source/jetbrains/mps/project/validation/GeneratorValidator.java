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
package jetbrains.mps.project.validation;

import jetbrains.mps.generator.impl.plan.ModelContentUtil;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class GeneratorValidator extends BaseModuleValidator<Generator> {
  public GeneratorValidator(Generator module) {
    super(module);
  }

  @Override
  public List<String> getErrors() {
    List<String> errors = new ArrayList<String>(super.getErrors());
    for (SModuleReference gen : myModule.getModuleDescriptor().getDepGenerators()) {
      if (ModuleRepositoryFacade.getInstance().getModule(gen) == null) {
        errors.add("Can't find generator dependency: " + gen.getModuleName());
      }
    }
    return errors;
  }

  @Override
  public List<String> getWarnings() {
    List<String> warnings = new ArrayList<String>(super.getWarnings());
    Set<String> usedLanguages = new HashSet<String>();
    for (SModel model : myModule.getOwnTemplateModels()) {
      // Note: the following method invocation traverses the whole model.
      // For performance reasons, we perform these checks only for loaded models.
      if (SModelStereotype.isGeneratorModel(model) && model.isLoaded()) {
        usedLanguages.addAll(ModelContentUtil.getUsedLanguageNamespacesInTemplateModel(model));
      }
    }
    Set<String> extendedLanguages = new HashSet<String>();
    Language sourceLanguage = myModule.getSourceLanguage();
    usedLanguages.remove(sourceLanguage.getModuleName());

    for (Language language : LanguageDependenciesManager.getAllExtendedLanguages(sourceLanguage)) {
      extendedLanguages.add(language.getModuleName());
    }

    for (String lang : usedLanguages) {
      Language language = ModuleRepositoryFacade.getInstance().getModule(lang, Language.class);
      if (language == null) continue;

      if (!extendedLanguages.contains(lang) && !language.getRuntimeModulesReferences().isEmpty()) {
        warnings.add(sourceLanguage + " should extend " + lang);
      }
    }
    return warnings;
  }
}
