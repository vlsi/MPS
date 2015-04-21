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
package jetbrains.mps.ide.generator;

import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.List;

/**
 * DON'T USE THIS CODE AS IT'S SCHEDULED FOR REFACTORING/REMOVAL
 * FIXME MakeActionImpl could use ModelValidator directly, there's little sense in static instance of this class
 */
@ToRemove(version = 3.2)
public class GenerationCheckHelper {

  public boolean checkModelsBeforeGenerationIfNeeded(Project p, List<SModel> modelDescriptors) {
    final ProjectOperationContext operationContext = new ProjectOperationContext(p);
    for (ModelValidator modelValidator : ModelValidator.EP_NAME.getExtensions()) {
      if (!modelValidator.check(p, operationContext, modelDescriptors)) {
        return false;
      }
    }
    return true;
  }
}
