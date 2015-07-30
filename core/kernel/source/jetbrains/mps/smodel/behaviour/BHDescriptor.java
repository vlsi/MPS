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

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Must be used instead of {@link BehaviorDescriptor}
 * @since 9.07.15
 */
public interface BHDescriptor {
  /**
   * invokes a method (trying to resolve the right method on runtime if it is virtual)
   */
  <T> T invoke(@Nullable SNode node, @NotNull SMethod<T> method, Object... parameters);

  @NotNull
  SAbstractConcept getConcept();

  class BHMethodNotFoundException extends RuntimeException {
    public BHMethodNotFoundException(@NotNull SMethod<?> method) {
      super("The method '" + method + "' could not be found");
    }
  }
}
