/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted.InterpretedBehaviorDescriptor;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

import static jetbrains.mps.smodel.behaviour.BehaviorReflection.defaultValue;

public abstract class CompiledBehaviorDescriptor extends InterpretedBehaviorDescriptor {
  private Map<String, Method> methods;
  private final Object lock = new Object();

  public CompiledBehaviorDescriptor() {
    super(null);
  }

  @Override
  public abstract String getConceptFqName();

  @Nullable
  private Method getMethod(String methodName, Class[] parametersTypes) {
    // memory visibility is not a problem: synchronized block below is memory barrier +
    // it's okay to calculate method twice
    if (methods != null && methods.containsKey(methodName)) {
      return methods.get(methodName);
    }

    synchronized (lock) {
      if (methods == null) {
        methods = new ConcurrentHashMap<String, Method>();
      }

      Method method;
      try {
        method = this.getClass().getMethod(methodName, parametersTypes);
      } catch (NoSuchMethodException e) {
        // find by name
        for (Method iMethod : this.getClass().getMethods()) {
          if (iMethod.getName().equals(methodName)) {
            return iMethod;
          }
        }
        return null;
      }

      methods.put(methodName, method);

      return method;
    }
  }

  private static String getParameterTypesLogInfo(Class[] parametersTypes) {
    StringBuilder result = new StringBuilder();
    boolean isFirst = true;
    for (Class parameterType : parametersTypes) {
      if (!isFirst) {
        result.append(", ");
      } else {
        isFirst = false;
      }
      result.append(String.format("%s(%s)", parameterType.getSimpleName(), String.valueOf(parameterType.getClassLoader())));
    }
    return result.toString();
  }

  @Override
  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    if (node == null) {
      return defaultValue(returnType);
    }

    if (methodName.startsWith("virtual_")) {
      Object[] params = new Object[parameters.length + 1];
      params[0] = node;
      System.arraycopy(parameters, 0, params, 1, parameters.length);

      Method method = getMethod(methodName, parametersTypes);
      if (method == null) {
        throw new RuntimeException(new NoSuchMethodException("No such method for " + methodName + " in " + getConceptFqName()));
      }

      try {
        return (T) method.invoke(this, params);
      } catch (IllegalArgumentException e) {
        throw new IllegalArgumentException(
          String.format("Declared method arguments differ from caller method arguments. Declared arguments: [%s], caller arguments: [%s]",
            getParameterTypesLogInfo(method.getParameterTypes()), getParameterTypesLogInfo(parametersTypes)));
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (InvocationTargetException e) {
        Throwable cause = e.getCause();
        if (cause instanceof RuntimeException) {
          throw (RuntimeException) cause;
        } else if (cause instanceof Error) {
          throw (Error) cause;
        }
        throw new RuntimeException(e);
      }
    } else {
      return super.invoke(returnType, node, methodName, parametersTypes, parameters);
    }
  }
}
