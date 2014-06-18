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

public final class SPropertyId {
  private final SConceptId myConceptId;
  private final int myPropertyId;

  public SPropertyId(SConceptId conceptId, int propertyId) {
    myConceptId = conceptId;
    myPropertyId = propertyId;
  }

  public SConceptId getConceptId() {
    return myConceptId;
  }

  public int getPropertyId() {
    return myPropertyId;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SPropertyId that = (SPropertyId) o;

    if (myPropertyId != that.myPropertyId) return false;
    if (myConceptId != null ? !myConceptId.equals(that.myConceptId) : that.myConceptId != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = myConceptId != null ? myConceptId.hashCode() : 0;
    result = 31 * result + myPropertyId;
    return result;
  }
}
