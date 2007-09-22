package jetbrains.mps.smodel;

/**
 * Created by: Sergey Dmitriev
 * Date: Apr 4, 2007
 */
public abstract class SNodeId {

  public static SNodeId createId(String idString) {
    if(idString.startsWith(Foreign.ID_PREFIX)) {
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
  public static class Regular extends SNodeId {
    long myId;

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
  public static class Foreign extends SNodeId {
    public static final String ID_PREFIX = "~";

    private String myId;

    public Foreign(String id) {
      if (!id.startsWith(ID_PREFIX)) {
        throw new IllegalArgumentException("foreign node id must begin with '" + ID_PREFIX + "'");
      }
      myId = id;
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
