package jetbrains.mps.reloading;

import jetbrains.mps.logging.Logger;

import java.net.URL;
import java.util.List;
import java.util.ArrayList;
import java.util.Set;
import java.util.HashSet;

/**
 * @author Kostik
 */
public class CompositeClassPathItem implements IClassPathItem {
  private static final Logger LOG = Logger.getLogger(CompositeClassPathItem.class);

  private List<IClassPathItem> myChildren = new ArrayList<IClassPathItem>();

  public void add(IClassPathItem item) {
    LOG.assertLog(item != null);
    myChildren.add(item);
  }

  public void remove(IClassPathItem item) {
    myChildren.remove(item);
  }

  public byte[] getClass(String name) {
    for (IClassPathItem item : myChildren) {
      byte[] result = item.getClass(name);
      if (result != null) return result;
    }
    return null;
  }

  public URL getResource(String name) {
    for (IClassPathItem item : myChildren) {
      if (item.getResource(name) != null) return item.getResource(name);
    }
    return null;
  }

  public Set<String> getAvailableClasses(String namespace) {
    Set<String> result = new HashSet<String>();
    for (IClassPathItem item : myChildren) {
      result.addAll(item.getAvailableClasses(namespace));
    }
    return result;
  }

  public Set<String> getSubpackages(String namespace) {
    Set<String> result = new HashSet<String>();

    for (IClassPathItem item : myChildren) {
      result.addAll(item.getSubpackages(namespace));
    }

    return result;
  }

  public long getClassesTimestamp(String namespace) {
    long result = 0;
    for (IClassPathItem item : myChildren) {
      result = Math.max(result, item.getClassesTimestamp(namespace));
    }
    return result;
  }

  public List<IClassPathItem> getChildren() {
    return new ArrayList<IClassPathItem>(myChildren);
  }

}
