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
package jetbrains.mps.extapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Map;
import java.util.stream.Collectors;

/**
 * Provides information of model root clone capabilities.
 *
 * Contract:
 * <t>modelRoot.getCloneCapabilities(cloneType)</t> must return true, if
 * <t>modelRoot.cloneTo(target, cloneType, referenceUpdater)</t> should return successfully cloned model root.
 *
 * @see ModelRootBase#getCloneCapabilities()
 *
 * @author Radimir.Sorokin
 */
public class CloneCapabilities {

  private final Map<CloneType, Boolean> capabilties = new EnumMap<>(CloneType.class);

  private String errorMessage;

  /**
   * Determines model root ability to be cloned by supplied {@link CloneType}.
   *
   * @param cloneType {@link CloneType} of possible cloning operation
   * @return <t>true</t> if model root can be cloned by supplied {@link CloneType}, otherwise - <t>false</t>
   */
  public boolean isCloneable(@NotNull CloneType cloneType) {
    Boolean res = capabilties.get(cloneType);

    //returns false is res == null, unboxed value - otherwise
    return res != null && res;
  }

  @NotNull
  /**
   * @return collection of all {@link CloneType} instances that model root can be cloned by.
   */
  public Collection<CloneType> getAllowedCloneTypes() {
    return Arrays.stream(CloneType.values())
        .filter(this::isCloneable)
        .collect(Collectors.toSet());
  }

  /**
   * Sets model root ability to be cloned by supplied {@link CloneType}
   *
   * @param cloneType {@link CloneType} of possible cloning operation
   * @param isCloneable <t>true</t> if model root can be cloned by supplied {@link CloneType}, otherwise - <t>false</t>
   */
  public void setCloneable(@NotNull CloneType cloneType, boolean isCloneable) {
    capabilties.put(cloneType, isCloneable);
  }

  /**
   * Returns error message.
   * It supposed to be called when {@link this#getAllowedCloneTypes()} returns empty list
   * to show error message that tells about why user operation is denied.
   *
   * @return error message that represents why model root can't be cloned.
   */
  @Nullable
  public String getErrorMessage() {
    return errorMessage;
  }

  /**
   * Sets error message.
   *
   * @param errorMessage error message that represents why model root can't be cloned
   */
  public void setErrorMessage(@Nullable String errorMessage) {
    this.errorMessage = errorMessage;
  }
}
