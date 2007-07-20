package jetbrains.mps.reloading;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

public final class ReflectionUtil {

  private ReflectionUtil() {
  }

  public static Class forName(String className) {
    try {
      return Class.forName(className, true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (ClassNotFoundException e) {
      throw new RuntimeException();
    }
  }

  public static Class forName(SNode classNode) {
    return forName(NameUtil.nodeFQName(classNode));
  }

}
