package jetbrains.mps.storage;

import java.util.Collection;
import java.util.Set;

public final class PackagesAndClassesStorage extends PreifxStringStorage {
  private static PackagesAndClassesStorage ourInstance = new PackagesAndClassesStorage();

  public static PackagesAndClassesStorage getInstance() {
    return ourInstance;
  }

  private PackagesAndClassesStorage() {
    super('.');
  }

  //---------------------------

  public Collection<String> getChildStrings(StringObject obj) {
    return obj.getChildStrings();
  }

  public StringObject getParent(StringObject obj) {
    return obj.getParent();
  }

  public void addClasses(String pack, Set<String> names) {
    StringObject node = get(pack);
    for (String name : names) {
      node.getChild(name);
    }
  }
}
