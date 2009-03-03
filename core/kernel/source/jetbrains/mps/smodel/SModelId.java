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

import java.util.UUID;

public abstract class SModelId {
  private static final String REGULAR_PREFIX = "r:";
  private static final String FOREIGN_PREFIX = "f:";

  public static SModelId generate() {
    return new RegularSModelId(UUID.randomUUID());
  }

  public static SModelId regular(UUID uid) {
    return new RegularSModelId(uid);
  }

  public static SModelId foreign(String id) {
    return new ForeignSModelId(id);
  }

  public static SModelId foreign(String kind, String id) {
    return new ForeignSModelId(kind + "#" + id);
  }

  public static SModelId fromString(String id) {
    if (id.startsWith(REGULAR_PREFIX)) {
      String suffix = id.substring(REGULAR_PREFIX.length());
      try {
        UUID uuid = UUID.fromString(suffix);
        return regular(uuid);
      } catch (IllegalArgumentException e) {
        long lower = Long.parseLong(suffix);
        UUID uuid = new UUID(0x0000000000004000, lower);
        return regular(uuid);
      }
    }
    if (id.startsWith(FOREIGN_PREFIX)) {
      String suffix = id.substring(FOREIGN_PREFIX.length());
      return foreign(suffix);
    }
    throw new IllegalArgumentException();
  }

  private SModelId() {
  }

  public SModelId getCopy() {
    return fromString(toString());
  }

  private static class RegularSModelId extends SModelId {
    private UUID myId;

    private RegularSModelId(UUID id) {
      myId = id;
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof RegularSModelId)) return false;
      return ((RegularSModelId) obj).myId.equals(myId);
    }

    public int hashCode() {
      return myId.hashCode();
    }

    public String toString() {
      return REGULAR_PREFIX + myId;
    }
  }

  private static class ForeignSModelId extends SModelId {
    private String myId;

    private ForeignSModelId(String id) {
      myId = id;
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof ForeignSModelId)) return false;
      return ((ForeignSModelId) obj).myId.equals(myId);
    }

    public int hashCode() {
      return myId.hashCode();
    }

    public String toString() {
      return FOREIGN_PREFIX + myId;
    }
  }
}
