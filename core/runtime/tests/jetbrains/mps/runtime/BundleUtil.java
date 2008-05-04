package jetbrains.mps.runtime;

public class BundleUtil {
  public static RBundle bundle(String name, Class... classes) {
    CurrentClassLoaderBytecodeLocator locator = new CurrentClassLoaderBytecodeLocator();
    for (Class c : classes) {
      locator.add(c);
    }
    return new RBundle(name, locator);
  }

  public static RBundle bundle(String name, BytecodeLocator locator) {
    return new RBundle(name, locator);
  }
}
