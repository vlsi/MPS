package jetbrains.mps.workbench.actions.model;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class OptimizeImportsHelper {
  public static String optimizeProjectImports(IOperationContext c, MPSProject p) {
    return optimizeProjectImports_internal(c, p).myReport;
  }

  public static String optimizeSolutionImports(IOperationContext context, Solution solution) {
    return optimizeSolutionImports_internal(context, solution).myReport;
  }

  public static String optimizeLanguageImports(IOperationContext context, Language language) {
    return optimizeLanguageImports_internal(context, language).myReport;
  }

  public static String optimizeModelsImports(IOperationContext context, List<SModelDescriptor> modelsToOptimize) {
    return optimizeModelsImports_internal(context, modelsToOptimize).myReport;
  }

  public static String optimizeModelImports(IOperationContext context, SModelDescriptor modelDescriptor) {
    return optimizeModelImports_internal(context, modelDescriptor).myReport;
  }

  private static Result optimizeProjectImports_internal(IOperationContext c, MPSProject p) {
    Result result = new Result();

    for (Language l : p.getProjectLanguages()) {
      result.add(optimizeLanguageImports_internal(c, l));
    }
    for (Solution s : p.getProjectSolutions()) {
      result.add(optimizeSolutionImports_internal(c, s));
    }

    return result;
  }

  private static Result optimizeSolutionImports_internal(IOperationContext context, Solution solution) {
    List<SModelDescriptor> modelsToOptimize = solution.getOwnModelDescriptors();
    Result result = optimizeModelsImports_internal(context, modelsToOptimize);

    SolutionDescriptor descriptor = solution.getSolutionDescriptor();
    result.myReport = optimizeModuleImports(context, descriptor, result)+ "\n\n" + result.myReport;
    solution.setSolutionDescriptor(descriptor,false);

    return result;
  }

  private static Result optimizeLanguageImports_internal(IOperationContext context, Language language) {
    List<SModelDescriptor> modelsToOptimize = new ArrayList<SModelDescriptor>();
    modelsToOptimize.addAll(language.getOwnModelDescriptors());
    for (Generator g : language.getGenerators()) {
      modelsToOptimize.addAll(g.getOwnModelDescriptors());
    }
    Result result = optimizeModelsImports_internal(context, modelsToOptimize);

    LanguageDescriptor descriptor = language.getLanguageDescriptor();
    result.myReport = optimizeModuleImports(context, descriptor, result)+ "\n\n" + result.myReport;
    language.setLanguageDescriptor(descriptor,false);

    return result;
  }

  private static String optimizeModuleImports(IOperationContext context, ModuleDescriptor descriptor, Result result) {
    List<ModuleReference> unusedLanguages = new ArrayList<ModuleReference>();
    List<ModuleReference> unusedDevkits = new ArrayList<ModuleReference>();
    List<Dependency> unusedDeps = new ArrayList<Dependency>();

    for (Dependency m : descriptor.getDependencies()) {
      Dependency ref = getUnusedDependency(result,context,m);
      if (ref!=null) unusedDeps.add(ref);
    }
    for (ModuleReference langRef : descriptor.getUsedLanguages()) {
      ModuleReference ref = getUnusedLanguageRef(result, context, langRef);
      if (ref != null) unusedDevkits.add(langRef);
    }
    for (ModuleReference devkitRef : descriptor.getUsedDevkits()) {
      ModuleReference ref = getUnusedDevkitRef(result, context, devkitRef);
      if (ref != null) unusedDevkits.add(devkitRef);
    }

    return removeFromImports(descriptor, unusedLanguages, unusedDevkits, unusedDeps);
  }

  private static Result optimizeModelsImports_internal(IOperationContext context, List<SModelDescriptor> modelsToOptimize) {
    Result result = new Result();
    for (SModelDescriptor modelDescriptor : modelsToOptimize) {
      if (SModelStereotype.JAVA_STUB.equals(modelDescriptor.getStereotype())) continue;
      result.add(optimizeModelImports_internal(context, modelDescriptor));
    }
    return result;
  }

  private static Result optimizeModelImports_internal(IOperationContext context, SModelDescriptor modelDescriptor) {
    Result result = new Result();

    for (SNode node : modelDescriptor.getSModel().allNodes()) {
      result.myUsedLanguages.add(node.getLanguage(context.getScope()));
      for (SReference ref : node.getReferences()) {
        if (!ref.getTargetSModelReference().equals(modelDescriptor.getSModelReference())) {
          result.myUsedModels.add(ref.getTargetSModelReference());
        }
      }
    }

    Set<ModuleReference> unusedLanguages = new HashSet<ModuleReference>();
    for (ModuleReference languageRef : modelDescriptor.getSModel().getExplicitlyImportedLanguages()) {
      ModuleReference ref = getUnusedLanguageRef(result, context, languageRef);
      if (ref != null) unusedLanguages.add(ref);
    }

    Set<ModuleReference> unusedDevkits = new HashSet<ModuleReference>();
    for (ModuleReference devkitRef : modelDescriptor.getSModel().getDevKitRefs()) {
      ModuleReference ref = getUnusedDevkitRef(result, context, devkitRef);
      if (ref != null) unusedDevkits.add(devkitRef);
    }


    Set<SModelReference> unusedModels = new HashSet<SModelReference>();
    for (SModelReference model : modelDescriptor.getSModel().getImportedModelUIDs()) {
      if (!result.myUsedModels.contains(model)) {
        unusedModels.add(model);
      }
    }

    result.myReport = removeFromImports(modelDescriptor, unusedModels, unusedLanguages, unusedDevkits);
    return result;
  }

  private static Dependency getUnusedDependency(Result result, IOperationContext context, Dependency d) {
    //todo
    return null;
  }

  private static ModuleReference getUnusedDevkitRef(Result result, IOperationContext context, ModuleReference devkitRef) {
    boolean used = false;

    DevKit dk = context.getScope().getDevKit(devkitRef);
    if (dk == null) return devkitRef;

    for (Language lang : dk.getAllExportedLanguages()) {
      if (result.myUsedLanguages.contains(lang)) {
        used = true;
        break;
      }
    }

    if (!used) {
      for (Solution solution : dk.getAllExportedSolutions()) {
        for (SModelDescriptor model : solution.getOwnModelDescriptors()) {
          if (result.myUsedModels.contains(model.getSModelReference())) {
            used = true;
            break;
          }
        }
      }
    }
    return used ? null : dk.getModuleReference();
  }

  private static ModuleReference getUnusedLanguageRef(Result result, IOperationContext context, ModuleReference languageRef) {
    Language language = context.getScope().getLanguage(languageRef);
    if (language == null) return languageRef;
    if (result.myUsedLanguages.contains(language)) return null;
    return language.getModuleReference();
  }

  private static String removeFromImports(SModelDescriptor modelDescriptor, Set<SModelReference> unusedModels, Set<ModuleReference> unusedLanguages, Set<ModuleReference> unusedDevkits) {
    StringBuilder report = new StringBuilder("Import for model " + modelDescriptor.getSModelReference() + " were optimized \n");

    for (ModuleReference langRef : unusedLanguages) {
      modelDescriptor.getSModel().deleteLanguage(langRef);
      report.append("Language ").append(langRef.getModuleFqName()).append(" was removed from imports\n");
    }

    for (ModuleReference dkRef : unusedDevkits) {
      modelDescriptor.getSModel().deleteDevKit(dkRef);
      report.append("Devkit ").append(dkRef.getModuleFqName()).append(" was removed from imports\n");
    }

    for (SModelReference model : unusedModels) {
      modelDescriptor.getSModel().deleteImportedModel(model);
      report.append("Model ").append(model.getSModelFqName()).append(" was removed from imports\n");
    }

    return report.toString();
  }

  private static String removeFromImports(ModuleDescriptor descriptor, List<ModuleReference> unusedLanguages, List<ModuleReference> unusedDevkits, List<Dependency> unusedDeps) {
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
    public List<Language> myUsedLanguages = new ArrayList<Language>();
    public List<SModelReference> myUsedModels = new ArrayList<SModelReference>();

    public void add(Result addition) {
      myReport = myReport + addition.myReport + "\n";
      myUsedLanguages.addAll(addition.myUsedLanguages);
      myUsedModels.addAll(addition.myUsedModels);
    }
  }
}
