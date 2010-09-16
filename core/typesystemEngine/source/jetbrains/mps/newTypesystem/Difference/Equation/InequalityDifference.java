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
package jetbrains.mps.newTypesystem.Difference.Equation;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 16, 2010
 * Time: 2:47:06 PM
 * To change this template use File | Settings | File Templates.
 */
public class InequalityDifference {
  private InequalityMapPairDifference myWeakInequalities;
  private InequalityMapPairDifference myStrongInequalities;
  private InequalityMapPairDifference myWeakCheckInequalities;
  private InequalityMapPairDifference myStrongCheckInequalities;


  public InequalityDifference(InequalityMapPairDifference weak,
                              InequalityMapPairDifference strong,
                              InequalityMapPairDifference weakCheck,
                              InequalityMapPairDifference strongCheck) {
    myWeakInequalities = weak;
    myStrongInequalities = strong;
    myWeakCheckInequalities = weakCheck;
    myStrongCheckInequalities = strongCheck;
  }

  public InequalityMapPairDifference getWeakInequalities() {
    return myWeakInequalities;
  }

  public InequalityMapPairDifference getStrongInequalities() {
    return myStrongInequalities;
  }

  public InequalityMapPairDifference getWeakCheckInequalities() {
    return myWeakCheckInequalities;
  }

  public InequalityMapPairDifference getStrongCheckInequalities() {
    return myStrongCheckInequalities;
  }
}
