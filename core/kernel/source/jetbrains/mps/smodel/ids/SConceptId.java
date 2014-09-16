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
package jetbrains.mps.smodel.ids;

import org.jetbrains.mps.openapi.language.SLanguageId111;

public final class SConceptId {
  private final SLanguageId111 myLanguageId;
  private final long myConceptId;

  public SConceptId(SLanguageId111 languageId, long conceptId) {
    myConceptId = conceptId;
    myLanguageId = languageId;
  }

  public SLanguageId111 getLanguageId() {
    return myLanguageId;
  }

  public long getConceptId() {
    return myConceptId;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SConceptId that = (SConceptId) o;

    if (myConceptId != that.myConceptId) return false;
    if (myLanguageId != null ? !myLanguageId.equals(that.myLanguageId) : that.myLanguageId != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    long result = myLanguageId != null ? myLanguageId.hashCode() : 0;
    result = 31 * result + myConceptId;
    return (int) result;
  }

  public String serialize() {
    return myLanguageId.serialize() + "/" + myConceptId;
  }

  public static SConceptId deserialize(String s) {
    int split = s.lastIndexOf("/");
    SLanguageId111 lang = SLanguageId111.deserialize(s.substring(0, split));
    long concept = Long.parseLong(s.substring(split + 1));
    return new SConceptId(lang, concept);
  }
}
