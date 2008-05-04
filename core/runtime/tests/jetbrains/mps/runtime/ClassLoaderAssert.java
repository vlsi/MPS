package jetbrains.mps.runtime;

import static org.junit.Assert.*;
import static org.junit.Assert.fail;

public class ClassLoaderAssert {
  public static void assertVisible(ClassLoader cl, String className) {
    try {
      Class<?> cls = Class.forName(className, true, cl);
      assertNotSame(cls.getClassLoader(), ClassLoaderAssert.class.getClassLoader());
    } catch (ClassNotFoundException e) {
      fail("Can't load class " + className + " : " + e.getMessage());
    }
  }

  public static void assertContains(ClassLoader cl, String className) {
    assertClassLoader(cl, className, cl);
  }

  public static void assertClassLoader(ClassLoader cl, String className, ClassLoader expectedOwner) {
    try {
      Class cls = Class.forName(className, true, cl);
      assertSame(expectedOwner, cls.getClassLoader());
    } catch (ClassNotFoundException e) {
      fail("Can't load class " + className + " : " + e.getMessage());
    }
  }
}
