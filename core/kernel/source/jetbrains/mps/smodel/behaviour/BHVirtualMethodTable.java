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
import org.jetbrains.mps.openapi.language.SAbstractConcept;

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

  /**
   * As for 3.2 -- we still have the behavior language which allows several methods with identical signature.
   * Moreover it urges us to explicitly point to the overridden method.
   *
   * Pro & contra
   * 1. The good part is a possibility to resolve a simple case:
   * abstract I1#foo();
   * abstract I2#foo();
   * concept C extends I1, I2.
   * We are able to deliver up two separate methods (with the same java signature) overriding each foo separately.
   * 2. The bad part is that user of the system can easily make a mess -- methods are resolved by id.
   * Also the generated code is forced to make the most of id, because string name resolving is simply not enough here.
   * Besides it is not that easy to override method -- one needs to reference the method he wants to override.
   *
   * Plan for 3.3:
   * 1. Make the 'overrides' reference optional:
   * simply rename all the methods so that overridden_method.name.equals(this.name)
   * 2. Grant the 'virtual' keyword new semantics: automatic method resolve
   * must happen in the case of virtual methods with overridden method == null.
   * 3. Give out an error about avoidable methods' name collision, forbid generation if that is the case.
   * ("avoidable" means that user can change the naming in just that behavior aspect to avoid the collision)
   *
   * Only there is no conflict for virtual methods' names throughout in the concept hierarchy
   * it might be possible to resolve two overriding methods by name.
   *
   * @return true iff this method overrides anotherMethod
   */
  private static <T1, T2> boolean overrides(@NotNull SMethod<T1> methodOverrides, @NotNull SMethod<T2> methodOverridden) {
    if (!methodOverrides.isVirtual() || !methodOverridden.isVirtual()) {
      throw new IllegalArgumentException("Non virtual methods have been passed");
    }
    if (!getBaseMethod(methodOverrides).equals(getBaseMethod(methodOverridden))) {
      return false;
    }
    SAbstractConcept conceptChild = methodOverrides.getHostingConcept();
    SAbstractConcept conceptParent = methodOverridden.getHostingConcept();
    return conceptChild.isSubConceptOf(conceptParent);
  }

  @NotNull
  private static <T> SMethod<T> getBaseMethod(@NotNull SMethod<T> method) {
    SMethod<T> baseMethod = method.getBaseMethod();
    return baseMethod == null ? method : baseMethod;
  }
}
