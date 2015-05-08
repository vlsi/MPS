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

import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;

public class ConceptFeatureCardinalityError extends NodeValidationProblem {
  private final SConceptFeature myFeature;
  private final boolean myUpperBoundBroken;

  public ConceptFeatureCardinalityError(SNode node, SConceptFeature feature, boolean isUpperBoundBroken) {
    super(Severity.ERROR, node, isUpperBoundBroken ?
            "Only one  " + feature.getPresentableKind() + " allowed in role " + feature.getPresentableName() :
            "No  " + feature.getPresentableKind() + " in obligatory role " + feature.getPresentableName()
    );
    myFeature = feature;
    myUpperBoundBroken = isUpperBoundBroken;
  }

  public boolean isUpperBoundBroken() {
    return myUpperBoundBroken;
  }

  public SConceptFeature getFeature() {
    return myFeature;
  }

  @Override
  public boolean canFix() {
    return false;
  }

  @Override
  public void fix() {

  }
}
