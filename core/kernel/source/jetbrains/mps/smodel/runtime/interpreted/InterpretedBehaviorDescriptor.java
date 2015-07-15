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

import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterByName;
import jetbrains.mps.smodel.behaviour.BreadthFirstConceptIterator;
import jetbrains.mps.smodel.runtime.base.BaseBehaviorDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.UniqueIterator;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/**
 * This class is used for transition from 3.2 to 3.3 version. Will be dropped afterwards.
 * @see jetbrains.mps.smodel.runtime.impl.CompiledBehaviorDescriptor
 */
@ToRemove(version = 3.3)
@Deprecated
public class InterpretedBehaviorDescriptor extends BaseBehaviorDescriptor {
  private final Map<String, Method> myMethods = new HashMap<String, Method>();
  private volatile boolean myInitialized = false;

  public InterpretedBehaviorDescriptor(String fqName) {
    super(fqName);
  }

  @Override
  public Object invoke(@NotNull SNode node, String methodName, Object[] parameters) {
    return genericInvoke(node, methodName, parameters);
  }

  @Override
  public Object invokeStatic(@NotNull SAbstractConcept concept, String methodName, Object[] parameters) {
    return genericInvoke(concept, methodName, parameters);
  }

  private void init() {
    if (myInitialized) {
      return;
    }

    fillMethods(getConceptFqName());
    myInitialized = true;
  }

  private Object genericInvoke(@NotNull Object arg, String methodName, Object[] parameters) {
    init();
    Method method = myMethods.get(methodName);
    if (method == null) {
      throw new RuntimeException(new NoSuchMethodException("No such method for " + methodName + " in " + getConceptFqName()));
    }

    Object[] params = new Object[parameters.length + 1];
    params[0] = arg;
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

  private synchronized void fillMethods(final String conceptFqName) {
    SConcept startConcept = new SConceptAdapterByName(conceptFqName);
    for (SAbstractConcept concept : new UniqueIterator<SAbstractConcept>(new BreadthFirstConceptIterator(startConcept))) {
      String fqName = concept.getQualifiedName();
      Class<?> cls = getGeneratedClass(fqName, behaviorClassByConceptFqName(fqName));
      if (cls != null) {
        Method[] methods = cls.getMethods();
        for (Method method : methods) {
          if (!myMethods.containsKey(method.getName())) {
            myMethods.put(method.getName(), method);
          }
        }
      }
    }
  }

  public Map<String, Method> getMethods() {
    return new HashMap<String, Method>(myMethods);
  }
}
