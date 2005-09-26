package jetbrains.mps.reloading;

import java.net.URL;
import java.util.List;
import java.util.ArrayList;

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

  public List<String> getAvailableClasses(String namespace) {
    List<String> result = new ArrayList<String>();
    for (IClassPathItem item : myChidlren) {
      result.addAll(item.getAvailableClasses(namespace));
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
