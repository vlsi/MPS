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

import jetbrains.mps.smodel.behaviour.BHReflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Behavior descriptor interface. Each {@link org.jetbrains.mps.openapi.language.SAbstractConcept} has such a descriptor (one-one relation).
 * It contains the behavioral part of the {@link SAbstractConcept} api.
 * Here one can get and invoke methods, specific to the given {@link SAbstractConcept}
 *
 * Not intended to be used directly, since the behavior methods must be called via {@link SMethod} or via the reflective
 * mechanism {@link BHReflection}
 *
 * @see SMethod
 *
 * Must be used instead of {@link jetbrains.mps.smodel.runtime.BehaviorDescriptor}
 * @since 9.07.15
 */
public interface BHDescriptor {
  /**
   * invokes the behavior constructor
   *
   * @param model a container for the new node
   * @param constructor constructor to invoke
   * @param parameters parameters to pass
   * @return new SNode which is initialized and constructed
   */
  @NotNull SNode newNode(@Nullable SModel model, @NotNull SConstructor constructor, Object... parameters);

  /**
   * invokes a method (trying to resolve the right method on runtime if it is virtual)
   */
  <T> T invoke(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a static method (trying to resolve the right method on runtime if it is virtual)
   */
  <T> T invoke(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a virtual method, selecting from the ancestors of the given node concept.
   * the difference with the {@code #invoke} method is only that we do not include the node concept itself in the scope.
   */
  <T> T invokeSuper(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a virtual static method, see above for details
   */
  <T> T invokeSuper(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a method without dynamic binding (not trying to resolve the right method on runtime if it is virtual)
   * E.g. used when calling 'this' or 'super' non-virtual method from the behavior or calling a private method
   */
  <T> T invokeSpecial(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * invokes a method without dynamic binding (not trying to resolve the right method on runtime if it is virtual)
   * E.g. used when calling 'this' or 'super' non-virtual method from the behavior or calling a private method
   */
  <T> T invokeSpecial(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters);

  /**
   * Returns list of {@link SMethod} objects reflecting all the methods (from private to public)
   * of the concept represented by this descriptor
   * EXCLUDING those inherited from super concepts.
   */
  @NotNull List<SMethod<?>> getDeclaredMethods();

  /**
   * Returns list of {@link SMethod} objects reflecting all the public (!) methods
   * of the concept represented by this descriptor
   * INCLUDING those declared by the concept itself and including those inherited from super concepts.
   */
  @NotNull List<SMethod<?>> getMethods();

  /**
   * Returns a {@link SMethod} handle that reflects the public (!) behavior method
   * of the concept represented by the owning {@link SAbstractConcept}
   * Note that the virtual method will return the root concept of the concept hierarchy.
   *
   * @return null if the method was not found
   * @see #getMethods()
   */
  @Nullable SMethod<?> getMethod(@NotNull SMethodId methodId);

  /**
   * @return owning concept of this descriptor
   */
  @NotNull SAbstractConcept getConcept();
}
