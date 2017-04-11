/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Aspect interface to provide usage finders for a language.
 * Generated code shall subclass {@link jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor} instead of implementing
 * this interface directly to support future changes.
 *
 * @author Artem Tikhomirov
 */
public interface FindUsageAspectDescriptor extends ILanguageAspect {
  default void init(FinderRegistry registry) {
  }

  /**
   * Instantiate a finder registered earlier in {@link #init(FinderRegistry)}.
   * @param token value manifested through {@link FinderRegistry#add(SAbstractConcept, int)}
   * @return Instance of a finder identified by {@code token}, never {@code null}. Generally the instance shall be new for each request, unless
   *         implementation deals with concurrent execution itself.
   *         Intentionally no {@code @NotNull} on return value - switch with returns get != null check for each case
   * @throws IllegalArgumentException if token is not the one this aspect had manifested through {@link FinderRegistry#add(SAbstractConcept, int)}
   */
  IInterfacedFinder instantiate(int token) throws IllegalArgumentException;
}
