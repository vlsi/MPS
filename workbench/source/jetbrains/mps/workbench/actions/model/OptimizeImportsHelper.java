package jetbrains.mps.workbench.actions.model;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class OptimizeImportsHelper {
  public static String optimizeProjectImports(IOperationContext c, MPSProject p) {
    return optimizeProjectImports_internal(c,p).myReport;
  }

  public static String optimizeSolutionImports(IOperationContext context, Solution solution) {
    return optimizeSolutionImports_internal(context,solution).myReport;
  }

  public static String optimizeLanguageImports(IOperationContext context, Language language) {
    return optimizeLanguageImports_internal(context,language).myReport;
  }

  public static String optimizeModelImports(IOperationContext context, SModelDescriptor modelDescriptor) {
    return optimizeModelImports_internal(context,modelDescriptor).myReport;
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
    return result;
  }

  private static Result optimizeLanguageImports_internal(IOperationContext context, Language language) {
    List<SModelDescriptor> modelsToOptimize = new ArrayList<SModelDescriptor>();
    modelsToOptimize.addAll(language.getOwnModelDescriptors());
    for (Generator g : language.getGenerators()) {
      modelsToOptimize.addAll(g.getOwnModelDescriptors());
    }
    Result result = optimizeModelsImports_internal(context, modelsToOptimize);

    return result;
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
      Language language = context.getScope().getLanguage(languageRef);
      if (language == null) {
        unusedLanguages.add(languageRef);
      } else if (!result.myUsedLanguages.contains(language)) {
        unusedLanguages.add(language.getModuleReference());
      }
    }

    Set<ModuleReference> unusedDevkits = new HashSet<ModuleReference>();
    for (ModuleReference devkitRef : modelDescriptor.getSModel().getDevKitRefs()) {
      boolean used = false;

      DevKit dk = (DevKit) MPSModuleRepository.getInstance().getModule(devkitRef);
      if (dk != null) {
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
      }

      if (!used) {
        unusedDevkits.add(devkitRef);
      }
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

  private static class Result {
    public String myReport = "";
    public List<Language> myUsedLanguages = new ArrayList<Language>();
    public List<SModelReference> myUsedModels = new ArrayList<SModelReference>();

    public void add(Result addition){
      myReport = myReport + addition + "\n";
      myUsedLanguages.addAll(addition.myUsedLanguages);
      myUsedModels.addAll(addition.myUsedModels);
    }
  }
}
