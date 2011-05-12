package jetbrains.mps.project.validation;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.IterableUtil;

import java.util.ArrayList;
import java.util.List;

public class ModelValidator {
  private SModel myModel;

  public ModelValidator(SModel model) {
    myModel = model;
  }

  public List<String> validate(IScope scope) {
    ModelAccess.assertLegalRead();

    List<String> errors = new ArrayList<String>();

    for (SModelReference reference : SModelOperations.getImportedModelUIDs(myModel)) {
      if (scope.getModelDescriptor(reference) == null) {
        errors.add("Can't find model: " + reference.getLongName());
      }
    }

    List<ModuleReference> langsToCheck = new ArrayList<ModuleReference>();
    langsToCheck.addAll(IterableUtil.asCollection(myModel.getModelDepsManager().getAllImportedLanguages()));
    langsToCheck.addAll(myModel.engagedOnGenerationLanguages());
    for (ModuleReference lang : langsToCheck) {
      if (scope.getLanguage(lang) == null) {
        errors.add("Can't find language: " + lang.getModuleFqName());
      }
    }

    for (ModuleReference devKit : myModel.importedDevkits()) {
      if (scope.getDevKit(devKit) == null) {
        errors.add("Can't find devkit: " + devKit.getModuleFqName());
      }
    }

    return errors;
  }
}
