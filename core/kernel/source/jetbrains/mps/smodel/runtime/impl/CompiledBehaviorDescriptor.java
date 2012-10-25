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
import jetbrains.mps.smodel.runtime.interpreted.InterpretedBehaviorDescriptor;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public abstract class CompiledBehaviorDescriptor extends InterpretedBehaviorDescriptor {
  private final Map<String, Method> methods;

  public CompiledBehaviorDescriptor(String conceptFqName) {
    super(conceptFqName);

    Method[] methods = this.getClass().getMethods();
    this.methods = new HashMap<String, Method>(methods.length * 2);
    for (Method method : methods) {
      this.methods.put(method.getName(), method);
    }
  }

  @Deprecated
  public CompiledBehaviorDescriptor() {
    this(null);
  }

  @Override
  public Object invoke(@NotNull SNode node, String methodName, Object[] parameters) {
    if (methodName.startsWith("virtual_")) {
      Object[] params = new Object[parameters.length + 1];
      params[0] = node;
      System.arraycopy(parameters, 0, params, 1, parameters.length);

      Method method = methods.get(methodName);
      if (method == null) {
        throw new RuntimeException(new NoSuchMethodException("No such method for " + methodName + " in " + getConceptFqName()));
      }

      try {
        return method.invoke(this, params);
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
      // todo: !
      return super.invoke(node, methodName, parameters);
    }
  }
}
