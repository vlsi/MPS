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

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SMethodId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Behavior Facade.
 * API for the generated behavior code. Intended to replace {@link jetbrains.mps.smodel.behaviour.BehaviorReflection} calls
 * The non-reflective API is null-safe
 *
 * Created by apyshkin on 7/15/15.
 */
public final class BHFacade {
  @NotNull
  public static SNode newNode(@Nullable SModel model, @NotNull SConstructor constructor, Object... parameters) {
    return constructor.newNode(model, parameters);
  }

  public static <T> T invokeSpecial(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    return method.invokeSpecial(node, parameters);
  }

  public static <T> T invoke(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    return method.invoke(node, parameters);
  }

  public static <T> T invokeStatic(@Nullable SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    return method.invokeStatic(concept, parameters);
  }

  /**
   * reflective api
   */
  public static Object invokeReflective(@NotNull SNode node, @NotNull SMethodId methodId, Object... parameters) {
    SConcept concept = node.getConcept();
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    SMethod<?> method = bhDescriptor.getMethod(methodId);
    if (method == null) {
      throw new BHNoSuchMethodException(methodId);
    }
    return bhDescriptor.invoke(node, method, parameters);
  }

  public static Object invokeReflective(@NotNull SAbstractConcept concept, @NotNull SMethodId methodId, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    SMethod<?> method = bhDescriptor.getMethod(methodId);
    if (method == null) {
      throw new BHNoSuchMethodException(methodId);
    }
    return bhDescriptor.invoke(null, method, parameters);
  }

  @NotNull
  private static BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    return ConceptRegistry.getInstance().getBehaviorRegistry().getBHDescriptor(concept);
  }

  private static <T> T invokeSpecial0(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    SAbstractConcept concept = method.getConcept();
    assert node == null || node.getConcept().isSubConceptOf(concept);
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    return bhDescriptor.invokeSpecial(node, method, parameters);
  }

  /**
   * We have it extending the RuntimeException opposed to java {@link java.lang.NoSuchMethodException}
   */
  private static class BHNoSuchMethodException extends RuntimeException {
    public BHNoSuchMethodException(@NotNull SMethodId methodId) {
      super("SMethod with id '" + methodId + "' could not be found");
    }
  }
}
