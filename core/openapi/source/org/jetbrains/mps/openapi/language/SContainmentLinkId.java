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
package org.jetbrains.mps.openapi.language;

public final class SContainmentLinkId extends SAbstractLinkId {
  private final long myLinkId;

  public SContainmentLinkId(SConceptId conceptId, long linkId) {
    super(conceptId);
    myLinkId = linkId;
  }

  public long getContainmentLinkId() {
    return myLinkId;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SContainmentLinkId that = (SContainmentLinkId) o;

    if (myLinkId != that.myLinkId) return false;
    if (!myConceptId.equals(that.myConceptId)) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = myConceptId.hashCode();
    result = 31 * result + (int) (myLinkId ^ (myLinkId >>> 32));
    return result;
  }

  public String serialize() {
    return myConceptId.toString() + "/" + myLinkId;
  }

  public static SContainmentLinkId deserialize(String s) {
    int split = s.lastIndexOf("/");
    SConceptId concept = SConceptId.deserialize(s.substring(0, split));
    int ref = Integer.parseInt(s.substring(split + 1));
    return new SContainmentLinkId(concept, ref);
  }
}
