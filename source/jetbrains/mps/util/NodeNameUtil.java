package jetbrains.mps.util;

/**
 * @author Kostik
 */
public class NodeNameUtil {
  public static String getName(String fqName) {
    int lastIndex = fqName.lastIndexOf('.');
    if (lastIndex == -1) return fqName;
    return fqName.substring(lastIndex + 1);
  }

  public static String getNamespace(String fqName) {
    int lastIndex = fqName.lastIndexOf('.');
    if (lastIndex == -1) return "";
    return fqName.substring(0, lastIndex);
  }
}
