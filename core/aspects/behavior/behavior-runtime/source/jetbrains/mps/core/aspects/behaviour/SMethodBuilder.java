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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractType;
import org.jetbrains.mps.openapi.language.SMethod;
import org.jetbrains.mps.openapi.language.SParameter;

import java.util.ArrayList;
import java.util.Arrays;

/**
 * Standard builder for SMethod
 *
 * Created by apyshkin on 05/08/15.
 */
public final class SMethodBuilder<T> {
  private String myName;
  private SMethodModifiers myModifiers;
  private final SAbstractType myReturnType;
  private SAbstractConcept myConcept;
  private SMethod<T> myBaseMethod;

  public SMethodBuilder(SAbstractType returnType) {
    myReturnType = returnType;
  }

  public SMethod<T> build(SParameter... paramTypes) {
    return SMethodImpl.create(myName, myModifiers, myReturnType, myConcept, myBaseMethod, Arrays.asList(paramTypes));
  }

  public SMethodBuilder<T> name(@NotNull String name) {
    myName = name;
    return this;
  }

  public SMethodBuilder<T> modifiers(@NotNull SMethodModifiers modifiers) {
    myModifiers = modifiers;
    return this;
  }

  public SMethodBuilder<T> concept(@NotNull SAbstractConcept concept) {
    myConcept = concept;
    return this;
  }

  public SMethodBuilder<T> baseMethod(@Nullable SMethod<T> baseMethod) {
    myBaseMethod = baseMethod;
    return this;
  }
}
