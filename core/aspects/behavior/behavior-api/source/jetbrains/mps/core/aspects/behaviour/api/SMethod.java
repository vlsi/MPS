package jetbrains.mps.core.aspects.behaviour.api;/*
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Represents a behavior method for a given {@link org.jetbrains.mps.openapi.language.SAbstractConcept}
 * It has a {@link SMethodId} which uniquely identifies the instance of {@link SMethod}.
 *
 * The supposed way to call behavior methods is as follows.
 * If it is possible to get SMethod directly (from the generated fields of {@link BHDescriptor}) then one needs to
 * take the method from there and invoke it via {@link #invoke} or {@link #invokeSpecial} or others.
 *
 * If it is not possible then one needs to get method by reflection from the {@link BHDescriptor} (via #getMethod).
 * Currently there are handy invocation methods in the
 * {@link jetbrains.mps.smodel.behaviour.BHReflection} facade.
 *
 * T -- java runtime return type (for compile-time checking)
 *
 * @see BHDescriptor
 */
public interface SMethod<T> extends SExecutable {
  /**
   * @return {@link SMethodId} which uniquely identifies the behavior methods within the concept
   * NB: all inherited methods count as well
   */
  @NotNull SMethodId getId();

  /**
   * @return the return type of the SMethod
   */
  @NotNull SAbstractType getReturnType();

  /**
   * invokes the method (trying to resolve the right method on runtime if it is virtual)
   */
  T invoke(@Nullable SNode node, Object... parameters);

  /**
   * invokes the method in the case it is static (trying to resolve the right method on runtime if it is virtual)
   */
  T invoke(@Nullable SAbstractConcept concept, Object... parameters);

  /**
   * invokes private or super method (no dynamic method resolve)
   */
  T invokeSpecial(@Nullable SNode node, Object... parameters);

  /**
   * invokes private or super method (no dynamic method resolve)
   */
  T invokeSpecial(@Nullable SAbstractConcept concept, Object... parameters);

  /**
   * @return true iff the method has a virtual modifier
   * @see #getModifiers()
   */
  boolean isVirtual();

  /**
   * abstract => virtual
   * @return true iff the method has an abstract modifier
   */
  boolean isAbstract();

  /**
   * @return true iff the method has a static modifier
   * @see #getModifiers()
   */
  boolean isStatic();

  /**
   * @param another -- an instance of SMethod
   * @return true iff this SMethod does override another SMethod.
   * (That includes that the concept of this SMethod is a subconcept of the another method's concept)
   */
  boolean isOverrideOf(@NotNull SMethod another);
}
