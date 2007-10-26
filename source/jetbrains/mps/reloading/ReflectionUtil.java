package jetbrains.mps.reloading;

import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.smodel.SNode;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ReflectionUtil {
  private ReflectionUtil() {
  }

  private static Class forName(ClassLoader classLoader, String className) {
    try {
      return Class.forName(className, true, classLoader);
    } catch (ClassNotFoundException e) {
      throw new RuntimeException(className);
    }
  }

  public static Class forName(ClassLoader classLoader, SNode classNode) {
    String dottedName = classNode.getName();
    String dollarName = "null";
    if (dottedName != null) {
      dollarName = dottedName.replaceAll("\\.", "\\$");
    }
    return forName(classLoader, JavaNameUtil.fqClassName(classNode, dollarName));
  }

  public static Method getMethod(ClassLoader classLoader, SNode classNode, String methodName, Class[] parameterTypes) {
    Class aClass = forName(classLoader, classNode);
    try {
      return aClass.getMethod(methodName, parameterTypes);
    } catch (NoSuchMethodException e) {
      throw new RuntimeException();
    }
  }

  public static Object staticInvoke(Method method, Object[] args) {
    return invoke(method, null, args);
  }

  public static Object invoke(Method method, Object object, Object[] args) {
    try {
      return method.invoke(object, args);
    } catch (IllegalAccessException e) {
      throw new RuntimeException();
    } catch (InvocationTargetException e) {
      throw new RuntimeException(method + " " + object, e);
    }
  }

  public static Enum getEnum(ClassLoader cl, SNode classNode, String enumConstantName) {
    Enum result = null;
    Class aClass = forName(cl, classNode);
    Enum[] enumConstants = (Enum[]) aClass.getEnumConstants();
    for (Enum enumConstant : enumConstants) {
      String name = enumConstant.name();
      if (name.equals(enumConstantName)) {
        result = enumConstant;
        break;
      }
    }
    return result;
  }

  public static Object getConstant(ClassLoader cl, SNode classNode, String constantName) {
    Class aClass = forName(cl, classNode);
    Field field;
    try {
      field = aClass.getField(constantName);
    } catch (NoSuchFieldException e) {
      throw new RuntimeException();
    }
    try {
      return field.get(null);
    } catch (IllegalAccessException e) {
      throw new RuntimeException();
    }
  }

}
