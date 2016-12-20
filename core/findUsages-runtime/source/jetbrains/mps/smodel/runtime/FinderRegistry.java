/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Mediator to register {@link jetbrains.mps.ide.findusages.findalgorithm.finders.Finder} implementations with {@link jetbrains.mps.ide.findusages.FindersManager}
 * @author Artem Tikhomirov
 * @since 3.5
 */
public interface FinderRegistry {
  /**
   * Tell there's a finder for the given concept, which is identified by supplied value, and {@link FindUsageAspectDescriptor}
   * <p/>
   * Design note:
   *   (a) there's no proxy/factory object intentionally, we stick to non-reloadable primitives (anonymous proxy/factory class would hold aspect's classloader)
   *   (b) use of int instead of an identity object (final class from core CL) might rise a question or two. Just feel extra class is too much for a
   *       single primitive value.
   * @param concept tells which concept and subconcepts thereof finder identified by token could be applied
   * @param identityToken token that identifies a finder within given language. There's no special meaning for the actual value, it's up to
   *        {@link FindUsageAspectDescriptor#instantiate(int)} to treat the values.
   *        There are two constraints, though: (1) the token value has to span aspect reload/platform restart (e.g. Find Usages view we
   *        may serialize identity of finders that yielded presented results)
   *        (2) the finder instantiated with the given token shall tolerate the manifested concept.
   *        There's no imposed restriction that {@link FindUsageAspectDescriptor#instantiate(int)} would yield new or distinct finder instance per
   *        token and request. It's, however, advised to supply new instance for each query as finder implementation would
   *        need to deal with concurrency issues otherwise.
   */
  void add(@NotNull SAbstractConcept concept, int identityToken);
}
