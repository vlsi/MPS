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
package jetbrains.mps.core.aspects.behaviour;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SMethodId;

/**
 * Represents a handle which uniquely identifies {@link org.jetbrains.mps.openapi.language.SMethod} within the concept (including all the ancestors).
 * This implementation is based on the transformed id of the method node (in the behavior aspect of the concept)
 * The
 *
 * Created by apyshkin on 11/09/15.
 */
@Immutable
public final class SMethodTrimmedId implements SMethodId {
  private final String myTrimmedId; // contains methodName and trimmed id (integer)

  private SMethodTrimmedId(@NotNull String trimmedId) {
    myTrimmedId = trimmedId;
  }

  @Override
  public int hashCode() {
    return myTrimmedId.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethodTrimmedId) {
      return ((SMethodTrimmedId) o).myTrimmedId.equals(myTrimmedId);
    }
    return false;
  }

  @Override
  public String toString() {
    return "SMTrimmedId(" + myTrimmedId + ")";
  }

  @NotNull
  public static SMethodTrimmedId create(@NotNull String trimmedId) {
    return new SMethodTrimmedId(trimmedId);
  }
}
