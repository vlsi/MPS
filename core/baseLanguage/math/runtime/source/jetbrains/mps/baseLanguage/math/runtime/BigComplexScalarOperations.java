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

/**
 * Created by IntelliJ IDEA.
 * User: Sergey.Sinchuk
 * Date: Jun 22, 2009
 * Time: 12:20:53 PM
 * To change this template use File | Settings | File Templates.
 */
public class BigComplexScalarOperations implements MatrixScalarOperations {
  MathContext myContext = null;

  public BigComplex cast(Object o) {
    if (o instanceof BigComplex) return (BigComplex) o;
    if (o instanceof Complex) return new BigComplex((Complex) o);
    if (o instanceof BigInteger) return new BigComplex(new BigDecimal((BigInteger) o), BigDecimal.ZERO);
    if (o instanceof BigDecimal) return new BigComplex(((BigDecimal) o), BigDecimal.ZERO);
    if (o instanceof Number) return new BigComplex(((Number) o).doubleValue(), 0);
    throw new ClassCastException();
  }

  public BigComplex add(Object o1, Object o2) {
    if (myContext == null) return cast(o1).add(cast(o2));
    else
      return cast(o1).add(cast(o2), myContext);
  }

  public BigComplex mul(Object i1, Object o2) {
    if (myContext == null) return cast(i1).mul(cast(o2));
    else
      return cast(i1).mul(cast(o2), myContext);
  }

  public BigComplex neg(Object i) {
    BigComplex c = cast(i);
    return new BigComplex(c.re().negate(), c.im().negate());
  }

  public BigComplex inv(Object d) {
    if (myContext == null) return cast(d).inv();
    else return cast(d).inv(myContext);
  }

  public BigComplex conj(Object o) {
    return cast(o).conj();
  }

  public Object abs(Object o) {
    return cast(o).abs(myContext);
  }

  public BigComplexScalarOperations() {
  }

  public BigComplexScalarOperations(MathContext context) {
    myContext = context;
  }


}
