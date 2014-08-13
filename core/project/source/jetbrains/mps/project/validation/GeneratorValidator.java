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
package jetbrains.mps.project.validation;

import jetbrains.mps.generator.impl.plan.ModelContentUtil;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
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
    ModelDependencyScanner depScan = new ModelDependencyScanner();
    depScan.crossModelReferences(true).usedLanguages(false);
    for (SModel model : myModule.getModels()) {
      // Note: the following method invocation traverses the whole model.
      // For performance reasons, we perform these checks only for loaded models.
      // FIXME this brings incorrect results for explicit Check Module actions (where one would expect thorough check)
      // shall consider different execution models for the validator (in addition to description object instead of String)
      if (!model.isLoaded()) {
        continue;
      }
      if (SModelStereotype.isGeneratorModel(model)) {
        usedLanguages.addAll(ModelContentUtil.getUsedLanguageNamespacesInTemplateModel(model));
      }
      depScan.walk(model);
    }
    warnings.addAll(warnMissingTargetLangRuntime(usedLanguages));

    HashSet<SModule> seen = new HashSet<SModule>();
    for (SDependency dep : myModule.getDeclaredDependencies()) {
      if (seen.contains(dep.getTarget()) || (dep.getScope() != SDependencyScope.EXTENDS && dep.getScope() != SDependencyScope.DEFAULT)) {
        continue;
      }
      if (dep.getTarget() instanceof Generator) {
        HashSet<SModelReference> otherGeneratorModels = new HashSet<SModelReference>();
        for (SModel m : dep.getTarget().getModels()) {
          otherGeneratorModels.add(m.getReference());
        }
        final Language otherGenLanguage = ((Generator) dep.getTarget()).getSourceLanguage();
        for (SModel m : (otherGenLanguage == null ? Collections.<SModel>emptySet() : otherGenLanguage.getModels())) {
          otherGeneratorModels.add(m.getReference());
        }
        if (CollectionUtil.intersects(depScan.getCrossModelReferences(), otherGeneratorModels)) {
          continue;
        }
        // models of the dep.target are not referenced, likely superfluous dependency.
        warnings.add(String.format("Superfluous dependency to generator %s, no generator template nor its source language's node is in use", dep.getTarget().getModuleName()));
        seen.add(dep.getTarget());
      }
    }
    return warnings;
  }

  private Collection<String> warnMissingTargetLangRuntime(Set<String> usedLanguages) {
    Language sourceLanguage = myModule.getSourceLanguage();
    usedLanguages.remove(sourceLanguage.getModuleName());
    if (usedLanguages.isEmpty()) {
      return Collections.emptyList();
    }
    ArrayList<String> warnings = new ArrayList<String>();

    final HashSet<SModuleReference> compileTimeDeps = new HashSet<SModuleReference>();
    for (SModule d : new GlobalModuleDependenciesManager(sourceLanguage).getModules(Deptype.COMPILE)) {
      compileTimeDeps.add(d.getModuleReference());
    }

    for (String lang : usedLanguages) {
      Language language = ModuleRepositoryFacade.getInstance().getModule(lang, Language.class);
      if (language == null || language.getRuntimeModulesReferences().isEmpty()) {
        continue;
      }
      // language we generate into (target) has runtime, check we've got appropriate dependency
      if (!compileTimeDeps.containsAll(language.getRuntimeModulesReferences())) {
        warnings.add(String.format("%s shall specify language %s as generation target", sourceLanguage, lang));
      }
    }
    return warnings;
  }
}
