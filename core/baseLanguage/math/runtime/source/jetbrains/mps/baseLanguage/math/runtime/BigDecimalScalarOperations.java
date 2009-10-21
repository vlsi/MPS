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

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;

/**
 * Created by IntelliJ IDEA.
 * User: Sergey.Sinchuk
 * Date: Jun 22, 2009
 * Time: 12:15:48 PM
 * To change this template use File | Settings | File Templates.
 */
public class BigDecimalScalarOperations implements MatrixScalarOperations {
  MathContext myContext = null;

  public BigDecimal cast(Object o) {
    if (o instanceof BigDecimal) return (BigDecimal) o;
    if (o instanceof BigInteger) return new BigDecimal((BigInteger) o);
    if (o instanceof Number) return BigDecimal.valueOf(((Number) o).doubleValue());
    throw new ClassCastException();
  }

  public BigDecimal add(Object o1, Object o2) {
    if (myContext == null) return cast(o1).add(cast(o2));
    else
      return cast(o1).add(cast(o2), myContext);
  }

  public BigDecimal mul(Object i1, Object o2) {
    if (myContext == null) return cast(i1).multiply(cast(o2));
    else
      return cast(i1).multiply(cast(o2), myContext);
  }

  public BigDecimal neg(Object i) {
    return cast(i).negate();
  }

  public BigDecimal inv(Object d) {
    if (myContext == null) return BigDecimal.valueOf(1.0).divide(cast(d));
    else
      return BigDecimal.valueOf(1.0).divide(cast(d), myContext);
  }

  public BigDecimal conj(Object o) {
    return cast(o);
  }

  public BigDecimalScalarOperations() {
  }

  public BigDecimalScalarOperations(MathContext context) {
    myContext = context;
  }

  public Object abs(Object o) {
    return cast(o).abs();
  }
}
