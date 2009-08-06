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
package jetbrains.mps.samples.formulaLanguage.api;

public class MultiplyOperation implements Function<Double> {
  private Function<Double> myLeftOperand;
  private Function<Double> myRightOperand;

  public MultiplyOperation(Function<Double> leftOperand, Function<Double> rightOperand) {
    myLeftOperand = leftOperand;
    myRightOperand = rightOperand;
  }

  public Double compute(Object parm) {
    Double num1 = myLeftOperand.compute(parm);
    Double num2 = myRightOperand.compute(parm);
    return num1 * num2;
  }
}
