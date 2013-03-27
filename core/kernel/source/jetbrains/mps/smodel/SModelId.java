/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import java.util.UUID;

public abstract class SModelId implements org.jetbrains.mps.openapi.model.SModelId {
  private static final String REGULAR_PREFIX = "r:";
  private static final String FOREIGN_PREFIX = "f:";

  public static SModelId generate() {
    return new RegularSModelId(UUID.randomUUID());
  }

  public static SModelId regular(UUID uid) {
    return new RegularSModelId(uid);
  }

  public static SModelId regular(String suffix) {
    try {
      UUID uuid = UUID.fromString(suffix);
      return regular(uuid);
    } catch (IllegalArgumentException e) {
      long lower = Long.parseLong(suffix);
      UUID uuid = new UUID(0x0000000000004000, lower);
      return regular(uuid);
    }
  }

  public static SModelId foreign(String id) {
    return new ForeignSModelId(id);
  }

  public static SModelId foreign(String kind, String id) {
    return new ForeignSModelId(kind + "#" + id);
  }

  public static SModelId foreign(String kind, String moduleId, String id) {
    if (moduleId == null || moduleId.length() == 0) {
      return new ForeignSModelId(kind + "#" + id);
    }
    return new ForeignSModelId(kind + "#" + moduleId + "#" + id);
  }

  public static SModelId fromString(String id) {
    if (id.startsWith(REGULAR_PREFIX)) {
      String suffix = id.substring(REGULAR_PREFIX.length());
      return regular(suffix);
    }
    if (id.startsWith(FOREIGN_PREFIX)) {
      String suffix = id.substring(FOREIGN_PREFIX.length());
      return foreign(suffix);
    }
    if (id.startsWith(RelativePathSModelId.TYPE + ":")) {
      return new RelativePathSModelId(id.substring(1 + RelativePathSModelId.TYPE.length()));
    }
    throw new IllegalArgumentException();
  }

  private SModelId() {
  }

  public SModelId getCopy() {
    return fromString(toString());
  }

  @Override
  public boolean isGloballyUnique() {
    return true;
  }

  @Override
  public String getModelName() {
    return null;
  }

  public final static class RegularSModelId extends SModelId {
    public static final String TYPE = "r";

    private UUID myId;

    private RegularSModelId(UUID id) {
      myId = id;
    }

    public UUID getId() {
      return myId;
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof RegularSModelId)) return false;
      return ((RegularSModelId) obj).myId.equals(myId);
    }

    public int hashCode() {
      return myId.hashCode();
    }

    @Override
    public String getType() {
      return TYPE;
    }

    public String toString() {
      return REGULAR_PREFIX + myId;
    }
  }

  public final static class ForeignSModelId extends SModelId {
    public static final String TYPE = "f";
    private String myId;

    private ForeignSModelId(String id) {
      myId = InternUtil.intern(id);
    }

    public String getId() {
      return myId;
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof ForeignSModelId)) return false;
      return ((ForeignSModelId) obj).myId.equals(myId);
    }

    public int hashCode() {
      return myId.hashCode();
    }

    @Override
    public String getType() {
      return TYPE;
    }

    public String toString() {
      return FOREIGN_PREFIX + myId;
    }
  }

  public final static class ModelNameSModelId extends SModelId {
    public static final String TYPE = "m";
    private String myModelName;

    public ModelNameSModelId(String modelName) {
      super();
      myModelName = modelName;
    }

    @Override
    public String getModelName() {
      return myModelName;
    }

    @Override
    public String getType() {
      return TYPE;
    }

    public String toString() {
      return TYPE + ":" + myModelName;
    }
  }

  public final static class RelativePathSModelId extends SModelId {
    public static final String TYPE = "path";
    private String myPath;

    public RelativePathSModelId(String path) {
      super();
      myPath = path;
    }

    @Override
    public String getModelName() {
      return myPath;
    }

    public String getFileName() {
      int i = myPath.lastIndexOf('/');
      if (i >= 0 && i + 1 < myPath.length()) {
        return myPath.substring(i + 1);
      }
      return myPath;
    }

    @Override
    public String getType() {
      return TYPE;
    }

    public String toString() {
      return TYPE + ":" + myPath;
    }
  }
}
