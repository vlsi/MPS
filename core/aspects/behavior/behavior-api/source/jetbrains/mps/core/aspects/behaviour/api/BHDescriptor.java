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
package jetbrains.mps.core.aspects.behaviour.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConstructor;
import org.jetbrains.mps.openapi.language.SMethod;
import org.jetbrains.mps.openapi.language.SMethodId;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Behavior descriptor interface. Each {@link org.jetbrains.mps.openapi.language.SAbstractConcept} has such a descriptor (one-one relation).
 * It contains the behavioral part of the {@link SAbstractConcept} api.
 * Here one can get and invoke methods, specific to the given {@link SAbstractConcept}
 * Intended not to be used directly since the generated behavior descriptors tend to become
 * invalid due to the module reload.
 *
 * The proper way is to use a special behavior facade {@link jetbrains.mps.smodel.behaviour.BHFacade}.
 *
 * @see org.jetbrains.mps.openapi.language.SMethod
 *
 * Must be used instead of {@link jetbrains.mps.smodel.runtime.BehaviorDescriptor}
 * @since 9.07.15
 */
public interface BHDescriptor {
  /**
   * invokes the behavior constructor
   *
   * @param constructor constructor to invoke
   * @param parameters parameters to pass
   * @return new SNode which is initialized and constructed
   */
  @NotNull SNode newNode(@NotNull SConstructor constructor, Object... parameters);

  /**
   * invokes a method (trying to resolve the right method on runtime if it is virtual)
   */
  <T> T invoke(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a method without dynamic binding (not trying to resolve the right method on runtime if it is virtual)
   * E.g. used when calling 'super' method from the behavior.
   */
  <T> T invokeSpecial(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters);

  /**
   * Returns list of {@link SMethod} objects reflecting all the public (!) methods
   * of the concept represented by this descriptor
   * including those declared by the concept itself and including those inherited from super concepts.
   */
  @NotNull List<SMethod<?>> getMethods();

  /**
   * Returns list of {@link SMethod} objects reflecting all the public (!) methods
   * of the concept represented by this descriptor
   * NOT including those inherited from super concepts.
   */
  @NotNull List<SMethod<?>> getDeclaredMethods();

  /**
   * Returns a {@link SMethod} handle that reflects the specified public (!) behavior method
   * of the concept represented by the owning {@link SAbstractConcept}
   *
   * @return null if the method was not found
   */
  @Nullable SMethod<?> getMethod(@NotNull SMethodId methodId);

  /**
   * @return owning concept of this descriptor
   */
  @NotNull SAbstractConcept getConcept();
}
