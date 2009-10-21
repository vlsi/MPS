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

import java.math.BigInteger;
import java.math.BigDecimal;
import java.math.MathContext;

public class MathRuntime {

  static BigDecimal sqrt(BigDecimal bd, MathContext context) {
    if (bd.scale() % 2 != 0) bd = bd.setScale(bd.scale() + 1);
    int scale = bd.scale() / 2;
    BigInteger bi = bd.unscaledValue();

    double l = (double) context.getPrecision() * 10.00 / 3.0;
    int i = (int) (Math.round(l));
    bi = bi.shiftLeft(2 * i);

    BigInteger op = bi;
    BigInteger res = BigInteger.ZERO;
    int bL = (op.bitLength() - 1) / 2;
    BigInteger one = BigInteger.ONE;
    one = one.shiftLeft(bL * 2);
    while (!one.equals(BigInteger.ZERO)) {
      BigInteger t = res.add(one);
      if (op.compareTo(t) >= 0) {
        op = op.subtract(t);
        res = res.add(one.shiftLeft(1));
      }
      res = res.shiftRight(1);
      one = one.shiftRight(2);
    }
    BigDecimal result = new BigDecimal(res).divide(
      new BigDecimal(BigInteger.ONE.shiftLeft(i))).round(context);
    return result.divide(BigDecimal.ONE.scaleByPowerOfTen(scale));
  }

}
