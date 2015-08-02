/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseBehaviorDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * This class is used for transition from 3.2 to 3.3 version. Will be dropped afterwards.
 * @see jetbrains.mps.smodel.runtime.impl.CompiledBehaviorDescriptor
 */
@ToRemove(version = 3.3)
@Deprecated
public class InterpretedBehaviorDescriptor extends BaseBehaviorDescriptor {
  private static final Logger LOG = LogManager.getLogger(InterpretedBehaviorDescriptor.class);

  private final Map<String, Method> myMethods; // string key (methodName) contains method node id; so it is unique.

  public InterpretedBehaviorDescriptor(String conceptFqName) {
    super(conceptFqName);
    myMethods = fillOwnMethods(conceptFqName);
  }

  public Object invokeOwn(@NotNull NodeOrConcept nodeOrConcept, String methodName, Object[] parameters) {
    Method method = myMethods.get(methodName);
    if (method == null) {
      throwNoSuchMethod(methodName);
    }

    Object[] params = new Object[parameters.length + 1];
    params[0] = nodeOrConcept.getObject();
    System.arraycopy(parameters, 0, params, 1, parameters.length);

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
  }

  public boolean hasOwnMethod(String methodName) {
    return getOwnMethods().containsKey(methodName);
  }

  private Map<String, Method> fillOwnMethods(String fqName) {
    Map<String, Method> methodMap = new HashMap<String, Method>();
    Class<?> cls = getGeneratedClass(fqName, behaviorClassByConceptFqName(fqName));
    if (cls != null) {
      Method[] methods = cls.getMethods();
      for (Method method : methods) {
        String methodName = method.getName();
        if (methodName.startsWith(BehaviorDescriptor.NON_VIRTUAL_METHOD_PREFIX) ||
            methodName.startsWith(BehaviorDescriptor.VIRTUAL_METHOD_PREFIX)) {
          if (!methodMap.containsKey(methodName)) {
            methodMap.put(methodName, method);
          }
        }
      }
    }
    return Collections.unmodifiableMap(methodMap);
  }

  @Override
  public Object invoke(@NotNull SNode node, String methodName, Object[] parameters) {
    return genericInvoke(NodeOrConcept.create(node), methodName, parameters);
  }

  @Override
  public Object invokeStatic(@NotNull SAbstractConcept concept, String methodName, Object[] parameters) {
    return genericInvoke(NodeOrConcept.create(concept), methodName, parameters);
  }

  // return all methods including constructor
  public Map<String, Method> getOwnMethods() {
    return myMethods;
  }

  @Override
  public String toString() {
    return "InterpretedBehaviorDescriptor [" + getConceptFqName();
  }
}
