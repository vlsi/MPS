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

public class SConceptIdImpl implements SConceptId {
  private final SLanguageIdImpl myLanguageId;
  private final int myConceptId;

  public SConceptIdImpl(SLanguageIdImpl languageId, int conceptId) {
    myConceptId = conceptId;
    myLanguageId = languageId;
  }

  public SLanguageIdImpl getLanguageId() {
    return myLanguageId;
  }

  public int getConceptId() {
    return myConceptId;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SConceptIdImpl that = (SConceptIdImpl) o;

    if (myConceptId != that.myConceptId) return false;
    if (myLanguageId != null ? !myLanguageId.equals(that.myLanguageId) : that.myLanguageId != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = myLanguageId != null ? myLanguageId.hashCode() : 0;
    result = 31 * result + myConceptId;
    return result;
  }
}
