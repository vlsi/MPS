package jetbrains.mps.reloading;

import java.net.URL;
import java.util.List;

/**
 * @author Kostik
 */
public interface IClassPathItem {

  byte[] getClass(String name);
  URL getResource(String name);
  List<String> getAvailableClasses(String namespace);
  long getClassesTimestamp(String namespace);

}
