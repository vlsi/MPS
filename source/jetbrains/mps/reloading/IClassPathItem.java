package jetbrains.mps.reloading;

import java.net.URL;
import java.util.List;
import java.util.Set;

/**
 * @author Kostik
 */
public interface IClassPathItem {

  byte[] getClass(String name);
  URL getResource(String name);
  Set<String> getAvailableClasses(String namespace);
  Set<String> getSubpackages(String namespace);
  long getClassesTimestamp(String namespace);

}
