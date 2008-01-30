package jetbrains.mps.reloading;

import java.util.*;

public abstract class AbstractClassPathItem implements IClassPathItem{
  public long getTimestamp() {
    return getTimestamp("");
  }

  private long getTimestamp(String namespace) {
    long result = getClassesTimestamp(namespace);
    Set<String> subpackages = getSubpackages(namespace);
    for (String subpackage : subpackages) {
      result = Math.max(result, getTimestamp(subpackage));
    }
    return result;
  }
}
