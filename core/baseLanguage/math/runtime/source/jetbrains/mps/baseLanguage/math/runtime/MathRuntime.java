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
package jetbrains.mps.baseLanguage.math.runtime;

public class MathRuntime {
  public static int sumInts(int from, int to, SumTerm<Integer> sum) {
    int result = 0;
    for (int i = from; i < to; i++) {
      result += sum.getTerm(i);      
    }
    return result;
  }

  public static double sumDoubles(int from, int to, SumTerm<Double> sum) {
    double result = 0;
    for (int i = from; i < to; i++) {
      result += sum.getTerm(i);
    }
    return result;
  }
}
