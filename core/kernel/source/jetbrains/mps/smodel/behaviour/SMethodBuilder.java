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
package jetbrains.mps.smodel.behaviour;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Standard builder for SMethod
 *
 * Created by apyshkin on 05/08/15.
 */
public final class SMethodBuilder<T> {
  private String myName;
  private BHMethodModifiers myModifiers;
  private final Class<T> myReturnType;
  private SAbstractConcept myConcept;
  private SMethod<T> myBaseMethod;

  public SMethodBuilder(Class<T> returnType) {
    myReturnType = returnType;
  }

  public SMethod<T> build(Class<?>... paramTypes) {
    return SMethod.create(myName, myModifiers, myReturnType, myConcept, myBaseMethod, paramTypes);
  }

  public SMethodBuilder name(@NotNull String name) {
    myName = name;
    return this;
  }

  public SMethodBuilder modifiers(@NotNull BHMethodModifiers modifiers) {
    myModifiers = modifiers;
    return this;
  }

  public SMethodBuilder concept(@NotNull SAbstractConcept concept) {
    myConcept = concept;
    return this;
  }

  public SMethodBuilder baseMethod(@Nullable SMethod<T> baseMethod) {
    myBaseMethod = baseMethod;
    return this;
  }
}
