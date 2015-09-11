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

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConstructor;
import org.jetbrains.mps.openapi.language.SMethod;
import org.jetbrains.mps.openapi.language.SMethodId;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public final class IllegalBHDescriptor implements BHDescriptor {
  private final SAbstractConcept myConcept;

  public IllegalBHDescriptor(@NotNull SAbstractConcept concept) {
    myConcept = concept;
  }

  @NotNull
  @Override
  public SNode newNode(@Nullable SModel model, @NotNull SConstructor constructor, Object... parameters) {
    throw new UnsupportedOperationException();
  }

  @Override
  public <T> T invoke(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    throw new UnsupportedOperationException();
  }

  @Override
  public <T> T invokeSpecial(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public List<SMethod<?>> getMethods() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    throw new UnsupportedOperationException();
  }

  @Nullable
  @Override
  public SMethod<?> getMethod(@NotNull SMethodId methodId) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }
}
