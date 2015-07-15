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

import org.jetbrains.annotations.NotNull;

import java.util.Arrays;

/**
 * SMethod is a behavior method handle abstraction.
 * @param <T> -- the method return type
 */
public final class SMethod<T> {
  private static final String DEFAULT_CONSTRUCTOR_NAME = "__init__";
  public static final SMethod INIT = SMethod.create(DEFAULT_CONSTRUCTOR_NAME, BHMethodModifiers.empty(), Void.class);

  private final String myName;
  private final Class<T> myReturnType;
  private final Class<?>[] myParameterTypes;
  private final BHMethodModifiers myMethodModifiers;

  private SMethod(@NotNull String name, @NotNull BHMethodModifiers modifiers, Class<T> returnType, Class<?>... paramTypes) {
    myName = name;
    myMethodModifiers = modifiers;
    myReturnType = returnType;
    myParameterTypes = paramTypes;
  }

  public static <T> SMethod<T> create(String methodName, BHMethodModifiers modifiers, Class<T> returnType, Class<?>... paramTypes) {
    modifiers.checkCorrectness();
    return new SMethod<T>(methodName, modifiers, returnType, paramTypes);
  }

  public Class<T> getReturnType() {
    return myReturnType;
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
    return String.format("%s:%s:%s:%s", myName, myMethodModifiers.toString(), myReturnType.toString(), Arrays.toString(myParameterTypes));
  }

  public static class BHMethodModifiers {
    private boolean myVirtual;
    private boolean myStatic;

    private BHMethodModifiers() {
    }

    public boolean isStatic() {
      return myStatic;
    }

    public boolean isVirtual() {
      return myVirtual;
    }

    public BHMethodModifiers virtualOn() {
      myVirtual = true;
      return this;
    }

    public BHMethodModifiers staticOn() {
      myStatic = true;
      return this;
    }

    public static BHMethodModifiers empty() {
      return new BHMethodModifiers();
    }

    public void checkCorrectness() {
      // FIXME
    }

    @Override
    public String toString() {
      return (myVirtual ? "V" : "") + (myStatic ? "S" : "");
    }
  }
}
