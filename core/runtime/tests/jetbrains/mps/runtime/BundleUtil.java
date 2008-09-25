package jetbrains.mps.runtime;

public class BundleUtil {
  public static RBundle<String> bundle(String name, Class... classes) {
    CurrentClassLoaderBytecodeLocator locator = new CurrentClassLoaderBytecodeLocator();
    for (Class c : classes) {
      locator.add(c);
    }
    return new RBundle<String>(name, locator);
  }

  public static RBundle<String> bundle(String name, BytecodeLocator locator) {
    return new RBundle<String>(name, locator);
  }
}
