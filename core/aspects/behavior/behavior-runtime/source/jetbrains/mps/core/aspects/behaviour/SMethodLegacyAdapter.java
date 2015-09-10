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

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractType;
import org.jetbrains.mps.openapi.language.SMethod;
import org.jetbrains.mps.openapi.language.SParameter;

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
  static SMethod<?> createFromLegacy(String legacyMethodName, Method legacyBHMethod, SAbstractConcept abstractConcept) {
    if (legacyMethodName.equals(DEFAULT_CONSTRUCTOR_METHOD_NAME)) {
      return SMethodImpl.INIT;
    }
    String methodName = extractNewMethodNameFromOld(legacyMethodName);
    SMethodModifiers modifiers = extractMethodModifiers(methodName, legacyBHMethod);
    List<SParameter> parameters = new ArrayList<SParameter>();
    for (Class<?> param : legacyBHMethod.getParameterTypes()) {
      parameters.add(new SParameterImpl("", new SJavaCompoundTypeImpl(param)));
    }
    return SMethodImpl.create(methodName, modifiers, new SJavaCompoundTypeImpl(legacyBHMethod.getReturnType()),
        abstractConcept, null, parameters);
  }

  /**
   * @return null if could not construct any method
   */
  @Nullable
  static SMethod createFromLegacy(@NotNull BaseBHDescriptor newDescriptor, String legacyMethodName, boolean isStatic, Object[] parameters) {
    if (legacyMethodName.equals(DEFAULT_CONSTRUCTOR_METHOD_NAME)) {
      assert parameters.length == 0;
      return SMethodImpl.INIT;
    }
    String methodName = extractNewMethodNameFromOld(legacyMethodName);
    SMethodModifiers modifiers = SMethodModifiers.create(isVirtual(legacyMethodName), isStatic, AccessPrivileges.PUBLIC);
    List<SMethod<?>> possibleMethods = newDescriptor.getOwnMethods(); // need to choose the suitable one
    MethodMatcher methodMatcher = new MethodMatcher(methodName, modifiers, newDescriptor.getConcept(), parameters);
    for (SMethod possibleMethod : possibleMethods) {
      if (methodMatcher.suits(possibleMethod)) {
        return possibleMethod;
      }
    }
    return null;
  }

  private static SMethodModifiers extractMethodModifiers(@NotNull String methodName, @NotNull Method method) {
    boolean aVirtual = isVirtual(methodName);
    boolean aStatic = method.getParameterTypes()[0].equals(SAbstractConcept.class);
    return SMethodModifiers.create(aVirtual, aStatic, AccessPrivileges.fromModifiers(method.getModifiers()));
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

  /**
   * internal facility to choose a suitable SMethod having methodName, method modifiers, concept id and an array of parameters
   */
  private static final class MethodMatcher {
    private final String myMethodBaseName;
    private final SMethodModifiers myModifiers;
    private final SAbstractConcept myConcept;
    private final Object[] myParameters;

    private MethodMatcher(String methodBaseName, SMethodModifiers modifiers, SAbstractConcept concept, Object[] parameters) {
      myMethodBaseName = methodBaseName;
      myModifiers = modifiers;
      myConcept = concept;
      myParameters = parameters;
    }

    public <T> boolean suits(@NotNull SMethod<T> methodCandidate) {
      if (!((SMethodImpl) methodCandidate).getBaseName().equals(myMethodBaseName)) return false;
      if (!((SMethodImpl) methodCandidate).getMethodModifiers().isVirtual() == myModifiers.isVirtual()) return false;
      if (!methodCandidate.isStatic() == myModifiers.isStatic()) return false;
      if (!myModifiers.isVirtual()) {
        if (!EqualUtil.equals(methodCandidate.getConcept(), myConcept)) return false;
      }
      // only argument types are left to check
      if (myParameters.length != methodCandidate.getParameters().size()) {
        return false;
      }
      for (int i = 0; i < myParameters.length; ++i) {
        Class<?> passedParameterType = myParameters[i].getClass();
        SParameter sParameter = methodCandidate.getParameters().get(i);
        SAbstractType methodArgumentType = sParameter.getType();
        if (!methodArgumentType.isAssignableFrom(new SJavaCompoundTypeImpl(passedParameterType))) {
          return false;
        }
      }
      return true;
    }
  }
}
