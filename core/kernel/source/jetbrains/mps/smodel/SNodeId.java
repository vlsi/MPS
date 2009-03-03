/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.annotation.ImmutableObject;

/**
 * Created by: Sergey Dmitriev
 * Date: Apr 4, 2007
 */
@ImmutableObject
public abstract class SNodeId {

  public static SNodeId fromString(String idString) {
    if (idString.startsWith(Foreign.ID_PREFIX)) {
      return new Foreign(idString);
    }
    try {
      long id = Long.valueOf(idString);
      return new Regular(id);
    }
    catch (NumberFormatException e) {
      return null;
    }
  }


  /**
   * regular id
   */
  @ImmutableObject
  public static class Regular extends SNodeId {
    private final long myId;

    public Regular(long id) {
      myId = id;
    }

    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;
      Regular otherId = (Regular) o;
      if (myId != otherId.myId) return false;
      return true;
    }

    public int hashCode() {
      return (int) (myId ^ (myId >>> 32));
    }


    public String toString() {
      return "" + myId;
    }
  } // class Regular

  /**
   * foreign id
   */
  @ImmutableObject
  public static class Foreign extends SNodeId {
    public static final String ID_PREFIX = "~";

    private final String myId;

    public Foreign(String id) {
      if (!id.startsWith(ID_PREFIX)) {
        throw new IllegalArgumentException("foreign node id must begin with '" + ID_PREFIX + "'");
      }
      myId = InternUtil.intern(id);
    }

    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;
      Foreign otherId = (Foreign) o;
      if (!myId.equals(otherId.myId)) return false;
      return true;
    }

    public int hashCode() {
      return myId.hashCode();
    }

    public String toString() {
      return myId;
    }
  } // class Foreign
}
