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
package jetbrains.mps.smodel.impl;

import jetbrains.mps.core.aspects.behaviour.SJavaCompoundType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractType;
import org.jetbrains.mps.openapi.language.SConceptType;
import org.jetbrains.mps.openapi.model.SNode;

public class SConceptTypeImpl implements SConceptType {
  private final SAbstractConcept myConcept;

  public SConceptTypeImpl(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  @Nullable
  @Override
  public Object getDefaultValue() {
    return null;
  }

  @Override
  public boolean isAssignableFrom(@NotNull SAbstractType another) {
    if (another instanceof SConceptTypeImpl) {
      return (((SConceptTypeImpl) another).myConcept.isSubConceptOf(myConcept));
    } else if (another instanceof SJavaCompoundType) {
      return ((SJavaCompoundType) another).getJavaType().isAssignableFrom(SNode.class);
    }
    return false;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }
}
