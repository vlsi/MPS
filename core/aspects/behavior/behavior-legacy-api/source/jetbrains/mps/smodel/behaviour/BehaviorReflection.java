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

import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Obsolete API for the generated behavior calls
 *
 * @deprecated
 * @see BHReflection
 */
@ToRemove(version = 3.3)
@Deprecated
public class BehaviorReflection {
  @NotNull
  private static ConceptRegistry getConceptRegistry() {
    return ConceptRegistry.getInstance();
  }

  private static Object invokeVirtual(@NotNull SNode node, String methodName, Object[] parameters) {
    return getConceptRegistry().getBehaviorDescriptorForInstanceNode(node).invoke(node, methodName, parameters);
  }

  private static Object invokeNonVirtual(@NotNull SNode node, String conceptFqName, String methodName, Object[] parameters) {
    return getConceptRegistry().getBehaviorDescriptor(conceptFqName).invoke(node, methodName, parameters);
  }

  private static Object invokeNonVirtual(@NotNull SNode node, SAbstractConcept concept, String methodName, Object[] parameters) {
    return getConceptRegistry().getBehaviorDescriptor(concept.getQualifiedName()).invoke(node, methodName, parameters);
  }

  private static Object invokeVirtualStatic(@NotNull SAbstractConcept concept, String methodName, Object[] parameters) {
    return getConceptRegistry().getBehaviorDescriptor(concept.getQualifiedName()).invokeStatic(concept, methodName, parameters);
  }

  private static Object invokeNonVirtualStatic(@NotNull SAbstractConcept concept, String methodName, Object[] parameters) {
    return getConceptRegistry().getBehaviorDescriptor(concept.getQualifiedName()).invokeStatic(concept, methodName, parameters);
  }

  private static Object invokeSuper(@NotNull SNode node, String targetSuperFqName, String methodName, Object[] parameters) {
    return getConceptRegistry().getBehaviorDescriptor(targetSuperFqName).invoke(node, methodName, parameters);
  }

  private static Object invokeSuperStatic(@NotNull SAbstractConcept concept, String targetSuperFqName, String methodName, Object[] parameters) {
    return getConceptRegistry().getBehaviorDescriptor(targetSuperFqName).invokeStatic(concept, methodName, parameters);
  }

  // public API
  public static void initNode(SNode node) {
    getConceptRegistry().getBehaviorDescriptorForInstanceNode(node).initNode(node);
  }

  // these methods are for <T> generic parameter and null safety
  public static <T> T invokeVirtual(Class<T> returnType, SNode node, String methodName, Object[] parameters) {
    return node == null ? defaultValue(returnType) : (T) invokeVirtual(node, methodName, parameters);
  }

  public static <T> T invokeNonVirtual(Class<T> returnType, SNode node, String conceptFqName, String methodName, Object[] parameters) {
    return node == null ? defaultValue(returnType) : (T) invokeNonVirtual(node, conceptFqName, methodName, parameters);
  }

  public static <T> T invokeVirtualStatic(Class<T> returnType, SAbstractConcept concept, String methodName, Object[] parameters) {
    return concept == null ? defaultValue(returnType) : (T) invokeVirtualStatic(concept, methodName, parameters);
  }

  public static <T> T invokeSuperStatic(Class<T> returnType, SAbstractConcept concept, String targetSuperFqName, String methodName, Object[] parameters) {
    return concept == null ? defaultValue(returnType) : (T) invokeSuperStatic(concept, targetSuperFqName, methodName, parameters);
  }


  public static <T> T invokeNonVirtualStatic(Class<T> returnType, SAbstractConcept concept, String methodName, Object[] parameters) {
    return concept == null ? defaultValue(returnType) : (T) invokeNonVirtualStatic(concept, methodName, parameters);
  }

  public static <T> T invokeSuper(Class<T> returnType, SNode node, String targetSuperFqName, String methodName, Object[] parameters) {
    return node == null ? defaultValue(returnType) : (T) invokeSuper(node, targetSuperFqName, methodName, parameters);
  }

  private static <T> T defaultValue(Class<T> returnValueClass) {
    return DefaultValuesHolder.defaultValue(returnValueClass);
  }
}
