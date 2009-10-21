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
import java.math.MathContext;

/**
 * Created by IntelliJ IDEA.
 * User: Sergey.Sinchuk
 * Date: Mar 30, 2009
 * Time: 4:19:33 PM
 * To change this template use File | Settings | File Templates.
 */
public class BigComplex extends Number{

  private BigDecimal myRealPart;
  private BigDecimal myImagPart;

  public BigComplex(Complex c) {
    myRealPart = BigDecimal.valueOf(c.re());
    myImagPart = BigDecimal.valueOf(c.im());
  }

  public BigComplex(BigDecimal bd1, BigDecimal bd2) {
    myRealPart = bd1;
    myImagPart = bd2;
  }

  public BigComplex(double d1, double d2) {
    myRealPart = BigDecimal.valueOf(d1);
    myImagPart = BigDecimal.valueOf(d2);
  }

  public boolean equals(Object obj) {
    if ((obj == null) || !(obj instanceof BigComplex)) return false;
    BigComplex Cobj = (BigComplex) obj;
    return (Cobj.myRealPart.compareTo(myRealPart) == 0) && (Cobj.myImagPart.compareTo(myImagPart) == 0);
  }

  public String toString() {
    if (myImagPart.signum() == 0) {
      return "" + myRealPart;
    }
    if (myRealPart.signum() == 0) {
      return myImagPart + "*I";
    }
    return "(" + myRealPart + (myImagPart.signum() > 0 ? "+" : "-") + myImagPart.abs() + "*I)";
  }

  public BigDecimal re() {
    return myRealPart;
  }

  public BigDecimal im() {
    return myImagPart;
  }

  public BigDecimal abs(MathContext mc) {
    return MathRuntime.sqrt(re().pow(2).add(im().pow(2)), mc);
  }

  public BigComplex add(BigComplex b) {
    return new BigComplex(myRealPart.add(b.myRealPart), myImagPart.add(b.myImagPart));
  }

  public BigComplex sub(BigComplex b) {
    return new BigComplex(myRealPart.subtract(b.myRealPart), myImagPart.subtract(b.myImagPart));
  }

  public BigComplex mul(BigComplex b) {
    return new BigComplex(myRealPart.multiply(b.myRealPart).subtract(myImagPart.multiply(b.myImagPart)),
      myRealPart.multiply(b.myImagPart).add(b.myRealPart.multiply(myImagPart)));
  }

  public BigComplex inv() {
    BigDecimal s = myRealPart.multiply(myRealPart).add(myImagPart.multiply(myImagPart));
    return new BigComplex(myRealPart.divide(s), myImagPart.divide(s).negate());
  }

  public BigComplex div(BigComplex b) {
    return mul(b.inv());
  }

  public BigComplex conj() {
    return new BigComplex(myRealPart, myImagPart.negate());
  }

  public BigComplex add(BigComplex b, MathContext mc) {
    return new BigComplex(myRealPart.add(b.myRealPart,mc), myImagPart.add(b.myImagPart,mc));
  }

  public BigComplex sub(BigComplex b, MathContext mc) {
    return new BigComplex(myRealPart.subtract(b.myRealPart,mc), myImagPart.subtract(b.myImagPart,mc));
  }

  public BigComplex mul(BigComplex b, MathContext mc) {
    return new BigComplex(myRealPart.multiply(b.myRealPart,mc).subtract(myImagPart.multiply(b.myImagPart,mc),mc),
      myRealPart.multiply(b.myImagPart,mc).add(b.myRealPart.multiply(myImagPart,mc),mc));
  }

  public BigComplex inv(MathContext mc) {
    BigDecimal s = myRealPart.multiply(myRealPart,mc).add(myImagPart.multiply(myImagPart),mc);
    return new BigComplex(myRealPart.divide(s,mc), myImagPart.divide(s,mc).negate());
  }

  public BigComplex div(BigComplex b, MathContext mc) {
    return mul(b.inv(mc));
  }

  public Complex toComplex(){
   return new Complex(myRealPart.doubleValue(), myImagPart.doubleValue());
  }

  public int intValue() {
    return this.myRealPart.intValue();  //To change body of implemented methods use File | Settings | File Templates.
  }

  public long longValue() {
    return this.myRealPart.longValue();  //To change body of implemented methods use File | Settings | File Templates.
  }

  public float floatValue() {
    return this.myRealPart.floatValue();  //To change body of implemented methods use File | Settings | File Templates.
  }

  public double doubleValue() {
    return this.myRealPart.doubleValue();  //To change body of implemented methods use File | Settings | File Templates.
  }
}
