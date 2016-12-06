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

import org.jetbrains.annotations.Nullable;

/**
 * Provides information of model root clone capabilities.
 *
 * Contract:
 * {@code modelRoot.getCloneCapabilities().isCloneable()} must return true, if
 * {@code modelRoot.cloneTo(target)} should successfully clone model root content to target.
 *
 * @see CopyableModelRoot#getCloneCapabilities()
 *
 * @author Radimir.Sorokin
 */
public class CloneCapabilities {

  private final boolean myCloneable;

  @Nullable
  private final String myErrorMessage;

  public CloneCapabilities(boolean cloneable, @Nullable String errorMessage) {
    myCloneable = cloneable;
    myErrorMessage = errorMessage;
  }

  /**
   * Determines model root ability to be cloned.
   *
   * @return <t>true</t> if model root can be cloned, otherwise - <t>false</t>
   */
  public boolean isCloneable() {
    return myCloneable;
  }

  /**
   * Returns error message.
   * It supposed to be called when {@link this#isCloneable()} ()} returns false.
   *
   * @return error message that represents why model root can't be cloned.
   */
  @Nullable
  public String getErrorMessage() {
    return myErrorMessage;
  }
}
