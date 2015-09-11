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
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConstructor;
import org.jetbrains.mps.openapi.language.SMethod;
import org.jetbrains.mps.openapi.language.SMethodId;
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
  public static SNode newNode(@NotNull SAbstractConcept concept, @Nullable SModel model, @NotNull SConstructor constructor, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    return bhDescriptor.newNode(model, constructor, parameters);
  }

  public static <T> T invokeSpecial(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    SAbstractConcept concept = method.getConcept();
    if (node != null && !node.getConcept().isSubConceptOf(concept)) {
      return (T) method.getReturnType().getDefaultValue();
    }
    return BHFacade.invokeSpecial0(node, method, parameters);
  }

  public static <T> T invoke(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    if (node == null) {
      return (T) method.getReturnType().getDefaultValue();
    }
    return BHFacade.invoke0(node, method, parameters);
  }

  public static <T> T invokeStatic(@Nullable SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    if (concept == null) {
      return (T) method.getReturnType().getDefaultValue();
    }
    return BHFacade.invokeStatic0(concept, method, parameters);
  }

  /**
   * reflective api (not null-safe!)
   */
  public static Object invokeReflectively(@NotNull SNode node, @NotNull SMethodId methodId, Object... parameters) {
    SConcept concept = node.getConcept();
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    SMethod<?> method = bhDescriptor.getMethod(methodId);
    if (method == null) {
      throw new BHNoSuchMethodException(methodId);
    }
    return bhDescriptor.invoke(node, method, parameters);
  }

  public static Object invokeReflectively(@NotNull SAbstractConcept concept, @NotNull SMethodId methodId, Object... parameters) {
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
    return bhDescriptor.invoke(node, method, parameters);
  }

  private static <T> T invokeStatic0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    return bhDescriptor.invoke(null, method, parameters);
  }

  private static <T> T invoke0(@NotNull SNode node, @NotNull SMethod<T> method, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(node.getConcept());
    return bhDescriptor.invoke(node, method, parameters);
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
