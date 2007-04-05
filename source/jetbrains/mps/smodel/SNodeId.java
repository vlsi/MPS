package jetbrains.mps.smodel;

/**
 * Created by: Sergey Dmitriev
 * Date: Apr 4, 2007
 */
public class SNodeId {
  long myId;

  public SNodeId(long id) {
    myId = id;
  }

  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SNodeId sNodeId = (SNodeId) o;

    if (myId != sNodeId.myId) return false;

    return true;
  }

  public int hashCode() {
    return (int) (myId ^ (myId >>> 32));
  }


  public String toString() {
    return ""+myId;
  }

  public static SNodeId createId(String idString) {
    try {
      long id = Long.valueOf(idString);
      return new SNodeId(id);
    }
    catch(NumberFormatException e) {
      return null;
    }
  }
}
