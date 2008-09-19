package jetbrains.mps.smodel;

import java.util.concurrent.atomic.AtomicLong;

public abstract class SModelId {
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
  }
}
