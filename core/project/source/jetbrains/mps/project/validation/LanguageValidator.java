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

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class LanguageValidator extends BaseModuleValidator<Language> {
  public LanguageValidator(Language module) {
    super(module);
  }

  private static List<Language> refsToLanguages(Iterable<SModuleReference> refs) {
    List<Language> result = new ArrayList<Language>();
    for (SModuleReference ref : refs) {
      Language l = ModuleRepositoryFacade.getInstance().getModule(ref, Language.class);
      if (l == null) continue;
      result.add(l);
    }

    return result;
  }

  public static boolean checkCyclicInheritance(Language lang) {
    // FIXME this code seems quite generic to deal with any SModule and #getDeclaredDependencies()
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

  public static void checkBehaviorAspectPresence(Language lang, List<String> errors) {
    for (Language language : LanguageDependenciesManager.getAllExtendedLanguages(lang)) {
      SModel descriptor = LanguageAspect.BEHAVIOR.get(language);
      if (descriptor == null) {
        if (lang == language)
          errors.add("Behavior aspect is absent");
        else
          errors.add("Cannot extend language without behavior aspect: " + language.getModuleName());
      }
    }
  }

  public static void checkLanguageVersionMatchesMigrations(Language lang, List<String> errors) {
    SModel migModel = LanguageAspect.MIGRATION.get(lang);
    if (migModel == null) return;
    if (!migModel.isLoaded()) return;

    boolean hasIncompleteScript = false;
    List<Integer> scripts = new ArrayList<Integer>();
    for (SNode root : migModel.getRootNodes()) {
      if (!SNodeOperations.isInstanceOf(root, SNodeUtil.concept_AbstractMigrationScript)) continue;
      if (root.getProperty(SNodeUtil.property_AbstractMigrationScript_fromVersion) == null) {
        hasIncompleteScript = true;
        continue;
      }

      scripts.add(SPropertyOperations.getInteger(root, SNodeUtil.property_AbstractMigrationScript_fromVersion));
    }
    if (scripts.isEmpty()) return;

    //check that script versions form exactly an interval [x..currentVersion] for some x
    Integer[] scriptVersions = scripts.toArray(new Integer[scripts.size()]);
    Arrays.sort(scriptVersions);

    int currentVersion = lang.getLanguageVersion();
    for (int index = 1; index < scriptVersions.length; index++) {
      if (scriptVersions[index - 1].equals(scriptVersions[index])) {
        errors.add("Some scripts have the same 'from' version: " + scriptVersions[index - 1]);
      } else if (scriptVersions[index - 1] + 1 != scriptVersions[index]) {
        int noscriptVersion = scriptVersions[index - 1] + 1;
        errors.add("No script found for version " + noscriptVersion);
      }
    }

    if (scriptVersions[scriptVersions.length - 1] != currentVersion - 1 && !hasIncompleteScript) {
      errors.add("Can't find a migration script corresponding to current language version (" + currentVersion + ")");
    }
  }

  @Override
  public List<String> getErrors() {
    List<String> errors = new ArrayList<String>(super.getErrors());
    for (SModuleReference lang : myModule.getExtendedLanguageRefs()) {
      if (ModuleRepositoryFacade.getInstance().getModule(lang) == null) {
        errors.add("Can't find extended language: " + lang.getModuleName());
      }
    }
    checkBehaviorAspectPresence(myModule, errors);
    checkLanguageVersionMatchesMigrations(myModule, errors);
    for (SModuleReference mr : myModule.getRuntimeModulesReferences()) {
      SModule runtimeModule = ModuleRepositoryFacade.getInstance().getModule(mr);
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
      if (ModuleRepositoryFacade.getInstance().getModule(ref) == null) {
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
