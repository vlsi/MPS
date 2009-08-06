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

public class IfFunction<T> implements Function<T> {
  private Function<Boolean> myLogicalTest;
  private Function<T> myValueIfTrue;
  private Function<T> myValueIfFalse;

  public IfFunction(Function<Boolean> logicalTest, Function<T> valueIfTrue, Function<T> valueIfFalse) {
    myLogicalTest = logicalTest;
    myValueIfTrue = valueIfTrue;
    myValueIfFalse = valueIfFalse;
  }

  public T compute(Object parm) {
    if (myLogicalTest.compute(parm)) {
      return myValueIfTrue.compute(parm);
    }
    return myValueIfFalse.compute(parm);
  }
}
