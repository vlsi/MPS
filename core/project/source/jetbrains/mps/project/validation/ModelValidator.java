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
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ModelValidator {
  private final SModel myModel;
  private List<String> myErrors;
  private List<String> myWarnings;

  public ModelValidator(SModel model) {
    myModel = model;
  }

  /**
   * @deprecated use {@link #validate(org.jetbrains.mps.openapi.module.SRepository)} instead.
   * FIXME Better yet, come up with a better API. Perhaps, shall return ModelCheckerIssue or any other more complicated
   * object. Important is to support quick fixes. Perhaps, errors/warnings with quick fixes shall be part if ModelPropertiesChecker?
   * OTOH, these are legitimate warnings not only for MPC, and shall be visible in project tree UI as well (@see ErrorChecker)
   * @return
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public List<String> validate() {
    validate(MPSModuleRepository.getInstance());
    return errors();
  }


  public void validate(SRepository repository) {
    ModelAccess.assertLegalRead();

    myErrors = Collections.emptyList();
    myWarnings = Collections.emptyList();

    if (myModel instanceof TransientSModel || myModel.getModule() == null) {
      return;
    }
    if (jetbrains.mps.util.SNodeOperations.isModelDisposed(myModel)) {
      return;
    }
    List<String> errors = new ArrayList<String>();
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
      myErrors = errors;
      return;
    }

    List<String> warnings = new ArrayList<String>(5);
    SModule module = myModel.getModule();
    final SModelReference modelToValidateRef = myModel.getReference();
    for (SModelReference reference : SModelOperations.getImportedModelUIDs(myModel)) {
      if (module.resolveInDependencies(reference.getModelId()) == null) {
        errors.add("Can't find model: " + SModelStereotype.withoutStereotype(reference.getModelName()));
      }
      if (reference.equals(modelToValidateRef)) {
        warnings.add(String.format("Model shall not import self, remove %s from imports", reference.getModelName()));
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

    myErrors = errors;
    myWarnings = warnings;
  }

  public List<String> errors() {
    return myErrors;
  }

  public List<String> warnings() {
    return myWarnings;
  }
}
