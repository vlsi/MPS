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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

@Immutable
public final class SMethodModifiers {
  public static final SMethodModifiers DEFAULT = SMethodModifiers.create(false, false, AccessPrivileges.PUBLIC);

  private final boolean myVirtual;
  private final boolean myStatic;
  private final AccessPrivileges myAccessPrivileges;

  private SMethodModifiers(boolean virtual, boolean aStatic, @NotNull AccessPrivileges accessPrivileges) {
    myVirtual = virtual;
    myStatic = aStatic;
    myAccessPrivileges = accessPrivileges;
  }

  public boolean isStatic() {
    return myStatic;
  }

  public boolean isVirtual() {
    return myVirtual;
  }

  public static SMethodModifiers create(boolean aVirtual, boolean aStatic, AccessPrivileges accessPrivileges) {
    return new SMethodModifiers(aVirtual, aStatic, accessPrivileges);
  }

  public AccessPrivileges getAccessPrivileges() {
    return myAccessPrivileges;
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethodModifiers) {
      SMethodModifiers another = (SMethodModifiers) o;
      return this.isStatic() == another.isStatic()
          && this.isVirtual() == another.isVirtual();
    }
    return false;
  }

  @Override
  public int hashCode() {
    return 31 * Boolean.valueOf(myStatic).hashCode() + Boolean.valueOf(myVirtual).hashCode();
  }

  @Override
  public String toString() {
    return (myVirtual ? "V" : "") + (myStatic ? "S" : "") + "[" + myAccessPrivileges + "]";
  }
}
