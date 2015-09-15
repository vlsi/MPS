/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SExecutable;
import org.jetbrains.mps.openapi.language.SMethod;
import org.jetbrains.mps.openapi.language.SMethodId;
import org.jetbrains.mps.openapi.language.SModifiers;
import org.jetbrains.mps.openapi.language.SParameter;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/**
 * An adapter meant to construct SMethod having only legacy information, i.e. old-formatted method name and its arguments
 */
class SMethodLegacyAdapter {
  private final static String DEFAULT_CONSTRUCTOR_METHOD_NAME = BehaviorDescriptor.CONSTRUCTOR_METHOD_NAME;
  private final static String[] POSSIBLE_LEGACY_METHOD_PREFIXES = {BehaviorDescriptor.VIRTUAL_METHOD_PREFIX, BehaviorDescriptor.NON_VIRTUAL_METHOD_PREFIX};

  @NotNull
  static SExecutable createFromLegacy(String legacyMethodName, Method legacyBHMethod, @NotNull BaseBHDescriptor descriptor) {
    SAbstractConcept concept = descriptor.getConcept();
    if (legacyMethodName.equals(DEFAULT_CONSTRUCTOR_METHOD_NAME)) {
      return new SDefaultConstructorImpl(descriptor, AccessPrivileges.PUBLIC);
    }
    String methodName = extractNewMethodNameFromOld(legacyMethodName);
    SModifiers modifiers = extractMethodModifiers(legacyMethodName, legacyBHMethod);
    SNodeId methodNodeId = extractMethodId(legacyMethodName);
    List<SParameter> parameters = new ArrayList<SParameter>();
    for (Class<?> param : legacyBHMethod.getParameterTypes()) {
      parameters.add(new SParameterImpl(new SJavaCompoundTypeImpl(param), ""));
    }
    SMethodTrimmedId id = SMethodTrimmedId.create(methodNodeId, modifiers.isVirtual() ? null : concept);
    return SMethodImpl.create(methodName,
        modifiers,
        new SJavaCompoundTypeImpl(legacyBHMethod.getReturnType()),
        concept,
        id,
        descriptor.getBehaviorRegistry(),
        parameters);
  }

  /**
   * @return null if could not construct any method
   */
  @Nullable
  static SExecutable createFromLegacy(@NotNull BHDescriptor newDescriptor, String legacyMethodName, Object[] parameters) {
    if (legacyMethodName.equals(DEFAULT_CONSTRUCTOR_METHOD_NAME)) {
      assert parameters.length == 0;
      return new SDefaultConstructorImpl(newDescriptor, AccessPrivileges.PUBLIC);
    }
    SNodeId nodeId = extractMethodId(legacyMethodName);
    List<SMethod<?>> possibleMethods = newDescriptor.getDeclaredMethods(); // need to choose the suitable one
    SAbstractConcept concept = isVirtual(legacyMethodName) ? null : newDescriptor.getConcept();
    SMethodId legacyMethodId = SMethodTrimmedId.create(nodeId, concept);
    for (SMethod<?> possibleMethod : possibleMethods) {
      if (possibleMethod.getId().equals(legacyMethodId)) {
        return possibleMethod;
      }
    }
    return null;
  }

  private static SNodeId extractMethodId(String legacyMethodName) {
    int lastIndexBeforeMethodId = legacyMethodName.lastIndexOf("_");
    return jetbrains.mps.smodel.SNodeId.fromString(legacyMethodName.substring(lastIndexBeforeMethodId + 1, legacyMethodName.length()));
  }

  private static SModifiers extractMethodModifiers(@NotNull String methodName, @NotNull Method method) {
    boolean aVirtual = isVirtual(methodName);
    boolean aStatic = method.getParameterTypes()[0].equals(SAbstractConcept.class);
    return SModifiersImpl.create(aStatic, false, aVirtual, false, AccessPrivileges.fromModifiers(method.getModifiers()));
  }

  private static boolean isVirtual(String methodName) {
    return methodName.startsWith(BehaviorDescriptor.VIRTUAL_METHOD_PREFIX);
  }

  private static String extractNewMethodNameFromOld(@NotNull String methodName) {
    int lastIndexBeforeMethodId = methodName.lastIndexOf("_");
    for (String possibleMethodPrefix : POSSIBLE_LEGACY_METHOD_PREFIXES) {
      if (methodName.startsWith(possibleMethodPrefix)) {
        return methodName.substring(possibleMethodPrefix.length() + 1, lastIndexBeforeMethodId);
      }
    }
    throw new IllegalArgumentException("Could not extract the original method name from " + methodName);
  }
}
