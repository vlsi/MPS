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

import jetbrains.mps.smodel.SModelInternal;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

public class ImportSelfWarning extends ValidationProblem {
  private final SModel myModel;
  private final SModelReference myReference;

  public ImportSelfWarning(SModel model, SModelReference reference) {
    super(Severity.WARNING, "Model should not import itself: " + model.getModelName());
    myModel = model;
    myReference = reference;
  }

  public SModel getModel() {
    return myModel;
  }

  public SModelReference getReference() {
    return myReference;
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
