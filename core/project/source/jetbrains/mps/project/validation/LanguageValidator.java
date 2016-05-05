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
import jetbrains.mps.project.validation.ValidationProblem.Severity;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.Processor;

import java.util.ArrayDeque;
import java.util.HashSet;

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

    ArrayDeque<Language> extendedLanguages = new ArrayDeque<>();
    for (SModuleReference el : myLanguage.getExtendedLanguageRefs()) {
      final SModule resolved = el.resolve(myRepository);
      if (resolved instanceof Language) {
        extendedLanguages.add((Language) resolved);
        continue;
      }
      if (!myProcessor.process(new ValidationProblem(Severity.ERROR, String.format(resolved == null ? "Can't find extended language: %s" : "Module %s is not a language, can't extend it", el.getModuleName())))) {
        return;
      }
    }

    // XXX why it's essential to have behavior aspects in extended languages?
    HashSet<Language> visited = new HashSet<>();
    if (LanguageAspect.BEHAVIOR.get(myLanguage) == null) {
      if (!myProcessor.process(new ValidationProblem(Severity.ERROR, "Behavior aspect is absent"))) {
        return;
      }
    }
    visited.add(myLanguage);

    while (!extendedLanguages.isEmpty()) {
      Language l = extendedLanguages.removeFirst();
      if (l == myLanguage) {
        if (!myProcessor.process(new ValidationProblem(Severity.WARNING, "Cycle in extended language hierarchy"))) {
          return;
        }
      }
      if (!visited.add(l)) {
        continue;
      }
      for (SModuleReference el : l.getExtendedLanguageRefs()) {
        final SModule resolved = el.resolve(myRepository);
        if (resolved instanceof Language) {
          extendedLanguages.add((Language) resolved);
        }
      }
      SModel descriptor = LanguageAspect.BEHAVIOR.get(l);
      if (descriptor != null) {
        continue;
      }
      if (!myProcessor.process(new ValidationProblem(Severity.ERROR, "Cannot extend language without behavior aspect: " + l.getModuleName()))) {
        return;
      }
    }


    for (SModuleReference mr : myLanguage.getRuntimeModulesReferences()) {
      SModule runtimeModule = mr.resolve(myRepository);
      if (runtimeModule == null) {
        if (!myProcessor.process(new ValidationProblem(Severity.WARNING, String.format("Missing runtime module %s", mr.getModuleName())))) {
          return;
        }
        continue;
      }
      if (runtimeModule instanceof Solution) {
        continue;
      }

      if (!myProcessor.process(new ValidationProblem(Severity.ERROR, String.format("Runtime module %s is not a solution", runtimeModule)))) {
        return;
      }
    }

    for (SModelReference accessory : myLanguage.getModuleDescriptor().getAccessoryModels()) {
      //this check is wrong in common as we don't know what the user wants to do with the acc model in build.
      //but I'll not delete it until accessories removal just to have some warning on project consistency
      SModel accModel = accessory.resolve(myRepository);
      if (accModel == null) {
        if (!myProcessor.process(new ValidationProblem(Severity.WARNING, String.format("Missing accessory model %s", accessory.getModelName())))) {
          return;
        }
        continue;
      }
      if (VisibilityUtil.isVisible(myLanguage, accModel)) {
        continue;
      }
      if (!myProcessor.process(new ValidationProblem(Severity.ERROR, String.format("Accessory model %s is not visible in the module", accessory.getModelName())))) {
        return;
      }
    }
  }
}
