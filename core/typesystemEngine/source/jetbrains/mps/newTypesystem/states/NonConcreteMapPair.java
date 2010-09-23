/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.states;

import jetbrains.mps.newTypesystem.differences.mapPair.NonConcreteRemoved;
import jetbrains.mps.typesystem.inference.IWrapper;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 23, 2010
 * Time: 6:58:07 PM
 * To change this template use File | Settings | File Templates.
 */
public class NonConcreteMapPair extends MapPair<IWrapper> {
  private boolean isShallow;

  public NonConcreteMapPair(State state, boolean isShallow) {
    super(state);
    this.isShallow = isShallow;
  }

  @Override
  public void performActions(IWrapper var, IWrapper value, IWrapper type, IWrapper info, boolean reversed) {
    if (reversed) {
      myState.addDifference(new NonConcreteRemoved(var, value, this));
      myState.addNonConcrete(type, value, isShallow);
    } else {
      myState.addDifference(new NonConcreteRemoved(value, var, this));
      myState.addNonConcrete(value, type, isShallow);
    }
  }

  public void add(IWrapper subType, IWrapper superType) {
    add(subType, superType, superType);
  }

}
