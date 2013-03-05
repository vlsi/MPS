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
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;

import java.util.*;

public class GeneratorValidator extends BaseModuleValidator<Generator> {
  public GeneratorValidator(Generator module) {
    super(module);
  }

  @Override
  public List<String> getErrors() {
    List<String> errors = new ArrayList<String>(super.getErrors());
    for (ModuleReference gen : myModule.getModuleDescriptor().getDepGenerators()) {
      if (ModuleRepositoryFacade.getInstance().getModule(gen) == null) {
        errors.add("Can't find generator dependency: " + gen.getModuleFqName());
      }
    }
    return errors;
  }

  @Override
  public List<String> getWarnings() {
    List<String> warnings = new ArrayList<String>(super.getWarnings());
    Set<String> usedLanguages = new HashSet<String>();
    for (SModel model : myModule.getOwnTemplateModels()) {
      if(SModelStereotype.isGeneratorModel(model)) {
        usedLanguages.addAll(ModelContentUtil.getUsedLanguageNamespacesInTemplateModel(model.getSModel()));
      }
    }
    Set<String> extendedLanguages = new HashSet<String>();
    Language sourceLanguage = myModule.getSourceLanguage();
    usedLanguages.remove(sourceLanguage.getModuleName());

    Set<Language> ext = new LinkedHashSet<Language>();
    sourceLanguage.getDependenciesManager().collectAllExtendedLanguages(ext);

    for(Language language : ext){
      extendedLanguages.add(language.getModuleName());
    }

    for (String lang : usedLanguages) {
      Language language = ModuleRepositoryFacade.getInstance().getModule(lang, Language.class);
      if(language == null) continue;

      if (!extendedLanguages.contains(lang) && !language.getRuntimeModulesReferences().isEmpty()) {
        warnings.add(sourceLanguage + " should extend " + lang);
      }
    }
    return warnings;
  }
}
