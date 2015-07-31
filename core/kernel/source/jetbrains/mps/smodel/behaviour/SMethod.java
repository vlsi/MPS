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
package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;

/**
 * SMethod is a behavior method handle abstraction.
 * @param <T> -- the method return type
 */
@Immutable
public final class SMethod<T> {
  private static final String DEFAULT_CONSTRUCTOR_NAME = "__init__";
  public static final SMethod<Void> INIT = SMethod.create(DEFAULT_CONSTRUCTOR_NAME, BHMethodModifiers.NON_VIRTUAL, Void.class, null);

  private final String myName;
  private final BHMethodModifiers myMethodModifiers;
  private final Class<T> myReturnType;
  private final SConceptId myHostingConcept;
  private final Class<?>[] myParameterTypes;

  private SMethod(@NotNull String name, @NotNull BHMethodModifiers modifiers, Class<T> returnType, @Nullable SConceptId hostingConceptId, Class<?>... paramTypes) {
    myName = name;
    myMethodModifiers = modifiers;
    myReturnType = returnType;
    myHostingConcept = hostingConceptId;
    myParameterTypes = paramTypes;
  }

  /**
   *
   * @param methodName -- usual methodName
   * @param modifiers -- could be virtual or (and) static. @see BHMethodModifiers
   * @param returnType -- return type
   * @param hostingConceptId -- the concept, which contains the method declaration.
   *                            we need it to distinguish two identically named non-virtual methods in the parent and the child classes.
   * @param paramTypes -- the types of method's arguments
   * @param <T> -- parametrized by return type
   * @return new SMethod
   */
  public static <T> SMethod<T> create(@NotNull String methodName, BHMethodModifiers modifiers, Class<T> returnType, @Nullable SConceptId hostingConceptId, Class<?>... paramTypes) {
    modifiers.checkCorrectness();
    return new SMethod<T>(methodName, modifiers, returnType, hostingConceptId, paramTypes);
  }

  public Class<T> getReturnType() {
    return myReturnType;
  }

  @Nullable
  public SConceptId getHostingConcept() {
    return myHostingConcept;
  }

  @NotNull
  public BHMethodModifiers getMethodModifiers() {
    return myMethodModifiers;
  }

  public Class<?>[] getParameterTypes() {
    return myParameterTypes;
  }

  public int getParameterCount() {
    return getParameterTypes().length;
  }

  @NotNull
  public String getName() {
    return myName;
  }

  /**
   * @return true iff this method overrides anotherMethod
   */
  public static <T1, T2> boolean overrides(@NotNull SMethod<T1> method1, @NotNull SMethod<T2> method2) {
    if (!method1.getName().equals(method2.getName())) {
      return false;
    }
    Class<?>[] params1 = method1.getParameterTypes();
    Class<?>[] params2 = method2.getParameterTypes();
    if (params1.length == params2.length) {
      for (int i = 0; i < params1.length; ++i) {
        if (!params1[i].equals(params2[i])) {
          return false;
        }
      }
    }
    // check covariance of the return types
    return method2.getReturnType().isAssignableFrom(method1.getReturnType());
  }

  @Override
  public String toString() {
    return String.format("%s:%s(%s)%s", myReturnType.toString(), myName, Arrays.toString(myParameterTypes), myMethodModifiers.toString());
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethod) {
      SMethod another = (SMethod) o;
      if (!this.getName().equals(another.getName())) return false;
      if (!this.getMethodModifiers().equals(another.getMethodModifiers())) return false;
      if (!this.getReturnType().equals(another.getReturnType())) return false;
      if (!this.getMethodModifiers().isVirtual()) {
        // the check is needed only if the method is non-virtual!
        if (!EqualUtil.equals(getHostingConcept(), another.getHostingConcept())) return false;
      }
      if (!Arrays.equals(this.getParameterTypes(), another.getParameterTypes())) return false;
      return true;
    }
    return false;
  }

  @Override
  public int hashCode() {
    int hashCode = myName.hashCode();
    hashCode = 31 * hashCode + myMethodModifiers.hashCode();
    hashCode = 31 * hashCode + myReturnType.hashCode();
    if (!getMethodModifiers().isVirtual()) {
      hashCode = 31 * hashCode + (myHostingConcept != null ? myHostingConcept.hashCode() : 0);
    }
    hashCode = 31 * hashCode + Arrays.hashCode(myParameterTypes);
    return hashCode;
  }

  /**
   * An adapter meant to construct SMethod having only legacy information, i.e. old-formatted method name and its arguments
   */
  static class SMethodLegacyAdapter {
    private final static String DEFAULT_CONSTRUCTOR_METHOD_NAME = "init";
    private final static String[] POSSIBLE_LEGACY_METHOD_PREFIXES = {BehaviorDescriptor.VIRTUAL_METHOD_PREFIX, BehaviorDescriptor.NON_VIRTUAL_METHOD_PREFIX};

    @NotNull
    static SMethod<?> createFromLegacy(String legacyMethodName, Method legacyBHMethod, SAbstractConcept abstractConcept) {
      if (legacyMethodName.equals(DEFAULT_CONSTRUCTOR_METHOD_NAME)) {
        return SMethod.INIT;
      }
      String methodName = extractNewMethodNameFromOld(legacyMethodName);
      BHMethodModifiers modifiers = extractMethodModifiers(methodName, legacyBHMethod);
      SConceptId concept = MetaIdHelper.getConcept(abstractConcept);
      return SMethod.create(methodName, modifiers, legacyBHMethod.getReturnType(), concept, legacyBHMethod.getParameterTypes());
    }

    /**
     * @return null if could not construct any method
     */
    @Nullable
    static SMethod<?> createFromLegacy(@NotNull BaseBHDescriptor newDescriptor, String legacyMethodName, boolean isStatic, Object[] parameters) {
      if (legacyMethodName.equals(DEFAULT_CONSTRUCTOR_METHOD_NAME)) {
        assert parameters.length == 0;
        return SMethod.INIT;
      }
      String methodName = extractNewMethodNameFromOld(legacyMethodName);
      BHMethodModifiers modifiers = BHMethodModifiers.create(isVirtual(methodName), isStatic);
      SConceptId concept = MetaIdHelper.getConcept(newDescriptor.getConcept());
      List<SMethod<?>> possibleMethods = newDescriptor.getOwnMethods(); // need to choose the suitable one
      MethodMatcher methodMatcher = new MethodMatcher(methodName, modifiers, concept, parameters);
      for (SMethod<?> possibleMethod : possibleMethods) {
        if (methodMatcher.suits(possibleMethod)) {
          return possibleMethod;
        }
      }
      return null;
    }

    private static BHMethodModifiers extractMethodModifiers(@NotNull String methodName, @NotNull Method method) {
      boolean aVirtual = isVirtual(methodName);
      boolean aStatic = method.getParameterTypes()[0].equals(SAbstractConcept.class);
      return BHMethodModifiers.create(aVirtual, aStatic);
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
      private final String myMethodName;
      private final BHMethodModifiers myModifiers;
      private final SConceptId myConceptId;
      private final Object[] myParameters;

      private MethodMatcher(String methodName, BHMethodModifiers modifiers, SConceptId conceptId, Object[] parameters) {
        myMethodName = methodName;
        myModifiers = modifiers;
        myConceptId = conceptId;
        myParameters = parameters;
      }

      public boolean suits(@NotNull SMethod<?> methodCandidate) {
        if (!methodCandidate.getName().equals(myMethodName)) return false;
        if (!methodCandidate.getMethodModifiers().equals(myModifiers)) return false;
        if (myModifiers.isVirtual()) {
          if (!EqualUtil.equals(methodCandidate.getHostingConcept(), myConceptId)) return false;
        }
        // only argument types are left to check
        if (myParameters.length != methodCandidate.getParameterCount()) {
          return false;
        }
        for (int i = 0; i < myParameters.length; ++i) {
          Class<?> passedParameterType = myParameters[i].getClass();
          Class<?> methodArgumentType = methodCandidate.getParameterTypes()[i];
          if (!methodArgumentType.isAssignableFrom(passedParameterType)) {
            return false;
          }
        }
        return true;
      }
    }
  }
}
