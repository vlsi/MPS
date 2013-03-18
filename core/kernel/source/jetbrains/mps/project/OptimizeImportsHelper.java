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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.*;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModelReference;import jetbrains.mps.smodel.*;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.util.NodesIterable;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class OptimizeImportsHelper {
  public OptimizeImportsHelper(IOperationContext context) {

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
    List<SModel> modelsToOptimize = solution.getOwnModelDescriptors();
    Result result = optimizeModelsImports_internal(modelsToOptimize);

    SolutionDescriptor descriptor = solution.getModuleDescriptor();
    result.myReport = optimizeModuleImports(descriptor, result) + "\n\n" + result.myReport;
    solution.setSolutionDescriptor(descriptor, false);

    return result;
  }

  private Result optimizeLanguageImports_internal(Language language) {
    List<SModel> modelsToOptimize = new ArrayList<SModel>();
    modelsToOptimize.addAll(language.getOwnModelDescriptors());
    for (Generator g : language.getGenerators()) {
      modelsToOptimize.addAll(g.getOwnModelDescriptors());
    }
    Result result = optimizeModelsImports_internal(modelsToOptimize);
    SModelRepository.getInstance().saveAll();
    LanguageDescriptor descriptor = language.getModuleDescriptor();
    for (Generator g : language.getGenerators()) {
      GeneratorDescriptor gd = g.getModuleDescriptor();
      result.myReport = optimizeModuleImports(gd, result) + "\n\n" + result.myReport;
      g.setModuleDescriptor(gd, false);
    }
    result.myReport = optimizeModuleImports(descriptor, result) + "\n\n" + result.myReport;
    language.setLanguageDescriptor(descriptor, false);

    return result;
  }

  private Result optimizeModelsImports_internal(List<SModel> modelsToOptimize) {
    Result result = new Result();
    for (SModel modelDescriptor : modelsToOptimize) {
      if (SModelStereotype.isStubModelStereotype(SModelStereotype.getStereotype(modelDescriptor))) {
        result.add(collectModelDependencies(modelDescriptor));
      } else {
        result.add(optimizeModelImports_internal(modelDescriptor));
      }
    }
    return result;
  }

  private Result optimizeModelImports_internal(SModel modelDescriptor) {
    Result result = collectModelDependencies(modelDescriptor);

    Set<SModelReference> unusedModels = new HashSet<SModelReference>();
    for (SModelReference model : SModelOperations.getImportedModelUIDs(modelDescriptor)) {
      if (!result.myUsedModels.contains(model)) {
        unusedModels.add(model);
      }
    }

    Set<ModuleReference> unusedLanguages = new HashSet<ModuleReference>();
    for (ModuleReference languageRef : ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).importedLanguages()) {
      ModuleReference ref = getUnusedLanguageRef(result, languageRef);
      if (ref != null) unusedLanguages.add(ref);
    }

    Set<ModuleReference> unusedDevkits = new HashSet<ModuleReference>();
    for (ModuleReference devkitRef : ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).importedDevkits()) {
      DevKit dk = GlobalScope.getInstance().getDevKit(devkitRef);
      if (dk == null) return null;
      if (ModelsAutoImportsManager.getAutoImportedDevKits(modelDescriptor.getModule(), modelDescriptor).contains(dk)) {
        continue;
      }
      ModuleReference ref = getUnusedDevkitRef(result, devkitRef);
      if (ref != null) unusedDevkits.add(devkitRef);
    }

    result.myReport = removeFromImports(modelDescriptor, unusedModels, unusedLanguages, unusedDevkits);
    return result;
  }

  private Result collectModelDependencies(SModel modelDescriptor) {
    Result result = new Result();

    for (ModuleReference ref : ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).engagedOnGenerationLanguages()) {
      result.myUsedLanguages.add(ModuleRepositoryFacade.getInstance().getModule(ref, Language.class));
    }
    for (SNode node : new NodesIterable(modelDescriptor)) {
      result.myUsedLanguages.add(jetbrains.mps.util.SNodeOperations.getLanguage(node));
      for (SReference ref : node.getReferences()) {
        SModelReference mr = ref.getTargetSModelReference();
        if (!modelDescriptor.getReference().equals(mr)) {
          result.myUsedModels.add(mr);
        }
      }
    }
    // add auto imports as dependencies
    result.myUsedLanguages.addAll(ModelsAutoImportsManager.getAutoImportedLanguages(modelDescriptor.getModule(), modelDescriptor));
    for (org.jetbrains.mps.openapi.model.SModel model : ModelsAutoImportsManager.getAutoImportedModels(modelDescriptor.getModule(), modelDescriptor)) {
      result.myUsedModels.add(model.getReference());
    }

    return result;
  }

  //----additional methods--------

  private String optimizeModuleImports(ModuleDescriptor descriptor, Result result) {
    List<Dependency> unusedDeps = new ArrayList<Dependency>();
    for (Dependency d : descriptor.getDependencies()) {
      Dependency dep = getUnusedDependency(result, d, descriptor.getModuleReference());
      if (dep != null) unusedDeps.add(dep);
    }

    List<ModuleReference> unusedLanguages = new ArrayList<ModuleReference>();
    for (ModuleReference langRef : descriptor.getUsedLanguages()) {
      ModuleReference ref = getUnusedLanguageRef(result, langRef);
      if (ref != null) unusedLanguages.add(langRef);
    }

    List<ModuleReference> unusedDevkits = new ArrayList<ModuleReference>();
    for (ModuleReference devkitRef : descriptor.getUsedDevkits()) {
      ModuleReference ref = getUnusedDevkitRef(result, devkitRef);
      if (ref != null) unusedDevkits.add(devkitRef);
    }

    return removeFromImports(descriptor, unusedLanguages, unusedDevkits, unusedDeps);
  }

  private Dependency getUnusedDependency(Result result, Dependency dep, ModuleReference current) {
    if (dep.isReexport()) return null;
    if (dep.getModuleRef().equals(current)) return dep;

    IModule module = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
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

  private ModuleReference getUnusedDevkitRef(Result result, ModuleReference devkitRef) {
    DevKit dk = GlobalScope.getInstance().getDevKit(devkitRef);
    if (dk == null) return null;

    for (Language lang : dk.getAllExportedLanguages()) {
      if (getUnusedLanguageRef(result, lang.getModuleReference()) == null) return null;
    }

    for (Solution solution : dk.getAllExportedSolutions()) {
      for (SModel model : solution.getOwnModelDescriptors()) {
        if (result.myUsedModels.contains(model.getReference())) return null;
      }
    }
    return dk.getModuleReference();
  }

  private ModuleReference getUnusedLanguageRef(Result result, ModuleReference languageRef) {
    Language language = GlobalScope.getInstance().getLanguage(languageRef);
    if (language == null) return null;
    if (result.myUsedLanguages.contains(language)) return null;

    for (SModel md : language.getAccessoryModels()) {
      if (result.myUsedModels.contains(md.getReference())) return null;
    }

    return language.getModuleReference();
  }

  private String removeFromImports(SModel modelDescriptor, Set<SModelReference> unusedModels, Set<ModuleReference> unusedLanguages, Set<ModuleReference> unusedDevkits) {
    StringBuilder report = new StringBuilder("Import for model " + modelDescriptor.getReference() + " were optimized \n");

    for (ModuleReference langRef : unusedLanguages) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteLanguage(langRef);
      report.append("Language ").append(langRef.getModuleFqName()).append(" was removed from imports\n");
    }

    for (ModuleReference dkRef : unusedDevkits) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteDevKit(dkRef);
      report.append("Devkit ").append(dkRef.getModuleFqName()).append(" was removed from imports\n");
    }

    for (SModelReference model : unusedModels) {
      ((jetbrains.mps.smodel.SModelInternal) modelDescriptor).deleteModelImport(model);
      report.append("Model ").append(model.getModelName()).append(" was removed from imports\n");
    }

    return report.toString();
  }

  private String removeFromImports(ModuleDescriptor descriptor, List<ModuleReference> unusedLanguages, List<ModuleReference> unusedDevkits, List<Dependency> unusedDeps) {
    StringBuilder report = new StringBuilder("Import for module " + descriptor.getNamespace() + " were optimized \n");

    for (ModuleReference langRef : unusedLanguages) {
      descriptor.getUsedLanguages().remove(langRef);
      report.append("Language ").append(langRef.getModuleFqName()).append(" was removed from imports\n");
    }

    for (ModuleReference dkRef : unusedDevkits) {
      descriptor.getUsedDevkits().remove(dkRef);
      report.append("Devkit ").append(dkRef.getModuleFqName()).append(" was removed from imports\n");
    }

    for (Dependency dep : unusedDeps) {
      descriptor.getDependencies().remove(dep);
      report.append("Dependency on ").append(dep.getModuleRef().getModuleFqName()).append(" was removed\n");
    }

    return report.toString();
  }

  private static class Result {
    public String myReport = "";
    public Set<Language> myUsedLanguages = new HashSet<Language>();
    public Set<SModelReference> myUsedModels = new HashSet<SModelReference>();

    public void add(Result addition) {
      myReport = myReport + addition.myReport + "\n";
      myUsedLanguages.addAll(addition.myUsedLanguages);
      myUsedModels.addAll(addition.myUsedModels);
    }
  }
}
