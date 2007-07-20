package jetbrains.mps.reloading;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ReflectionUtil {

  private ReflectionUtil() {
  }

  public static Class forName(String className) {
    try {
      return Class.forName(className, true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (ClassNotFoundException e) {
      throw new RuntimeException(className);
    }
  }

  public static Class forName(SNode classNode) {
    return forName(NameUtil.nodeFQName(classNode));
  }

  public static Method getMethod(SNode classNode, String methodName, Class[] parameterTypes) {
    Class aClass = forName(classNode);
    try {
      return aClass.getMethod(methodName, parameterTypes);
    } catch (NoSuchMethodException e) {
      throw new RuntimeException();
    }
  }

  public static Object staticInvoke(Method method, Object[] args) {
    try {
      return method.invoke(null, args);
    } catch (IllegalAccessException e) {
      throw new RuntimeException();
    } catch (InvocationTargetException e) {
      throw new RuntimeException();
    }
  }

}
