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
package jetbrains.mps.project.validation.problem;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

public class ModelValidationProblem extends ValidationProblem {
  private final SModel myModel;
  private final Severity mySeverity;

  public ModelValidationProblem(SModel model, Severity severity, String message) {
    super(message);
    myModel = model;
    mySeverity = severity;
  }

  public SModel getModel() {
    return myModel;
  }

  @NotNull
  @Override
  public Severity getSeverity() {
    return mySeverity;
  }
}
