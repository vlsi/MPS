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

import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;

public class ModelValidator {
  private SModel myModel;

  public ModelValidator(SModel model) {
    myModel = model;
  }

  public List<String> validate() {
    ModelAccess.assertLegalRead();

    List<String> errors = new ArrayList<String>();
    if (myModel instanceof TransientSModel || myModel.getModule() == null) {
      return errors;
    }
    if (jetbrains.mps.util.SNodeOperations.isModelDisposed(myModel)) {
      return errors;
    }
    if (myModel instanceof InvalidSModel) {
      Iterable<SModel.Problem> problems = myModel.getProblems();
      for (SModel.Problem m : problems) {
        if (m.isError()) {
          errors.add(m.getText());
        }
      }
      if (errors.isEmpty()) {
        errors.add("Couldn't read model.");
      }
      return errors;
    }

    SModule module = myModel.getModule();
    SRepository repository = module.getRepository();

    for (SModelReference reference : SModelOperations.getImportedModelUIDs(myModel)) {
      if (module.resolveInDependencies(reference.getModelId()) == null) {
        errors.add("Can't find model: " + SModelStereotype.withoutStereotype(reference.getModelName()));
      }
    }

    List<SModuleReference> langsToCheck = new ArrayList<SModuleReference>();
    langsToCheck.addAll(SModelOperations.getAllImportedLanguages(myModel));
    langsToCheck.addAll(((jetbrains.mps.smodel.SModelInternal) myModel).engagedOnGenerationLanguages());
    for (SModuleReference lang : langsToCheck) {
      if (repository.getModule(lang.getModuleId()) == null) {
        errors.add("Can't find language: " + lang.getModuleName());
      }
    }

    for (SModuleReference devKit : ((jetbrains.mps.smodel.SModelInternal) myModel).importedDevkits()) {
      if (repository.getModule(devKit.getModuleId()) == null) {
        errors.add("Can't find devkit: " + devKit.getModuleName());
      }
    }

    return errors;
  }
}
