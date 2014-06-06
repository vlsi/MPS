/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SContainmentLinkId;

public final class SContainmentLinkIdImpl extends SAbstractLinkIdImpl implements SContainmentLinkId {
  private final int myLinkId;

  public SContainmentLinkIdImpl(SConceptId conceptId, int linkId) {
    super(conceptId);
    myLinkId = linkId;
  }

  @Override
  public int getContainmentLinkId() {
    return myLinkId;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SContainmentLinkIdImpl that = (SContainmentLinkIdImpl) o;

    if (myLinkId != that.myLinkId) return false;

    return true;
  }

  @Override
  public int hashCode() {
    return myLinkId;
  }
}
