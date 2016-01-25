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
package jetbrains.mps.smodel;

import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

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

  public static SModelId foreign(@NotNull String id) {
    return new ForeignSModelId(id);
  }

  /**
   * See {@link jetbrains.mps.smodel.SModelId.ForeignSModelId} for details
   */
  public static SModelId foreign(@Nullable String kind, @NotNull String id) {
    if (kind != null && !kind.trim().isEmpty()) {
      return new ForeignSModelId(kind.trim() + "#" + id);
    } else {
      return new ForeignSModelId(id);
    }
  }

  /**
   * @deprecated moduleId shall not be part of model id. Although it's possible that intention was to make it 'globally unique' (as it superclass suggests),
   * usage pattern tells us they were not deemed global (there's always module id when a model reference with foreign id is created). And even global id shall
   * not use set of strings concatenated with '#' to describe complex data structure.
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SModelId foreign(String kind, String moduleId, String id) {
    if (moduleId == null || moduleId.length() == 0) {
      return new ForeignSModelId(kind + "#" + id);
    }
    return new ForeignSModelId(kind + "#" + moduleId + "#" + id);
  }

  /**
   * @deprecated this method doesn't support {@link org.jetbrains.mps.openapi.persistence.SModelIdFactory},
   * use {@link org.jetbrains.mps.openapi.persistence.PersistenceFacade#createModelId(String)} instead.
   */
  @Deprecated
  @ToRemove(version = 3.3)
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
    throw new IllegalArgumentException("wrong id " + id);
  }

  private SModelId() {
  }

  /**
   * @deprecated model id is immutable, what's the point to make a copy?
   */
  @Deprecated
  @ToRemove(version = 3.4)
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

  @Immutable
  public final static class RegularSModelId extends SModelId {
    public static final String TYPE = "r";

    private final UUID myId;

    /*package*/ RegularSModelId(UUID id) {
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

  /**
   * Model identity based on plain string, with optional kind part up to first hash ('#') sign (i.e. "[kind#]identity").
   * Almost any string could be used for identity. Although there's no known restrictions at the moment, it's advised not to
   * stretch this freedom too much.
   * Primary difference with {@link jetbrains.mps.smodel.SModelId.ModelNameSModelId} is that identity is not treated as model name
   */
  @Immutable
  public final static class ForeignSModelId extends SModelId {
    public static final String TYPE = "f";
    private final String myId;

    /*package*/ ForeignSModelId(String id) {
      myId = InternUtil.intern(id);
    }

    /**
     * @return never <code>null</code>
     */
    public String getId() {
      return myId;
    }

    /**
     * @return optional part of the identity string, up to first '#', excluding; empty string if no kind part found
     */
    public String getKind() {
      // What's the point of this ForeignSModelId then if we don't expose 'kind', provided we've specified one at creation time?
      // It could be plain AnyStringModelId then.
      int x = myId.indexOf('#');
      return x == -1 ? "" : myId.substring(0, x);
    }

    @Override
    public boolean isGloballyUnique() {
      return false;
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

  @Immutable
  public final static class ModelNameSModelId extends SModelId {
    public static final String TYPE = "m";
    private final String myModelName;

    public ModelNameSModelId(String modelName) {
      super();
      myModelName = modelName;
    }

    @Override
    public String getModelName() {
      return myModelName;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;
      return myModelName.equals(((ModelNameSModelId) o).myModelName);
    }

    @Override
    public int hashCode() {
      return myModelName.hashCode();
    }

    @Override
    public String getType() {
      return TYPE;
    }

    public String toString() {
      return TYPE + ":" + myModelName;
    }
  }

  @Immutable
  public final static class RelativePathSModelId extends SModelId {
    public static final String TYPE = "path";
    private final String myPath;

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
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;
      return myPath.equals(((RelativePathSModelId) o).myPath);
    }

    @Override
    public int hashCode() {
      return myPath.hashCode();
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
