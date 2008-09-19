package jetbrains.mps.smodel;

import java.util.concurrent.atomic.AtomicLong;

public abstract class SModelId {
  private static final String REGULAR_PREFIX = "r:";
  private static final String FOREIGN_PREFIX = "f:";

  private static final AtomicLong ourIds = new AtomicLong(System.currentTimeMillis());

  public static SModelId generate() {
    return new RegularSModelId(ourIds.getAndIncrement());
  }

  public static SModelId regular(long id) {
    return new RegularSModelId(id);
  }

  public static SModelId foreign(String id) {
    return new ForeignSModelId(id);
  }

  public static SModelId fromString(String id) {
    if (id.startsWith(REGULAR_PREFIX)) {
      String suffix = id.substring(REGULAR_PREFIX.length());
      return regular(Long.parseLong(suffix));
    }
    if (id.startsWith(FOREIGN_PREFIX)) {
      String suffix = id.substring(FOREIGN_PREFIX.length());
      return foreign(suffix);
    }
    throw new IllegalArgumentException();
  }

  private SModelId() {
  }

  private static class RegularSModelId extends SModelId {
    private long myId;

    private RegularSModelId(long id) {
      myId = id;
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof RegularSModelId)) return false;
      return ((RegularSModelId) obj).myId == myId;
    }

    public int hashCode() {
      return (int) myId;
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
