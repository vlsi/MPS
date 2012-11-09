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
package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.ConceptRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.HashMap;
import java.util.Map;

public class BehaviorReflection {
  private static final Map<Class, Object> OUR_DEFAULT_VALUE = new HashMap<Class, Object>();

  static {
    // todo: move to SNodeSomething
    OUR_DEFAULT_VALUE.put(Byte.class, (byte) 0);
    OUR_DEFAULT_VALUE.put(byte.class, (byte) 0);

    OUR_DEFAULT_VALUE.put(Short.class, (short) 0);
    OUR_DEFAULT_VALUE.put(short.class, (short) 0);

    OUR_DEFAULT_VALUE.put(Integer.class, (int) 0);
    OUR_DEFAULT_VALUE.put(int.class, (int) 0);

    OUR_DEFAULT_VALUE.put(Long.class, (long) 0);
    OUR_DEFAULT_VALUE.put(long.class, (long) 0);

    OUR_DEFAULT_VALUE.put(Float.class, (float) 0);
    OUR_DEFAULT_VALUE.put(float.class, (float) 0);

    OUR_DEFAULT_VALUE.put(Double.class, (double) 0);
    OUR_DEFAULT_VALUE.put(double.class, (double) 0);

    OUR_DEFAULT_VALUE.put(Boolean.class, false);
    OUR_DEFAULT_VALUE.put(boolean.class, false);

    OUR_DEFAULT_VALUE.put(Void.class, null);
    OUR_DEFAULT_VALUE.put(void.class, null);
  }

  public static void initNode(SNode node) {
    ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(node).initNode(node);
  }

  public static Object invokeVirtual(@NotNull SNode node, String methodName, Object[] parameters) {
    return ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(node).invoke(node, methodName, parameters);
  }

  public static Object invokeNonVirtual(@NotNull SNode node, String conceptFqName, String methodName, Object[] parameters) {
    return ConceptRegistry.getInstance().getBehaviorDescriptor(conceptFqName).invoke(node, methodName, parameters);
  }

  public static Object invokeVirtualStatic(@NotNull SConcept concept, String methodName, Object[] parameters) {
    return ConceptRegistry.getInstance().getBehaviorDescriptor(concept.getId()).invokeStatic(concept, methodName, parameters);
  }

  public static Object invokeNonVirtualStatic(@NotNull SConcept concept, String methodName, Object[] parameters) {
    return ConceptRegistry.getInstance().getBehaviorDescriptor(concept.getId()).invokeStatic(concept, methodName, parameters);
  }

  public static Object invokeSuper(@NotNull SNode node, String targetSuperFqName, String methodName, Object[] parameters) {
    return ConceptRegistry.getInstance().getBehaviorDescriptor(targetSuperFqName).invoke(node, methodName, parameters);
  }

  // todo: move to SNodeOperation? this methods for null safety
  public static <T> T invokeVirtual(Class<T> returnType, SNode node, String methodName, Object[] parameters) {
    return node == null ? defaultValue(returnType) : (T) invokeVirtual(node, methodName, parameters);
  }

  public static <T> T invokeNonVirtual(Class<T> returnType, SNode node, String conceptFqName, String methodName, Object[] parameters) {
    return node == null ? defaultValue(returnType) : (T) invokeNonVirtual(node, conceptFqName, methodName, parameters);
  }

  // this methods for <T> generic parameter and null safety
  public static <T> T invokeVirtualStatic(Class<T> returnType, SConcept concept, String methodName, Object[] parameters) {
    return concept == null ? defaultValue(returnType) : (T) invokeVirtualStatic(concept, methodName, parameters);
  }

  public static <T> T invokeNonVirtualStatic(Class<T> returnType, SConcept concept, String methodName, Object[] parameters) {
    return (T) invokeNonVirtualStatic(concept, methodName, parameters);
  }

  public static <T> T invokeSuper(Class<T> returnType, SNode node, String targetSuperFqName, String methodName, Object[] parameters) {
    return node == null ? defaultValue(returnType) : (T) invokeSuper(node, targetSuperFqName, methodName, parameters);
  }

  public static <T> T defaultValue(Class<T> returnValueClass) {
    if (OUR_DEFAULT_VALUE.containsKey(returnValueClass)) {
      return (T) OUR_DEFAULT_VALUE.get(returnValueClass);
    } else {
      return null;
    }
  }
}
