package jetbrains.mps.reloading;

public final class ClassUtil {

  private ClassUtil() {
  }

  public static Class forName(String className) {
    try {
      return Class.forName(className, true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (ClassNotFoundException e) {
      throw new RuntimeException();
    }
  }

}
