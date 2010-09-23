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

import jetbrains.mps.newTypesystem.differences.mapPair.SubTypingRemoved;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.IWrapper;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 23, 2010
 * Time: 6:53:01 PM
 * To change this template use File | Settings | File Templates.
 */
public class InequalityMapPair extends MapPair<EquationInfo> {
  private boolean isWeak;
  private boolean checkOnly;

  public InequalityMapPair(State state, boolean weak, boolean checkOnly) {
    super(state);
    isWeak = weak;
    this.checkOnly = checkOnly;
  }

  @Override
  public void performActions(IWrapper var, IWrapper value, IWrapper type, EquationInfo info, boolean reversed) {
    if (reversed) {
      myState.addDifference(new SubTypingRemoved(var, value, info, this));
      myState.addInequality(type, value, isWeak, checkOnly, info);
    } else {
      myState.addDifference(new SubTypingRemoved(value, var, info, this));
      myState.addInequality(value, type, isWeak, checkOnly, info);
    }
  }

}
