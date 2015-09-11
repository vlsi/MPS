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
import org.jetbrains.mps.openapi.language.SModifiers;

@Immutable
public final class SModifiersImpl implements SModifiers {
  public static final int STATIC = 1;
  public static final int FINAL = 2;
  public static final int ABSTRACT = 4;
  public static final int VIRTUAL = 8;

  private final int myMask;
  private final AccessPrivileges myAccessPrivileges;

  private SModifiersImpl(int mask, @NotNull AccessPrivileges accessPrivileges) {
    myMask = mask;
    myAccessPrivileges = accessPrivileges;
  }

  @Override
  public boolean isPublic() {
    return myAccessPrivileges == AccessPrivileges.PUBLIC;
  }

  @Override
  public boolean isPrivate() {
    return myAccessPrivileges == AccessPrivileges.PRIVATE;
  }

  @Override
  public boolean isProtected() {
    return myAccessPrivileges == AccessPrivileges.PROTECTED;
  }

  @Override
  public boolean isPackage() {
    return myAccessPrivileges == AccessPrivileges.PACKAGE;
  }

  public boolean isStatic() {
    return (myMask & STATIC) != 0;
  }

  @Override
  public boolean isFinal() {
    return (myMask & FINAL) != 0;
  }

  public boolean isVirtual() {
    return (myMask & VIRTUAL) != 0;
  }

  @Override
  public boolean isAbstract() {
    return (myMask & ABSTRACT) != 0;
  }

  @NotNull
  public static SModifiersImpl create(boolean aStatic, boolean aFinal, boolean aVirtual, boolean aAbstract, @NotNull AccessPrivileges accessPrivileges) {
    int mask = 0;
    if (aStatic) mask |= STATIC;
    if (aFinal) mask |= FINAL;
    if (aVirtual) mask |= VIRTUAL;
    if (aAbstract) mask |= ABSTRACT;
    return new SModifiersImpl(mask, accessPrivileges);
  }

  @NotNull
  public static SModifiersImpl create(int mask, @NotNull AccessPrivileges accessPrivileges) {
    return new SModifiersImpl(mask, accessPrivileges);
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SModifiersImpl) {
      SModifiersImpl another = (SModifiersImpl) o;
      return myMask == another.myMask;
    }
    return false;
  }

  @Override
  public int hashCode() {
    return myMask;
  }

  @Override
  public String toString() {
    return (isVirtual() ? "V" : "") +
        (isStatic() ? "S" : "") +
        (isFinal() ? "F" : "") +
        "[" + myAccessPrivileges + "]";
  }
}
