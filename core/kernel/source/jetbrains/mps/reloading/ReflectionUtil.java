/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.reloading;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

// TODO Remove from core, used in bl only. AP
/**
 * @deprecated Deprecated along with bl.Expression.eval() which seems to be only client of this code. Drop it once eval() is gone.
 */
@Deprecated
@ToRemove(version = 2017.1)
public final class ReflectionUtil {
  private ReflectionUtil() {
  }

  public static Class forName(SModule module, SNode classNode) {
    if (!(module instanceof ReloadableModule && ((ReloadableModule) module).willLoad())) {
      throw new IllegalStateException("Module: " + module + "; class node: " + classNode);
    }
    String dottedName = classNode.getName();
    String dollarName = "null";
    if (dottedName != null) {
      dollarName = dottedName.replaceAll("\\.", "\\$");
    }
    String className = JavaNameUtil.fqClassName(classNode, dollarName);

    try {
      return ((ReloadableModule) module).getClass(className);
    } catch (ClassNotFoundException e) {
      throw new RuntimeException(e);
    }
  }

  public static Method getMethod(SModule module, SNode classNode, String methodName, Class[] parameterTypes) {
    Class<?> aClass = forName(module, classNode);
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

  public static Enum getEnum(SModule module, SNode classNode, String enumConstantName) {
    Enum result = null;
    Class aClass = forName(module, classNode);
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

  public static Object getConstant(SModule module, SNode classNode, String constantName) {
    Class aClass = forName(module, classNode);
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
