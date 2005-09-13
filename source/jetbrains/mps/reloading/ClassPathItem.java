package jetbrains.mps.reloading;

import java.net.URL;

/**
 * @author Kostik
 */
public abstract class ClassPathItem {

  public abstract byte[] getClass(String name);
  public abstract URL getResource(String name);

}
