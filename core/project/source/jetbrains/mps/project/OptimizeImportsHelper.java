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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class OptimizeImportsHelper {
  public OptimizeImportsHelper() {

  }

  //----public optimizeX methods--------

  public String optimizeProjectImports(Project p) {
    return optimizeProjectImports_internal(p).myReport;
  }

  public String optimizeSolutionImports(Solution solution) {
    return optimizeSolutionImports_internal(solution).myReport;
  }

  public String optimizeLanguageImports(Language language) {
    return optimizeLanguageImports_internal(language).myReport;
  }

  public String optimizeModelsImports(List<SModel> modelsToOptimize) {
    return optimizeModelsImports_internal(modelsToOptimize).myReport;
  }

  public String optimizeModelImports(SModel modelDescriptor) {
    return optimizeModelImports_internal(modelDescriptor).myReport;
  }

  //----internal optimizeX methods--------

  private Result optimizeProjectImports_internal(Project p) {
    Result result = new Result();

    for (Language l : p.getProjectModules(Language.class)) {
      result.add(optimizeLanguageImports_internal(l));
    }
    for (Solution s : p.getProjectModules(Solution.class)) {
      result.add(optimizeSolutionImports_internal(s));
    }

    return result;
  }

  private Result optimizeSolutionImports_internal(Solution solution) {
    List<SModel> modelsToOptimize = solution.getModels();
    Result result = optimizeModelsImports_internal(modelsToOptimize);
    result.myReport = optimizeModuleImports(solution, result) + "\n\n" + result.myReport;
    return result;
  }

  private Result optimizeLanguageImports_internal(Language language) {
    List<SModel> modelsToOptimize = new ArrayList<SModel>();
    modelsToOptimize.addAll(language.getModels());
    for (Generator g : language.getGenerators()) {
      modelsToOptimize.addAll(g.getModels());
    }
    Result result = optimizeModelsImports_internal(modelsToOptimize);
    SModelRepository.getInstance().saveAll();
    for (Generator g : language.getGenerators()) {
      result.myReport = optimizeModuleImports(g, result) + "\n\n" + result.myReport;
    }
    result.myReport = optimizeModuleImports(language, result) + "\n\n" + result.myReport;

    return result;
  }

  private Result optimizeModelsImports_internal(List<SModel> modelsToOptimize) {
    Result result = new Result();
    for (SModel model : modelsToOptimize) {
      if (SModelStereotype.isStubModel(model)) {
        // todo: looks like WTF
        result.add(collectModelDependencies(model));
      } else {
        result.add(optimizeModelImports_internal(model));
      }
    }
    return result;
  }

  private Result optimizeModelImports_internal(SModel modelDescriptor) {
    Result result = collectModelDependencies(modelDescriptor);

    Set<SModelReference> unusedModels = new HashSet<SModelReference>();
    for (SModelReference model : SModelOperations.getImportedModelUIDs(modelDescriptor)) {
      if (result.myUsedModels.contains(model)) continue;

      //this is a temp code to fix http://youtrack.jetbrains.com/issue/MPS-19621
      //we should re-save models and make them findModules through modules, not just by ID
      //this code is supposed to be deleted after 3.1 release
      if (result.myUsedModels.contains(model.resolve(MPSModuleRepository.getInstance()).getReference())) continue;
      //end of tmp code

      unusedModels.add(model);
    }

    Set<SModuleReference> unusedLanguages = new HashSet<SModuleReference>();
    for (SModuleReference languageRef : ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).importedLanguages()) {
      SModuleReference ref = getUnusedLanguageRef(result, languageRef);
      if (ref != null) unusedLanguages.add(ref);
    }

    Set<SModuleReference> unusedDevkits = new HashSet<SModuleReference>();
    for (SModuleReference devkitRef : ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).importedDevkits()) {
      DevKit dk = ((DevKit) devkitRef.resolve(MPSModuleRepository.getInstance()));
      if (dk == null) return null;
      if (ModelsAutoImportsManager.getAutoImportedDevKits(modelDescriptor.getModule(), modelDescriptor).contains(dk)) {
        continue;
      }
      SModuleReference ref = getUnusedDevkitRef(result, devkitRef);
      if (ref != null) unusedDevkits.add(devkitRef);
    }

    result.myReport = removeFromImports(modelDescriptor, unusedModels, unusedLanguages, unusedDevkits);
    return result;
  }

  private Result collectModelDependencies(SModel model) {
    Result result = new Result();

    result.myUsedLanguages.addAll(((jetbrains.mps.smodel.SModelInternal) model).engagedOnGenerationLanguages());
    ModelDependencyScanner modelScanner = new ModelDependencyScanner().crossModelReferences(true).usedLanguages(true);
    result.myUsedLanguages.addAll(findModules(modelScanner.getUsedLanguages()));
    result.myUsedModels.addAll(modelScanner.getCrossModelReferences());

    // add auto imports as dependencies
    for (Language l : ModelsAutoImportsManager.getAutoImportedLanguages(model.getModule(), model)) {
      result.myUsedLanguages.add(l.getModuleReference());
    }
    for (SModel m : ModelsAutoImportsManager.getAutoImportedModels(model.getModule(), model)) {
      result.addUsedModel(m.getReference());
    }

    return result;
  }

  //----additional methods--------

  private String optimizeModuleImports(AbstractModule module, Result result) {
    List<Dependency> unusedDeps = new ArrayList<Dependency>();
    for (Dependency d : module.getModuleDescriptor().getDependencies()) {
      Dependency dep = getUnusedDependency(result, d, module.getModuleReference());
      if (dep != null) unusedDeps.add(dep);
    }

    List<SModuleReference> unusedLanguages = new ArrayList<SModuleReference>();
    for (SModuleReference langRef : module.getModuleDescriptor().getUsedLanguages()) {
      SModuleReference ref = getUnusedLanguageRef(result, langRef);
      if (ref != null) unusedLanguages.add(langRef);
    }

    List<SModuleReference> unusedDevkits = new ArrayList<SModuleReference>();
    for (SModuleReference devkitRef : module.getModuleDescriptor().getUsedDevkits()) {
      SModuleReference ref = getUnusedDevkitRef(result, devkitRef);
      if (ref != null) unusedDevkits.add(devkitRef);
    }

    return removeFromImports(module, unusedLanguages, unusedDevkits, unusedDeps);
  }

  private Dependency getUnusedDependency(Result result, Dependency dep, SModuleReference current) {
    if (dep.isReexport()) return null;
    if (dep.getModuleRef().equals(current)) return dep;

    SModule module = ModuleRepositoryFacade.getInstance().getModule(dep.getModuleRef());
    if (module == null) return null;

    boolean used = false;

    for (SModelReference mr : result.myUsedModels) {
      SModel md = SModelRepository.getInstance().getModelDescriptor(mr);
      if (md == null) continue;
      if (md.getModule() == module) {
        used = true;
        break;
      }
    }
    return used ? null : dep;
  }

  private SModuleReference getUnusedDevkitRef(Result result, SModuleReference devkitRef) {
    DevKit dk = ((DevKit) devkitRef.resolve(MPSModuleRepository.getInstance()));
    if (dk == null) return null;

    for (Language lang : dk.getAllExportedLanguages()) {
      if (getUnusedLanguageRef(result, lang.getModuleReference()) == null) return null;
    }

    for (Solution solution : dk.getAllExportedSolutions()) {
      for (SModel model : solution.getModels()) {
        if (result.myUsedModels.contains(model.getReference())) return null;
      }
    }
    return dk.getModuleReference();
  }

  private SModuleReference getUnusedLanguageRef(Result result, SModuleReference languageRef) {
    if (result.myUsedLanguages.contains(languageRef)) return null;

    Language language = ((Language) languageRef.resolve(MPSModuleRepository.getInstance()));
    if (language == null) return null;
    for (SModel md : language.getAccessoryModels()) {
      if (result.myUsedModels.contains(md.getReference())) return null;
    }

    return language.getModuleReference();
  }

  private String removeFromImports(SModel modelDescriptor, Set<SModelReference> unusedModels, Set<SModuleReference> unusedLanguages,
      Set<SModuleReference> unusedDevkits) {
    StringBuilder report = new StringBuilder("Import for model " + modelDescriptor.getReference() + " were optimized \n");

    for (SModuleReference langRef : unusedLanguages) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteLanguage(langRef);
      report.append("Language ").append(langRef.getModuleName()).append(" was removed from imports\n");
    }

    for (SModuleReference dkRef : unusedDevkits) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteDevKit(dkRef);
      report.append("Devkit ").append(dkRef.getModuleName()).append(" was removed from imports\n");
    }

    for (SModelReference model : unusedModels) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteModelImport(model);
      report.append("Model ").append(model.getModelName()).append(" was removed from imports\n");
    }

    return report.toString();
  }

  private String removeFromImports(AbstractModule module, List<SModuleReference> unusedLanguages, List<SModuleReference> unusedDevkits,
      List<Dependency> unusedDeps) {
    StringBuilder report = new StringBuilder("Import for module " + module.getModuleName() + " were optimized \n");

    for (SModuleReference langRef : unusedLanguages) {
      module.removeUsedLanguage(langRef);
      report.append("Language ").append(langRef.getModuleName()).append(" was removed from imports\n");
    }

    for (SModuleReference dkRef : unusedDevkits) {
      module.removeUsedDevkit(dkRef);
      report.append("Devkit ").append(dkRef.getModuleName()).append(" was removed from imports\n");
    }

    for (Dependency dep : unusedDeps) {
      module.removeDependency(dep);
      report.append("Dependency on ").append(dep.getModuleRef().getModuleName()).append(" was removed\n");
    }

    return report.toString();
  }

  private Set<SModuleReference> findModules(Collection<SLanguage> languages) {
    HashSet<SModuleReference> rv = new HashSet<SModuleReference>();
    for(SLanguage l : languages) {
      final Language language = ModuleRepositoryFacade.getInstance().getModule(l.getQualifiedName(), Language.class);
      if (language != null) {
        rv.add(language.getModuleReference());
      }
    }
    return rv;
  }

  private static class Result {
    public String myReport = "";
    public Set<SModuleReference> myUsedLanguages = new HashSet<SModuleReference>();
    public Set<SModelReference> myUsedModels = new HashSet<SModelReference>();

    public void add(Result addition) {
      myReport = myReport + addition.myReport + "\n";
      myUsedLanguages.addAll(addition.myUsedLanguages);
      myUsedModels.addAll(addition.myUsedModels);
    }

    public void addUsedModel(SModelReference ref) {
      if (ref == null) {
        // todo: ? can be in case of DynamicReference in stubs
        return;
      }
      myUsedModels.add(ref);
    }
  }
}
