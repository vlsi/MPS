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
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * Represents a handle which uniquely identifies {@link org.jetbrains.mps.openapi.language.SMethod}
 * This implementation is based on the node id of the method node (in the behavior aspect of the concept)
 *
 * Created by apyshkin on 11/09/15.
 */
@Immutable
public final class SMethodIdBySNode implements SMethodId {
  private final SNodeId myId;

  private SMethodIdBySNode(@NotNull SNodeId id) {
    myId = id;
  }

  public SNodeId getId() {
    return myId;
  }

  @Override
  public int hashCode() {
    return myId.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethodIdBySNode) {
      return ((SMethodIdBySNode) o).myId.equals(myId);
    }
    return false;
  }

  @Override
  public String toString() {
    return "SMethodId(" + myId + ")";
  }

  public static SMethodIdBySNode create(SNodeId id) {
    return new SMethodIdBySNode(id);
  }
}
