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
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.generator.impl.plan.ModelScanner;
import jetbrains.mps.persistence.PersistenceVersionAware;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.project.structure.ProjectStructureModule;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.validation.ValidationProblem.Severity;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapter;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.Processor;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

//todo: all methods should accept Processor as a parameter, not a Consumer
public class ValidationUtil {
  //this processes all nodes and shows the most "common" problem for each node. E.g. if the language of the node is missing,
  //this won't show "concept missing" error
  public static void validateModelContent(Iterable<SNode> roots, @NotNull Processor<ValidationProblem> processor) {
    for (SNode root : roots) {
      for (SNode node : SNodeUtil.getDescendants(root)) {
        if (!validateSingleNode(node, processor)) return;
      }
    }
  }

  public static boolean validateSingleNode(SNode node, @NotNull Processor<ValidationProblem> processor) {
    SLanguage lang = node.getConcept().getLanguage();
    if (((SLanguageAdapter) lang).getLanguageDescriptor() == null) {
      LanguageMissingError error = new LanguageMissingError(node, lang, lang.getSourceModule() == null);
      if (!processor.process(error)) return false;
      return true;
    }

    SConcept concept = node.getConcept();
    if (!concept.isValid()) {
      if (!processor.process(new ConceptMissingError(node, concept))) return false;
      return true;
    }

    // in case of props, refs, links, list should be better than set
    List<SProperty> props = IterableUtil.asList(concept.getProperties());
    for (SProperty p : node.getProperties()) {
      if (props.contains(p)) continue;
      if (!processor.process(new ConceptFeatureMissingError(node, p, String.format("Missing property: %s", p.getName())))) return false;
    }

    List<SContainmentLink> links = IterableUtil.asList(concept.getContainmentLinks());
    for (SNode n : node.getChildren()) {
      SContainmentLink l = n.getContainmentLink();
      if (links.contains(l)) continue;
      if (!processor.process(new ConceptFeatureMissingError(node, l, String.format("Missing link: %s", l.getName())))) return false;
    }

    List<SReferenceLink> refs = IterableUtil.asList(concept.getReferenceLinks());
    for (SReference r : node.getReferences()) {
      SReferenceLink l = r.getLink();
      if (refs.contains(l)) continue;
      if (!processor.process(new ConceptFeatureMissingError(node, l, String.format("Missing reference: %s", l.getName())))) return false;
    }

    for (SContainmentLink link : concept.getContainmentLinks()) {
      Collection<? extends SNode> children = IterableUtil.asCollection(node.getChildren(link));
      if (!link.isOptional() && children.isEmpty()) {
        // TODO this is a hack for constructor declarations
        if (jetbrains.mps.smodel.SNodeUtil.link_ConstructorDeclaration_returnType.equals(link)) continue;

        // todo this is a hack introduced because we haven't yet done cardinalities checking on generators
        // todo state behavior on a meeting and remove this hack
        if (SModelStereotype.isGeneratorModel(node.getModel())) continue;

        if (!processor.process(new ConceptFeatureCardinalityError(node, link, String.format("No child in obligatory role %s", link.getName())))) return false;
      }
      if (!link.isMultiple() && children.size() > 1) {

        // todo this is a hack introduced because we haven't yet done cardinalities checking on generators
        // todo state behavior on a meeting and remove this hack
        if (SModelStereotype.isGeneratorModel(node.getModel())) continue;

        if (!processor.process(new ConceptFeatureCardinalityError(node, link, String.format("Only one child is allowed in role %s", link.getName())))) return false;
      }
    }
    for (SReferenceLink ref : concept.getReferenceLinks()) {
      if (!ref.isOptional()) {
        if (node.getReference(ref) == null) {

          // todo this is a hack introduced because we haven't yet done cardinalities checking on generators
          // todo state behavior on a meeting and remove this hack
          if (SModelStereotype.isGeneratorModel(node.getModel())) continue;

          if (!processor.process(new ConceptFeatureCardinalityError(node, ref, String.format("No reference in obligatory role %s", ref.getName())))) return false;
        }
      }
    }
    return true;
  }

  public static void validateModel(@NotNull final SModel model, @NotNull Processor<ValidationProblem> processor) {
    final SRepository repository = model.getRepository();
    if (repository != null) {
      repository.getModelAccess().checkReadAccess();
    }
    if (model instanceof TransientSModel) return;

    //todo replace those two by a check for accessibility in repo
    // XXX should not they go after InvalidSModel check, so that we could get problems of invalid model before we try to find out whether the model is registered?
    if (model.getModule() == null) return;
    if (jetbrains.mps.util.SNodeOperations.isModelDisposed(model)) return;

    if (model instanceof InvalidSModel) {
      Iterable<SModel.Problem> problems = model.getProblems();
      if (!problems.iterator().hasNext()) {
        processor.process(new ValidationProblem(Severity.ERROR, "Couldn't read model"));
        return;
      }

      for (SModel.Problem m : problems) {
        if (!m.isError()) continue;
        if (!processor.process(new ValidationProblem(Severity.ERROR, m.getText()))) return;
      }
      return;
    }

    if (
        !model.isReadOnly() &&
            (model instanceof PersistenceVersionAware) &&
            ((PersistenceVersionAware) model).getPersistenceVersion() < ModelPersistence.LAST_VERSION
        ) {
      if (!processor.process(
          new ValidationProblem(Severity.WARNING, "Outdated model persistence is used: " + ((PersistenceVersionAware) model).getPersistenceVersion() +
              ". Please upgrade model persistence"))) return;
    }

    if (repository == null) {
      processor.process(new ValidationProblem(Severity.WARNING, "Model is detached from a repository, could not process further"));
      return;
    }

    SModule module = model.getModule();
    final SModelReference modelToValidateRef = model.getReference();
    for (final SModelReference reference : SModelOperations.getImportedModelUIDs(model)) {
      if (module.resolveInDependencies(reference.getModelId()) == null) {
        String msg = "Can't find model: " + SModelStereotype.withoutStereotype(reference.getModelName());
        if (!processor.process(new MissingModelError(model, msg, reference))) {
          return;
        }
      }
      if (reference.equals(modelToValidateRef)) {
        if (!processor.process(new ImportSelfWarning(model, reference))) {
          return;
        }
      }
    }

    List<SModuleReference> langsToCheck = new ArrayList<SModuleReference>();
    langsToCheck.addAll(SModelOperations.getAllImportedLanguages(model));
    langsToCheck.addAll(((jetbrains.mps.smodel.SModelInternal) model).engagedOnGenerationLanguages());
    for (final SModuleReference lang : langsToCheck) {
      if (repository.getModule(lang.getModuleId()) == null) {
        if (!processor.process(new MissingImportedLanguageError(model, lang))) {
          return;
        }
      }
    }

    for (SModuleReference devKit : ((jetbrains.mps.smodel.SModelInternal) model).importedDevkits()) {
      if (repository.getModule(devKit.getModuleId()) == null) {
        if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find devkit: " + devKit.getModuleName()))) {
          return;
        }
      }
    }

    if (SModelStereotype.isGeneratorModel(model)) {
      checkGeneratorModel(model, null, processor);
    }
  }

  public static void validateModule(final SModule m, Processor<ValidationProblem> processor) {
    if (m instanceof TransientSModule || m instanceof ProjectStructureModule) return;

    if (m instanceof DevKit) {
      validateDevkit((DevKit) m, processor);
    } else if (m instanceof Language) {
      validateLanguage((Language) m, processor);
    } else if (m instanceof Generator) {
      validateGenerator((Generator) m, processor);
    } else if (m instanceof Solution) {
      validateAbstractModule((Solution) m, processor);
    } else {
      throw new IllegalArgumentException("Unknown module for validation: " + m.getClass());
    }
  }

  private static void validateDevkit(final DevKit dk, Processor<ValidationProblem> processor) {
    Throwable loadException = dk.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Couldn't load devkit: " + loadException.getMessage()))) return;
      return;
    }

    for (SModuleReference extDevkit : dk.getModuleDescriptor().getExtendedDevkits()) {
      if (ModuleRepositoryFacade.getInstance().getModule(extDevkit) != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find extended devkit: " + extDevkit.getModuleName()))) return;
    }
    for (SModuleReference expLang : dk.getModuleDescriptor().getExportedLanguages()) {
      if (ModuleRepositoryFacade.getInstance().getModule(expLang) != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find exported language: " + expLang.getModuleName()))) return;
    }
    for (SModuleReference expSol : dk.getModuleDescriptor().getExportedSolutions()) {
      if (ModuleRepositoryFacade.getInstance().getModule(expSol) != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find exported language: " + expSol.getModuleName()))) return;
    }
  }

  private static void validateLanguage(final Language language, Processor<ValidationProblem> processor) {
    if (!validateAbstractModule(language, processor)) return;

    for (SModuleReference el : language.getExtendedLanguageRefs()) {
      if (ModuleRepositoryFacade.getInstance().getModule(el) != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find extended language: " + el.getModuleName()))) return;
    }

    for (Language l : LanguageDependenciesManager.getAllExtendedLanguages(language)) {
      SModel descriptor = LanguageAspect.BEHAVIOR.get(l);
      if (descriptor != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR,
          language == l ? "Behavior aspect is absent" : "Cannot extend language without behavior aspect: " + l.getModuleName()))) return;
    }

    for (SModuleReference mr : language.getRuntimeModulesReferences()) {
      SModule runtimeModule = ModuleRepositoryFacade.getInstance().getModule(mr);
      if (runtimeModule == null) continue;
      if ((runtimeModule instanceof Solution)) continue;

      if (!processor.process(new ValidationProblem(Severity.ERROR, "Runtime module " + runtimeModule + " is not a solution"))) return;
    }

    for (SModelReference accessory : language.getModuleDescriptor().getAccessoryModels()) {
      //this check is wrong in common as we don't know what the user wants to do with the acc model in build.
      //but I'll not delete it until accessories removal just to have some warning on project consistency
      org.jetbrains.mps.openapi.model.SModel accModel = accessory.resolve(MPSModuleRepository.getInstance());
      if (accModel == null) continue;

      if (VisibilityUtil.isVisible(language, accModel)) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find accessory model: " + accessory.getModelName()))) return;
    }

    if (!checkCyclicInheritance(language)) {
      if (!processor.process(new ValidationProblem(Severity.WARNING, "Cyclic language hierarchy"))) return;
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

  private static void validateGenerator(final Generator generator, Processor<ValidationProblem> processor) {
    if (!validateAbstractModule(generator, processor)) return;

    for (SModuleReference gen : generator.getModuleDescriptor().getDepGenerators()) {
      if (ModuleRepositoryFacade.getInstance().getModule(gen) != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find generator dependency: " + gen.getModuleName()))) return;
    }

    Set<SLanguage> usedLanguages = new HashSet<SLanguage>();
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
      if (SModelStereotype.isGeneratorModel(model) && !checkGeneratorModel(model, usedLanguages, processor)) {
        return;
      }
      depScan.walk(model);
    }
    if (!warnMissingTargetLangRuntime(generator, usedLanguages, processor)) return;

    if (!anyGeneratorModelNotLoaded) {
      if (!warnStrictGeneratorDependencies(generator, depScan, processor)) {
        return;
      }
      if (generator.getOwnTemplateModels().isEmpty()) {
        // quickFix possible, remove module
        processor.process(new ValidationProblem(Severity.WARNING, "No template models in the generator, generator is no-op"));
      }
    }
  }

  //returns true to continue analysing, false to stop
  private static boolean warnStrictGeneratorDependencies(Generator generator, ModelDependencyScanner dependencies, Processor<ValidationProblem> processor) {
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
      if (!processor.process(new ValidationProblem(Severity.WARNING, msg))) return false;
    }
    return true;
  }

  //returns true to continue analysing, false to stop
  private static boolean warnMissingTargetLangRuntime(Generator generator, Set<SLanguage> usedLanguages, Processor<ValidationProblem> processor) {
    Language sourceLanguage = generator.getSourceLanguage();
    usedLanguages.remove(sourceLanguage.getModuleName());
    if (usedLanguages.isEmpty()) return true;

    final HashSet<SModuleReference> compileTimeDeps = new HashSet<SModuleReference>();
    for (SModule d : new GlobalModuleDependenciesManager(sourceLanguage).getModules(Deptype.COMPILE)) {
      compileTimeDeps.add(d.getModuleReference());
    }

    for (SLanguage lang : usedLanguages) {
      Collection<SModuleReference> langRuntimes = IterableUtil.asCollection(lang.getLanguageRuntimes());
      if (langRuntimes.isEmpty()) {
        continue;
      }
      // language we generate into (target) has runtime, check we've got appropriate dependency
      if (compileTimeDeps.containsAll(langRuntimes)) {
        continue;
      }

      String m = String.format("%s shall specify language %s as generation target to include its runtime modules into compilation", sourceLanguage, lang);
      if (!processor.process(new ValidationProblem(Severity.WARNING, m)))
        return false;
    }
    return true;
  }

  //returns true to continue analysing, false to stop
  private static boolean validateAbstractModule(final AbstractModule module, Processor<ValidationProblem> processor) {
    Throwable loadException = module.getModuleDescriptor().getLoadException();
    if (loadException != null) {
      return processor.process(new ValidationProblem(Severity.ERROR, "Couldn't load module: " + loadException.getMessage()));
    }

    ModuleDescriptor descriptor = module.getModuleDescriptor();
    for (Dependency dep : descriptor.getDependencies()) {
      SModuleReference moduleRef = dep.getModuleRef();
      if (ModuleRepositoryFacade.getInstance().getModule(moduleRef) != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find dependency: " + moduleRef.getModuleName()))) return false;
    }
    for (SModuleReference reference : descriptor.getUsedLanguages()) {
      if (ModuleRepositoryFacade.getInstance().getModule(reference, Language.class) != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find used language: " + reference.getModuleName()))) return false;
    }
    for (SModuleReference reference : descriptor.getUsedDevkits()) {
      if (ModuleRepositoryFacade.getInstance().getModule(reference) != null) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find used devkit: " + reference.getModuleName()))) return false;
    }

    if (descriptor.getSourcePaths() != null && !module.isPackaged()) {
      for (String sourcePath : descriptor.getSourcePaths()) {
        IFile file = FileSystem.getInstance().getFileByPath(sourcePath);
        if (file != null && file.exists()) continue;
        if (!processor.process(new ValidationProblem(Severity.ERROR, "Can't find source path: " + sourcePath))) return false;
      }
    }
    if (descriptor.getAdditionalJavaStubPaths() != null) {
      for (String path : descriptor.getAdditionalJavaStubPaths()) {
        IFile file = FileSystem.getInstance().getFileByPath(path);
        if (file != null && file.exists()) continue;
        String msg = (new File(path).exists() ? "Idea VFS is not up-to-date. " : "") + "Can't find library: " + path;
        if (!processor.process(new ValidationProblem(Severity.ERROR, msg))) return false;
      }
    }

    // todo: =(
    if ((module instanceof Generator)) return true;
    for (SDependency dependency : module.getDeclaredDependencies()) {
      if (!(dependency.getTarget() instanceof Generator)) continue;
      if (!processor.process(new ValidationProblem(Severity.ERROR, "Contains dependency on generator: " + dependency.getTargetModule().getModuleName())))
        return false;
      ;
    }
    return true;
  }


  // pre: SModelStereotype.isGeneratorModel(model) == true
  private static boolean checkGeneratorModel(SModel model, @Nullable Collection<SLanguage> usedLanguages, Processor<ValidationProblem> processor) {
    ModelScanner ms = new ModelScanner().scan(model);
    if (usedLanguages != null) {
      usedLanguages.addAll(ms.getTargetLanguages());
    }
    if (ms.getTargetLanguages().isEmpty() && ms.getQueryLanguages().isEmpty()) {
      String m = String.format("Generator Model %s got no target nor query language. Is it empty?", model.getModelName());
      // quickFix possible, remove model
      return processor.process(new ValidationProblem(Severity.WARNING, m));
    }
    return true;
  }
}
