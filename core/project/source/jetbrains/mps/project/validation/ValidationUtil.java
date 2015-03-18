/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.generator.impl.plan.ModelContentUtil;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.validation.ValidationProblem.Severity;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.Consumer;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ValidationUtil {
  public static void validateModel(final SModel model, Consumer<ValidationProblem> consumer) {
    ModelAccess.assertLegalRead();

    if (model instanceof TransientSModel) return;

    //todo replace those two by a check for accessibility in repo
    if (model.getModule() == null) return;
    if (jetbrains.mps.util.SNodeOperations.isModelDisposed(model)) return;

    if (model instanceof InvalidSModel) {
      Iterable<SModel.Problem> problems = model.getProblems();
      if (!problems.iterator().hasNext()) {
        consumer.consume(new ValidationProblem(Severity.ERROR, "Couldn't read model"));
        return;
      }

      for (SModel.Problem m : problems) {
        if (!m.isError()) continue;
        consumer.consume(new ValidationProblem(Severity.ERROR, m.getText()));
      }
      return;
    }

    SModule module = model.getModule();
    final SModelReference modelToValidateRef = model.getReference();
    for (final SModelReference reference : SModelOperations.getImportedModelUIDs(model)) {
      if (module.resolveInDependencies(reference.getModelId()) == null) {
        String msg = "Can't find model: " + SModelStereotype.withoutStereotype(reference.getModelName());
        consumer.consume(new MissingModelError(model, msg, reference));
      }
      if (reference.equals(modelToValidateRef)) {
        consumer.consume(new ImportSelfWarning(model, reference));
      }
    }

    List<SModuleReference> langsToCheck = new ArrayList<SModuleReference>();
    langsToCheck.addAll(SModelOperations.getAllImportedLanguages(model));
    langsToCheck.addAll(((jetbrains.mps.smodel.SModelInternal) model).engagedOnGenerationLanguages());
    for (final SModuleReference lang : langsToCheck) {
      if (model.getRepository().getModule(lang.getModuleId()) == null) {
        consumer.consume(new MissingLanguageError(model, lang));
      }
    }

    for (SModuleReference devKit : ((jetbrains.mps.smodel.SModelInternal) model).importedDevkits()) {
      if (model.getRepository().getModule(devKit.getModuleId()) == null) {
        consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find devkit: " + devKit.getModuleName()) {
        });
      }
    }
  }

  public static void validateModule(final SModule m, Consumer<ValidationProblem> consumer) {
    if (m instanceof DevKit) {
      validateDevkit((DevKit) m, consumer);
    } else if (m instanceof Language) {
      validateLanguage((Language) m, consumer);
    } else if (m instanceof Generator) {
      validateGenerator((Generator) m, consumer);
    } else if (m instanceof AbstractModule) {
      validateAbstractModule((AbstractModule) m, consumer);
    } else {
      throw new IllegalArgumentException("Unknown module for validation: " + m.getClass());
    }
  }

  private static void validateDevkit(final DevKit dk, Consumer<ValidationProblem> consumer) {
    Throwable loadException = dk.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      consumer.consume(new ValidationProblem(Severity.ERROR, "Couldn't load devkit: " + loadException.getMessage()));
      return;
    }

    for (SModuleReference extDevkit : dk.getModuleDescriptor().getExtendedDevkits()) {
      if (ModuleRepositoryFacade.getInstance().getModule(extDevkit) != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find extended devkit: " + extDevkit.getModuleName()));
    }
    for (SModuleReference expLang : dk.getModuleDescriptor().getExportedLanguages()) {
      if (ModuleRepositoryFacade.getInstance().getModule(expLang) != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find exported language: " + expLang.getModuleName()));
    }
    for (SModuleReference expSol : dk.getModuleDescriptor().getExportedSolutions()) {
      if (ModuleRepositoryFacade.getInstance().getModule(expSol) != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find exported language: " + expSol.getModuleName()));
    }
  }

  private static void validateLanguage(final Language language, Consumer<ValidationProblem> consumer) {
    validateAbstractModule(language, consumer);

    for (SModuleReference el : language.getExtendedLanguageRefs()) {
      if (ModuleRepositoryFacade.getInstance().getModule(el) != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find extended language: " + el.getModuleName()));
    }

    for (Language l : LanguageDependenciesManager.getAllExtendedLanguages(language)) {
      SModel descriptor = LanguageAspect.BEHAVIOR.get(l);
      if (descriptor != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR,
          language == l ? "Behavior aspect is absent" : "Cannot extend language without behavior aspect: " + l.getModuleName()));
    }

    for (SModuleReference mr : language.getRuntimeModulesReferences()) {
      SModule runtimeModule = ModuleRepositoryFacade.getInstance().getModule(mr);
      if (runtimeModule == null) continue;
      if ((runtimeModule instanceof Solution)) continue;

      consumer.consume(new ValidationProblem(Severity.ERROR, "Runtime module " + runtimeModule + " is not a solution"));
    }

    for (SModelReference accessory : language.getModuleDescriptor().getAccessoryModels()) {
      //this check is wrong in common as we don't know what the user wants to do with the acc model in build.
      //but I'll not delete it until accessories removal just to have some warning on project consistency
      org.jetbrains.mps.openapi.model.SModel accModel = accessory.resolve(MPSModuleRepository.getInstance());
      if (accModel == null) continue;

      if (VisibilityUtil.isVisible(language, accModel)) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find accessory model: " + accessory.getModelName()));
    }

    if (!checkCyclicInheritance(language)) {
      consumer.consume(new ValidationProblem(Severity.WARNING, "Cyclic language hierarchy"));
    }
  }

  private static boolean checkCyclicInheritance(Language lang) {
    List<Language> frontier = refsToLanguages(lang.getExtendedLanguageRefs());
    ArrayList<Language> passed = new ArrayList<Language>();
    while (!frontier.isEmpty()) {
      List<Language> newFrontier = new ArrayList<Language>();
      for (Language extendedLang : frontier) {
        if (extendedLang == lang && lang != BootstrapLanguages.coreLanguage()) return false;
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
      if (l == null) continue;
      result.add(l);
    }

    return result;
  }

  private static void validateGenerator(final Generator generator, Consumer<ValidationProblem> consumer) {
    validateAbstractModule(generator, consumer);

    for (SModuleReference gen : generator.getModuleDescriptor().getDepGenerators()) {
      if (ModuleRepositoryFacade.getInstance().getModule(gen) != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find generator dependency: " + gen.getModuleName()));
    }

    Set<String> usedLanguages = new HashSet<String>();
    ModelDependencyScanner depScan = new ModelDependencyScanner();
    depScan.crossModelReferences(true).usedLanguages(false);
    // dependencies check is meaningless if we didn't collect cross-generator references.
    // XXX not sure decision to ignore utility models is right, though.
    boolean anyGeneratorModelNotLoaded = false;
    for (SModel model : generator.getModels()) {
      // Note: the following method invocation traverses the whole model.
      // For performance reasons, we perform these checks only for loaded models.
      // FIXME this brings incorrect results for explicit Check Module actions (where one would expect thorough check)
      // shall consider different execution models for the validator (in addition to description object instead of String)
      if (!model.isLoaded()) {
        anyGeneratorModelNotLoaded |= SModelStereotype.isGeneratorModel(model);
        continue;
      }
      if (SModelStereotype.isGeneratorModel(model)) {
        usedLanguages.addAll(ModelContentUtil.getUsedLanguageNamespacesInTemplateModel(model));
      }
      depScan.walk(model);
    }
    warnMissingTargetLangRuntime(generator, usedLanguages, consumer);

    if (!anyGeneratorModelNotLoaded) {
      warnStrictGeneratorDependencies(generator, depScan, consumer);
    }
  }

  private static void warnStrictGeneratorDependencies(Generator generator, ModelDependencyScanner dependencies, Consumer<ValidationProblem> consumer) {
    HashSet<SModule> seen = new HashSet<SModule>();
    for (SDependency dep : generator.getDeclaredDependencies()) {
      SModule depTarget = dep.getTarget();
      if (depTarget == null ||
          seen.contains(depTarget) ||
          (dep.getScope() != SDependencyScope.EXTENDS && dep.getScope() != SDependencyScope.DEFAULT)) continue;

      if (!(depTarget instanceof Generator)) continue;

      HashSet<SModelReference> otherGeneratorModels = new HashSet<SModelReference>();
      for (SModel m : depTarget.getModels()) {
        otherGeneratorModels.add(m.getReference());
      }
      final Language otherGenLanguage = ((Generator) depTarget).getSourceLanguage();
      for (SModel m : (otherGenLanguage == null ? Collections.<SModel>emptySet() : otherGenLanguage.getModels())) {
        otherGeneratorModels.add(m.getReference());
      }
      seen.add(depTarget);
      if (CollectionUtil.intersects(dependencies.getCrossModelReferences(), otherGeneratorModels)) continue;

      // models of the dep.target are not referenced, likely superfluous dependency.
      String msg = "Superfluous dependency to generator " + depTarget.getModuleName() + ", no generator template nor its source language's node is in use";
      consumer.consume(new ValidationProblem(Severity.WARNING, msg));
    }
  }

  private static void warnMissingTargetLangRuntime(Generator generator, Set<String> usedLanguages, Consumer<ValidationProblem> consumer) {
    Language sourceLanguage = generator.getSourceLanguage();
    usedLanguages.remove(sourceLanguage.getModuleName());
    if (usedLanguages.isEmpty()) return;

    final HashSet<SModuleReference> compileTimeDeps = new HashSet<SModuleReference>();
    for (SModule d : new GlobalModuleDependenciesManager(sourceLanguage).getModules(Deptype.COMPILE)) {
      compileTimeDeps.add(d.getModuleReference());
    }

    for (String lang : usedLanguages) {
      Language language = ModuleRepositoryFacade.getInstance().getModule(lang, Language.class);
      if (language == null || language.getRuntimeModulesReferences().isEmpty()) continue;
      // language we generate into (target) has runtime, check we've got appropriate dependency
      if (compileTimeDeps.containsAll(language.getRuntimeModulesReferences())) continue;

      consumer.consume(new ValidationProblem(Severity.WARNING, String.format("%s shall specify language %s as generation target", sourceLanguage, lang)));
    }
  }

  private static void validateAbstractModule(final AbstractModule module, Consumer<ValidationProblem> consumer) {
    Throwable loadException = module.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      consumer.consume(new ValidationProblem(Severity.ERROR, "Couldn't load module: " + loadException.getMessage()));
      return;
    }

    ModuleDescriptor descriptor = module.getModuleDescriptor();
    for (Dependency dep : descriptor.getDependencies()) {
      SModuleReference moduleRef = dep.getModuleRef();
      if (ModuleRepositoryFacade.getInstance().getModule(moduleRef) != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find dependency: " + moduleRef.getModuleName()));
    }
    for (SModuleReference reference : descriptor.getUsedLanguages()) {
      if (ModuleRepositoryFacade.getInstance().getModule(reference, Language.class) != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find used language: " + reference.getModuleName()));
    }
    for (SModuleReference reference : descriptor.getUsedDevkits()) {
      if (ModuleRepositoryFacade.getInstance().getModule(reference) != null) continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find used devkit: " + reference.getModuleName()));
    }

    if (descriptor.getSourcePaths() != null && !module.isPackaged()) {
      for (String sourcePath : descriptor.getSourcePaths()) {
        IFile file = FileSystem.getInstance().getFileByPath(sourcePath);
        if (file != null && file.exists()) continue;
        consumer.consume(new ValidationProblem(Severity.ERROR, "Can't find source path: " + sourcePath));
      }
    }
    if (descriptor.getAdditionalJavaStubPaths() != null) {
      for (String path : descriptor.getAdditionalJavaStubPaths()) {
        IFile file = FileSystem.getInstance().getFileByPath(path);
        if (file != null && file.exists()) continue;
        String msg = (new File(path).exists() ? "Idea VFS is not up-to-date. " : "") + "Can't find library: " + path;
        consumer.consume(new ValidationProblem(Severity.ERROR, msg));
      }
    }

    // todo: =(
    if ((module instanceof Generator)) return;
    for (SDependency dependency : module.getDeclaredDependencies()) {
      if (!(dependency.getTarget() instanceof Generator))continue;
      consumer.consume(new ValidationProblem(Severity.ERROR, "Contains dependency on generator: " + dependency.getTargetModule().getModuleName()));
    }
  }
}
