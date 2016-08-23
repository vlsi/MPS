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

import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

public class BrokenReferenceError extends NodeValidationProblem {
  private final SReference myReference;

  public BrokenReferenceError(SReference reference) {
    super(Severity.ERROR, reference.getSourceNode(), "Broken reference: " + ((jetbrains.mps.smodel.SReference) reference).getResolveInfo());
    myReference = reference;
  }

  public SReference getReference() {
    return myReference;
  }

  @Override
  public boolean canFix() {
    return false;
  }

  @Override
  public void fix() {

  }
}
