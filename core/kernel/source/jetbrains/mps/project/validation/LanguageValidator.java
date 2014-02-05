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

import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.List;

public class LanguageValidator extends BaseModuleValidator<Language> {
  public LanguageValidator(Language module) {
    super(module);
  }

  public static boolean checkCyclicInheritance(Language lang) {

    List<Language> frontier = ModuleUtil.refsToLanguages(lang.getExtendedLanguageRefs());
    ArrayList<Language> passed = new ArrayList<Language>();
    while (!frontier.isEmpty()) {
      List<Language> newFrontier = new ArrayList<Language>();
      for (Language extendedLang : frontier) {
        if (extendedLang == lang && lang != BootstrapLanguages.coreLanguage()) {
          return false;
        }
        if (!passed.contains(extendedLang)) {

          newFrontier.addAll(ModuleUtil.refsToLanguages(extendedLang.getExtendedLanguageRefs()));
        }
        passed.add(extendedLang);
      }
      frontier = newFrontier;
    }
    return true;
  }

  public static void checkBehaviorAspectPresence(Language lang, List<String> errors) {
    for (Language language : LanguageDependenciesManager.getAllExtendedLanguages(lang)) {
      EditableSModel descriptor = LanguageAspect.BEHAVIOR.get(language);
      if (descriptor == null) {
        if (lang == language)
          errors.add("Behavior aspect is absent");
        else
          errors.add("Cannot extend language without behavior aspect: " + language.getModuleName());
      }
    }
  }

  @Override
  public List<String> getErrors() {
    List<String> errors = new ArrayList<String>(super.getErrors());
    for (SModuleReference lang : myModule.getExtendedLanguageRefs()) {
      if (MPSModuleRepository.getInstance().getModule(lang) == null) {
        errors.add("Can't find extended language: " + lang.getModuleName());
      }
    }
    checkBehaviorAspectPresence(myModule, errors);
    for (SModuleReference mr : myModule.getRuntimeModulesReferences()) {
      SModule runtimeModule = MPSModuleRepository.getInstance().getModule(mr);
      if (runtimeModule == null) continue;
      if (!(runtimeModule instanceof Solution)) {
        errors.add("Runtime module " + runtimeModule + " is not a solution");
      }
    }
    for (SModelReference accessory : myModule.getModuleDescriptor().getAccessoryModels()) {
      //this check is wrong in common as we don't know what the user wants to do with the acc model in build.
      //but I'll not delete it until accessories removal just to have some warning on project consistency
      org.jetbrains.mps.openapi.model.SModel accModel = accessory.resolve(MPSModuleRepository.getInstance());
      if (accModel == null) continue;

      if (!VisibilityUtil.isVisible(myModule, accModel)) {
        errors.add("Can't find accessory model: " + SModelStereotype.withoutStereotype(accessory.getModelName()));
      }
    }
    for (SModuleReference ref : myModule.getModuleDescriptor().getRuntimeModules()) {
      if (MPSModuleRepository.getInstance().getModule(ref) == null) {
        errors.add("Can't find runtime module: " + ref.getModuleName());
      }
    }
    return errors;
  }

  @Override
  public List<String> getWarnings() {
    List<String> warnings = new ArrayList<String>();
    if (!checkCyclicInheritance(myModule)) {
      warnings.add("Cyclic language hierarchy");
    }
    return warnings;
  }
}
