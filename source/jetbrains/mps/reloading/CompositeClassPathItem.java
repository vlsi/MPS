package jetbrains.mps.reloading;

import java.net.URL;
import java.util.List;
import java.util.ArrayList;
import java.util.Set;
import java.util.HashSet;

/**
 * @author Kostik
 */
public class CompositeClassPathItem implements IClassPathItem {
  private List<IClassPathItem> myChidlren = new ArrayList<IClassPathItem>();

  public void add(IClassPathItem item) {
    myChidlren.add(item);
  }

  public void remove(IClassPathItem item) {
    myChidlren.remove(item);
  }

  public byte[] getClass(String name) {
    for (IClassPathItem item : myChidlren) {
      byte[] result = item.getClass(name);
      if (result != null) return result;
    }
    return null;
  }

  public URL getResource(String name) {
    for (IClassPathItem item : myChidlren) {
      if (item.getResource(name) != null) return item.getResource(name);
    }
    return null;
  }

  public Set<String> getAvailableClasses(String namespace) {
    Set<String> result = new HashSet<String>();
    for (IClassPathItem item : myChidlren) {
      result.addAll(item.getAvailableClasses(namespace));
    }
    return result;
  }

  public Set<String> getSubpackages(String namespace) {
    Set<String> result = new HashSet<String>();

    for (IClassPathItem item : myChidlren) {
      result.addAll(item.getSubpackages(namespace));
    }

    return result;
  }

  public long getClassesTimestamp(String namespace) {
    long result = 0;
    for (IClassPathItem item : myChidlren) {
      result = Math.max(result, item.getClassesTimestamp(namespace));
    }
    return result;
  }

}
