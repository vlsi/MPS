/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.smodel.ModelImports;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * Unlike {@link MissingModelError}, this one tells there's NO import for an actually referenced model.
 * The names are confusing, though. Need to tell import present but target model is missing from model imported implicitly and not listed among imports.

 * @author Artem Tikhomirov
 * @since 3.5
 */
public class MissingModelImport extends ValidationProblem {
  private final SModel myModel;
  private final String myMessage;
  private final SModelReference myMissingImport;

  public MissingModelImport(@NotNull SModel model, @NotNull String msg, @NotNull SModelReference reference) {
    super(Severity.WARNING, msg);
    myModel = model;
    myMessage = msg;
    myMissingImport = reference;
  }

  @Override
  public boolean canFix() {
    return !new ModelImports(myModel).getImportedModels().contains(myMissingImport);
  }

  @Override
  public void fix() {
    new ModelImports(myModel).addModelImport(myMissingImport);
  }
}
