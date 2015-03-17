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
import jetbrains.mps.project.validation.problem.ModelValidationProblem;
import jetbrains.mps.project.validation.problem.ValidationProblem;
import jetbrains.mps.project.validation.problem.ValidationProblem.Severity;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.ArrayList;
import java.util.List;

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
        consumer.consume(new ModelValidationProblem(model, Severity.ERROR, "Couldn't read model"));
        return;
      }

      for (SModel.Problem m : problems) {
        if (!m.isError()) continue;
        consumer.consume(new ModelValidationProblem(model, Severity.ERROR, m.getText()));
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
        consumer.consume(new ModelValidationProblem(model,Severity.ERROR, "Can't find devkit: " + devKit.getModuleName()){});
      }
    }
  }

  private static class ImportSelfWarning extends ModelValidationProblem {
    private final SModel myModel;
    private final SModelReference myReference;

    public ImportSelfWarning(SModel model, SModelReference reference) {
      super(model, Severity.WARNING, "Model should not import itself");
      myModel = model;
      myReference = reference;
    }

    @Override
    public boolean canFix() {
      return true;
    }

    @Override
    public void fix() {
      ((SModelInternal) myModel).deleteModelImport(myReference);
    }
  }

  private static class MissingModelError extends ModelValidationProblem {
    private final SModel myModel;
    private final SModelReference myReference;

    public MissingModelError(SModel model, String msg, SModelReference reference) {
      super(model, Severity.ERROR, msg);
      myModel = model;
      myReference = reference;
    }

    @Override
    public boolean canFix() {
      return !SModelOperations.getUsedImportedModels(myModel).contains(myReference);
    }

    @Override
    public void fix() {
      ((SModelInternal) myModel).deleteModelImport(myReference);
    }
  }

  private static class MissingLanguageError extends ModelValidationProblem {
    private final SModel myModel;
    private final SModuleReference myLang;

    public MissingLanguageError(SModel model, SModuleReference lang) {
      super(model, Severity.ERROR, "Can't find language: " + lang.getModuleName());
      myModel = model;
      myLang = lang;
    }

    @Override
    public boolean canFix() {
      SLanguage slang = MetaIdByDeclaration.ref2Id(myLang);
      ModelDependencyScanner scanner = new ModelDependencyScanner().crossModelReferences(false);
      boolean langUsed = scanner.walk(myModel).getUsedLanguages().contains(slang);
      return !langUsed && ((SModelInternal) myModel).importedLanguageIds().contains(slang);
    }

    @Override
    public void fix() {
      SLanguage slang = MetaIdByDeclaration.ref2Id(myLang);
      ((SModelInternal) myModel).deleteLanguageId(slang);
    }
  }
}
