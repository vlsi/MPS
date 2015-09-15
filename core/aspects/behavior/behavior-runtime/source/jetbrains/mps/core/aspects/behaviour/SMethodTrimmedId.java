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

import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SMethodId;
import jetbrains.mps.smodel.persistence.def.v9.IdEncoder;
import jetbrains.mps.smodel.persistence.def.v9.IdEncoder.EncodingException;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * Represents a handle which uniquely identifies {@link SMethod} within the concept (including all the ancestors).
 * This implementation is based on the transformed id of the method node (in the behavior aspect of the concept)
 *
 * Created by apyshkin on 11/09/15.
 */
@Immutable
public final class SMethodTrimmedId implements SMethodId {
  private final SAbstractConcept myConcept;
  private final SNodeId myNodeId;

  /**
   * @param concept is null iff is is a virtual method id (for them the concept does not belong to the id)
   */
  private SMethodTrimmedId(@Nullable SAbstractConcept concept, @NotNull SNodeId id) {
    myConcept = concept;
    myNodeId = id;
  }

  @Override
  public int hashCode() {
    int conceptHash = myConcept != null ? myConcept.hashCode() : 0;
    return myNodeId.hashCode() + 31 * conceptHash;
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethodTrimmedId) {
      return ((SMethodTrimmedId) o).myNodeId.equals(myNodeId) &&
          EqualUtil.equals(((SMethodTrimmedId) o).myConcept, myConcept);
    }
    return false;
  }

  @Override
  public String toString() {
    return "SMethodId(" + myNodeId + ":" + myConcept + ")";
  }

  @NotNull
  public static SMethodTrimmedId create(@NotNull String name, @Nullable SAbstractConcept concept, @NotNull String trimmedId) {
    try {
      SNodeId nodeId = new IdEncoder().parseNodeId(trimmedId);
      return new SMethodTrimmedId(concept, nodeId);
    } catch (EncodingException e) {
      throw new RuntimeException(e);
    }
  }

  public static SMethodTrimmedId create(@NotNull SNodeId nodeId, @Nullable SAbstractConcept concept) {
    return new SMethodTrimmedId(concept, nodeId);
  }
}
