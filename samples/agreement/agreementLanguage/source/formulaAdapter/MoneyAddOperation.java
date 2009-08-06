/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package formulaAdapter;

import jetbrains.mps.samples.formulaLanguage.api.Function;
import mf.Money;

public class MoneyAddOperation implements Function<Money> {
  private Function<Money> myLeftOperand;
  private Function<Money> myRightOperand;

  public MoneyAddOperation(Function<Money> leftOperand, Function<Money> rightOperand) {
    myLeftOperand = leftOperand;
    myRightOperand = rightOperand;
  }

  public Money compute(Object parm) {
    return myLeftOperand.compute(parm).add(myRightOperand.compute(parm));
  }
}
