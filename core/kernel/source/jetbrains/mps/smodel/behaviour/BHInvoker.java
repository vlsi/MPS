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

import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * API for the generated behavior code. Intended to replace {@link BehaviorReflection} calls
 *
 * Created by apyshkin on 7/15/15.
 */
public final class BHInvoker {
  // null-safe public API
  public static <T> T invokeSpecial(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    SAbstractConcept concept = method.getHostingConcept();
    if (node != null && !node.getConcept().isSubConceptOf(concept)) {
      return DefaultValuesHolder.defaultValue(method.getReturnType());
    }
    return BHInvoker.invokeSpecial0(node, method, parameters);
  }

  public static <T> T invoke(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    if (node == null) {
      return DefaultValuesHolder.defaultValue(method.getReturnType());
    }
    return BHInvoker.invoke0(node, method, parameters);
  }

  public static <T> T invoke(@Nullable SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    if (concept == null) {
      return DefaultValuesHolder.defaultValue(method.getReturnType());
    }
    return BHInvoker.invoke0(concept, method, parameters);
  }

  @NotNull
  private static BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    return ConceptRegistry.getInstance().getBHDescriptor(concept);
  }

  private static <T> T invokeSpecial0(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters) {
    SAbstractConcept concept = method.getHostingConcept();
    assert node == null || node.getConcept().isSubConceptOf(concept);
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    return bhDescriptor.invoke(node, method, parameters);
  }

  private static <T> T invoke0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(concept);
    return bhDescriptor.invoke(null, method, parameters);
  }

  private static <T> T invoke0(@NotNull SNode node, @NotNull SMethod<T> method, Object... parameters) {
    BHDescriptor bhDescriptor = getBHDescriptor(node.getConcept());
    return bhDescriptor.invoke(node, method, parameters);
  }
}
