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
 * Behavior Reflection Facade.
 * API for the generated behavior code. Intended to replace {@link jetbrains.mps.smodel.behaviour.BehaviorReflection} calls
 * The API is null-safe
 */
public final class BHReflection {
  @NotNull
  public static SNode newNode(@Nullable SModel model, @NotNull SConstructor constructor, Object... parameters) {
    return constructor.newNode(model, parameters);
  }

  public static Object invoke(@NotNull SNode node, @NotNull SMethodId methodId, Object... parameters) {
    SConcept concept = node.getConcept();
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    SMethod<?> method = bhDescriptor.getMethod(methodId);
    if (method == null) {
      throw new BHNoSuchMethodException(methodId, bhDescriptor);
    }
    return method.invoke(node, parameters);
  }

  public static Object invoke(@NotNull SAbstractConcept concept, @NotNull SMethodId methodId, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    SMethod<?> method = bhDescriptor.getMethod(methodId);
    if (method == null) {
      throw new BHNoSuchMethodException(methodId, bhDescriptor);
    }
    return method.invoke(concept, parameters);
  }

  /**
   * invokes a method specifically in the concreteConcept behavior.
   */
  public static Object invokeSpecial(@Nullable SNode node, @NotNull SAbstractConcept concreteConcept, @NotNull SMethodId methodId, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(concreteConcept);
    SMethod<?> method = bhDescriptor.getMethod(methodId);
    if (method == null) {
      throw new BHNoSuchMethodException(methodId, bhDescriptor);
    }
    return method.invokeSpecial(node, parameters);
  }

  public static Object invokeSpecial(@Nullable SAbstractConcept concept, @NotNull SAbstractConcept concreteConcept, @NotNull SMethodId methodId, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(concreteConcept);
    SMethod<?> method = bhDescriptor.getMethod(methodId);
    if (method == null) {
      throw new BHNoSuchMethodException(methodId, bhDescriptor);
    }
    return method.invokeSpecial(concept, parameters);
  }

  @NotNull
  private static BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    return ConceptRegistry.getInstance().getBehaviorRegistry().getBHDescriptor(concept);
  }

  /**
   * We have it extending the RuntimeException opposed to java {@link java.lang.NoSuchMethodException}
   */
  private static class BHNoSuchMethodException extends RuntimeException {
    public BHNoSuchMethodException(@NotNull SMethodId methodId, BHDescriptor descriptor) {
      super("SMethod with id '" + methodId + "' could not be found within the " + descriptor + " behavior descriptor");
    }
  }
}
