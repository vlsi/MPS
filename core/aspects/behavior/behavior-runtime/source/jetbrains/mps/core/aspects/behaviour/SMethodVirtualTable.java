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
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Primitive representation of the virtual behavior methods table.
 * Must contain a mapping from a descriptor's own (!) virtual method to the BHDescriptor with its implementation
 *
 * Created by apyshkin on 28/07/15.
 */
public final class SMethodVirtualTable {
  private final Map<SMethod<?>, BHDescriptor> myTable = new HashMap<SMethod<?>, BHDescriptor>();

  SMethodVirtualTable() {
  }

  SMethodVirtualTable(@NotNull BHDescriptor startingDescriptor, List<SMethod<?>> methods) {
    for (SMethod<?> method : methods) {
      if (method.isVirtual() && !method.isAbstract()) {
        myTable.put(method, startingDescriptor);
      }
    }
  }

  /**
   * @param method -- method must be virtual;
   * @return corresponding BHDescriptor or null if the virtual table does not contain the method
   */
  @Nullable
  public BHDescriptor get(@NotNull SMethod<?> method) {
    return myTable.get(method);
  }

  /**
   * merges two vTables, stores the results in this.
   */
  public void merge(@NotNull final SMethodVirtualTable another) {
    //noinspection UnnecessaryLocalVariable
    Map<SMethod<?>, BHDescriptor> anotherTable = another.myTable;
    for (Entry<SMethod<?>, BHDescriptor> pair : anotherTable.entrySet()) {
      SMethod method = pair.getKey();
      BHDescriptor descriptor = pair.getValue();
      if (!myTable.containsKey(method)) {
        myTable.put(method, descriptor);
      }
    }
  }

  @NotNull
  public Set<SMethod<?>> getMethods() {
    return myTable.keySet();
  }
}
