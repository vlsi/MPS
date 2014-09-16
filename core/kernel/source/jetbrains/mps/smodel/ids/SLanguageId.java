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

import org.jetbrains.annotations.NotNull;

import java.util.UUID;

public final class SLanguageId {
  @NotNull
  private final UUID myId;

  public SLanguageId(UUID id) {
    myId = id;
  }

  @NotNull
  public UUID getId() {
    return myId;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SLanguageId that = (SLanguageId) o;

    return myId.equals(that.myId);
  }

  @Override
  public int hashCode() {
    return myId.hashCode();
  }

  public String serialize(){
    return myId.toString();
  }

  public static SLanguageId deserialize(String s){
    return new SLanguageId(UUID.fromString(s));
  }
}
