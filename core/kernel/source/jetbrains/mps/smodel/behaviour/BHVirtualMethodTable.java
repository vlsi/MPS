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
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Primitive representation of the virtual behavior methods table.
 * Must contain a mapping from a descriptor's own (!) virtual method to the BHDescriptor with its implementation
 *
 * Created by apyshkin on 28/07/15.
 */
public final class BHVirtualMethodTable {
  private final Map<SMethod<?>, BaseBHDescriptor> myTable = new HashMap<SMethod<?>, BaseBHDescriptor>();

  public void put(@NotNull SMethod<?> method, @NotNull BaseBHDescriptor descriptor) {
    if (!method.isVirtual()) {
      throw new IllegalArgumentException("Method " + method + " must be virtual to be registered in the Virtual Table");
    }
    // only new virtual method implementations need to be recorded
    if (get(method) == null) {
      myTable.put(method, descriptor);
    }
  }

  public void putAllVirtual(@NotNull Iterable<SMethod<?>> methods, @NotNull BaseBHDescriptor descriptor) {
    for (SMethod<?> method : methods) {
      if (method.isVirtual()) {
        put(method, descriptor);
      }
    }
  }

  /**
   * @param method -- method must be virtual;
   * @return corresponding BHDescriptor or null if the virtual table does not contain the method
   */
  @Nullable
  public Entry<SMethod<?>, BaseBHDescriptor> get(@NotNull SMethod<?> method) {
    for (Entry<SMethod<?>, BaseBHDescriptor> methodEntry : myTable.entrySet()) {
      if (sameVirtualMethods(methodEntry.getKey(), method)) {
        return methodEntry;
      }
    }
    return null;
  }

  private static <T1, T2> boolean sameVirtualMethods(SMethod<T1> method1, SMethod<T2> method2) {
    return getBaseMethod(method1).equals(getBaseMethod(method2));
  }

  @NotNull
  private static <T> SMethod<T> getBaseMethod(@NotNull SMethod<T> method) {
    SMethod<T> baseMethod = method.getBaseMethod();
    return baseMethod == null ? method : baseMethod;
  }
}
