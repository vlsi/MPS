package jetbrains.mps.project;

import java.util.UUID;

public class ModuleId {  
  public static ModuleId generate() {
    return new ModuleId(UUID.randomUUID());
  }

  public static ModuleId fromString(String text) {
    return new ModuleId(UUID.fromString(text));
  }

  private UUID myUid;

  private ModuleId(UUID uid) {
    myUid = uid;
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof ModuleId)) {
      return false;
    }

    ModuleId id = (ModuleId) obj;
    return id.myUid.equals(myUid);
  }

  public int hashCode() {
    return myUid.hashCode();
  }

  public String toString() {
    return myUid.toString();
  }
}
