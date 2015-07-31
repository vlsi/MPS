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

// FIXME make immutable
// TODO check access privileges
public final class BHMethodModifiers {
  public static final BHMethodModifiers NON_VIRTUAL = BHMethodModifiers.create(false, false);
  public static final BHMethodModifiers STATIC = BHMethodModifiers.create(false, true);
  public static final BHMethodModifiers VIRTUAL = BHMethodModifiers.create(true, false);
  public static final BHMethodModifiers STATIC_AND_VIRTUAL = BHMethodModifiers.create(true, true);

  private final boolean myVirtual;
  private final boolean myStatic;

  private BHMethodModifiers(boolean virtual, boolean aStatic) {
    myVirtual = virtual;
    myStatic = aStatic;
  }

  public boolean isStatic() {
    return myStatic;
  }

  public boolean isVirtual() {
    return myVirtual;
  }

  public static BHMethodModifiers create(boolean aVirtual, boolean aStatic) {
    return new BHMethodModifiers(aVirtual, aStatic);
  }

  public void checkCorrectness() {
    // FIXME
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof BHMethodModifiers) {
      BHMethodModifiers another = (BHMethodModifiers) o;
      return this.isStatic() == another.isStatic() && this.isVirtual() == another.isVirtual();
    }
    return false;
  }

  @Override
  public int hashCode() {
    return 31 * Boolean.valueOf(myStatic).hashCode() + Boolean.valueOf(myVirtual).hashCode();
  }

  @Override
  public String toString() {
    return (myVirtual ? "V" : "") + (myStatic ? "S" : "");
  }
}
