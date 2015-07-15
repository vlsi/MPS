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
package jetbrains.mps.smodel.language;

import org.jetbrains.annotations.NotNull;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * T could be a concept fq name or any other id-like object
 * Thread-safe storage class.
 *
 * Created by apyshkin on 7/15/15.
 */
final class ConceptInLoadingStorage<T> {
  private final ConcurrentMap<T, Boolean> mySet = new ConcurrentHashMap<T, Boolean>();

  /**
   * @param concept -- a concept
   * @return true iff loading has been started successfully (i.e. the concept is not already in a loading state)
   */
  public boolean startLoading(@NotNull T concept) {
    return mySet.putIfAbsent(concept, Boolean.TRUE) == null;
  }

  /**
   * @param concept -- a concept
   */
  public void finishLoading(@NotNull T concept) {
    Boolean removed = mySet.remove(concept);
    if (removed == null) {
      throw new IllegalStateException("Concept storage is inconsistent");
    }
  }
}
