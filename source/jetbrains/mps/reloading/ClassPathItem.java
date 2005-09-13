package jetbrains.mps.reloading;

import java.net.URL;
import java.util.List;

/**
 * @author Kostik
 */
public abstract class ClassPathItem {

  public abstract byte[] getClass(String name);
  public abstract URL getResource(String name);
  public abstract List<String> getAvailableClasses(String namespace);
  public abstract List<String> getSubpackages(String namespace);
  public abstract long getClassesTimestamp(String namespace);

}
