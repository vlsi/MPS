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
package jetbrains.mps.core.aspects.behaviour;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractType;
import org.jetbrains.mps.openapi.language.SMethodId;
import org.jetbrains.mps.openapi.language.SParameter;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.List;

/**
 * Represents a handle which uniquely identifies {@link org.jetbrains.mps.openapi.language.SMethod}
 * This implementation is based on the method signature (in the behavior aspect of the concept)
 *
 * Must be exploited after behavior language migrations in 3.4 release
 */
@Immutable
public final class SMethodIdBySignature implements SMethodId {
  private final SNodeId myId;
  private final String myName;
  private final SModifiersImpl myMethodModifiers;
  private final SAbstractType myReturnType;
  private final List<SParameter> myParameters;

  private SMethodIdBySignature(@NotNull SNodeId id,
      @NotNull SAbstractConcept concept,
      @NotNull String name,
      @NotNull SModifiersImpl methodModifiers,
      @NotNull SAbstractType returnType,
      List<SParameter> parameters) {
    myId = id;
    myName = name;
    myMethodModifiers = methodModifiers;
    myReturnType = returnType;
    myParameters = parameters;
  }

  @Override
  public int hashCode() {
    return myId.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethodIdBySignature) {
      SMethodIdBySignature another = (SMethodIdBySignature) o;
      if (!myName.equals(another.myName)) return false;
      if (!myMethodModifiers.equals(another.myMethodModifiers)) return false;
      if (!myReturnType.equals(another.myReturnType)) return false;
      if (!myParameters.equals(another.myParameters)) return false;
      return true;
    } else if (o instanceof SMethodIdBySNode) {
      SMethodIdBySNode another = (SMethodIdBySNode) o;
      return myId.equals(another.getId());
    }
    return false;
  }
}
