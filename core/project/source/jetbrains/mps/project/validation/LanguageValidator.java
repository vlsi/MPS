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
package jetbrains.mps.project.validation;

import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.project.validation.ValidationProblem.Severity;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.Processor;

import java.util.ArrayList;
import java.util.List;

/**
 * Checks for Language (source) module.
 * Code extracted from ValidationUtil full of statics (which in turn melded distinct validation classes)
 * and is revival of LanguageValidator that used to be there till March 18, 2015.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class LanguageValidator {
  private final Language myLanguage;
  private final SRepository myRepository;
  private final Processor<ValidationProblem> myProcessor;

  // XXX Decide whether to have per-language instance of validator or to pass language as validate() argument.
  // Is there anything we can reuse in former case? If we would pass progress monitor, however, there might be too many arguments in the latter.
  public LanguageValidator(@NotNull Language language, @NotNull SRepository repository, @NotNull Processor<ValidationProblem> processor) {
    myLanguage = language;
    myRepository = repository;
    myProcessor = processor;
  }


  public void validate() {
    if (!ValidationUtil.validateAbstractModule(myLanguage, myProcessor)) {
      // FIXME validation of abstract module has to be in superclass.
      return;
    }

    for (SModuleReference el : myLanguage.getExtendedLanguageRefs()) {
      if (el.resolve(myRepository) != null) {
        continue;
      }
      if (!myProcessor.process(new ValidationProblem(Severity.ERROR, "Can't find extended language: " + el.getModuleName()))) {
        return;
      }
    }

    for (Language l : LanguageDependenciesManager.getAllExtendedLanguages(myLanguage)) {
      SModel descriptor = LanguageAspect.BEHAVIOR.get(l);
      if (descriptor != null) continue;
      if (!myProcessor.process(new ValidationProblem(Severity.ERROR,
          myLanguage == l ? "Behavior aspect is absent" : "Cannot extend language without behavior aspect: " + l.getModuleName()))) {
        return;
      }
    }

    for (SModuleReference mr : myLanguage.getRuntimeModulesReferences()) {
      SModule runtimeModule = mr.resolve(myRepository);
      if (runtimeModule == null) {
        continue;
      }
      if ((runtimeModule instanceof Solution)) {
        continue;
      }

      if (!myProcessor.process(new ValidationProblem(Severity.ERROR, "Runtime module " + runtimeModule + " is not a solution"))) {
        return;
      }
    }

    for (SModelReference accessory : myLanguage.getModuleDescriptor().getAccessoryModels()) {
      //this check is wrong in common as we don't know what the user wants to do with the acc model in build.
      //but I'll not delete it until accessories removal just to have some warning on project consistency
      org.jetbrains.mps.openapi.model.SModel accModel = accessory.resolve(MPSModuleRepository.getInstance());
      if (accModel == null) {
        continue;
      }

      if (VisibilityUtil.isVisible(myLanguage, accModel)) {
        continue;
      }
      if (!myProcessor.process(new ValidationProblem(Severity.ERROR, "Can't find accessory model: " + accessory.getModelName()))) {
        return;
      }
    }

    if (!checkCyclicInheritance(myLanguage)) {
      myProcessor.process(new ValidationProblem(Severity.WARNING, "Cyclic language hierarchy"));
    }
  }

  private static boolean checkCyclicInheritance(Language lang) {
    List<Language> frontier = refsToLanguages(lang.getExtendedLanguageRefs());
    ArrayList<Language> passed = new ArrayList<Language>();
    while (!frontier.isEmpty()) {
      List<Language> newFrontier = new ArrayList<Language>();
      for (Language extendedLang : frontier) {
        if (extendedLang == lang && lang != BootstrapLanguages.coreLanguage()) {
          return false;
        }
        if (!passed.contains(extendedLang)) {
          newFrontier.addAll(refsToLanguages(extendedLang.getExtendedLanguageRefs()));
        }
        passed.add(extendedLang);
      }
      frontier = newFrontier;
    }
    return true;
  }

  private static List<Language> refsToLanguages(Iterable<SModuleReference> refs) {
    List<Language> result = new ArrayList<Language>();
    for (SModuleReference ref : refs) {
      Language l = ModuleRepositoryFacade.getInstance().getModule(ref, Language.class);
      if (l != null) {
        result.add(l);
      }
    }

    return result;
  }
}
