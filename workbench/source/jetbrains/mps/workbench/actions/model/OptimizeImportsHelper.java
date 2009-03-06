package jetbrains.mps.workbench.actions.model;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;

import java.util.HashSet;
import java.util.Set;

public class OptimizeImportsHelper {
  public static String optimizeImports(IOperationContext context, SModelDescriptor modelDescriptor) {
    Set<Language> usedLanguages = new HashSet<Language>();
    Set<SModelReference> usedModels = new HashSet<SModelReference>();


    for (SNode node : modelDescriptor.getSModel().allNodes()) {
      usedLanguages.add(node.getLanguage(context.getScope()));
      for (SReference ref : node.getReferences()) {
        if (!ref.getTargetSModelReference().equals(modelDescriptor.getSModelReference())) {
          usedModels.add(ref.getTargetSModelReference());
        }
      }
    }

    Set<ModuleReference> unusedLanguages = new HashSet<ModuleReference>();
    for (ModuleReference languageNamespace : modelDescriptor.getSModel().getExplicitlyImportedLanguages()) {
      Language language = context.getScope().getLanguage(languageNamespace);
      if (language == null) {
        unusedLanguages.add(languageNamespace);
      } else if (!usedLanguages.contains(language)) {
        unusedLanguages.add(language.getModuleReference());
      }
    }

    Set<SModelReference> unusedModels = new HashSet<SModelReference>();
    for (SModelReference model : modelDescriptor.getSModel().getImportedModelUIDs()) {
      if (!usedModels.contains(model)) {
        unusedModels.add(model);
      }
    }

    return removeFromImports(modelDescriptor, unusedModels, unusedLanguages);
  }

  private static String removeFromImports(SModelDescriptor modelDescriptor, Set<SModelReference> unusedModels, Set<ModuleReference> unusedLanguages) {
    StringBuilder report = new StringBuilder("Import for model " + modelDescriptor.getSModelReference() + " were optimized \n");

    for (ModuleReference ref : unusedLanguages) {
      modelDescriptor.getSModel().deleteLanguage(ref);
      report.append("Language ").append(ref.getModuleFqName()).append(" was removed from imports\n");
    }


    for (SModelReference model : unusedModels) {
      modelDescriptor.getSModel().deleteImportedModel(model);
      report.append("Model ").append(model.getSModelFqName()).append(" was removed from imports\n");
    }

    return report.toString();
  }
}
