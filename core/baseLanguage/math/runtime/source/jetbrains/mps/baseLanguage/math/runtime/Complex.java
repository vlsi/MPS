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

/**
 * Created by IntelliJ IDEA.
 * User: Sergey.Sinchuk
 * Date: Mar 16, 2009
 * Time: 3:44:50 PM
 * To change this template use File | Settings | File Templates.
 */
public class Complex extends Number {

  private double myRealPart;
  private double myImagPart;

  public static final Complex I = new Complex(0,1);
  public static final Complex ONE = new Complex(1,0);
  public static final Complex ZERO = new Complex(0,0);

  public boolean equals(Object obj){
    if ((obj==null) || !(obj instanceof Complex)) return false;
    Complex Cobj = (Complex) obj;
    return (Cobj.myRealPart == myRealPart) && (Cobj.myImagPart == myImagPart);
  }

  public String toString(){
    if (myImagPart ==0) {return ""+ myRealPart;}
    if (myRealPart ==0) {return myImagPart +"*I";}
    return "("+ myRealPart +(Math.signum(myImagPart) > 0 ? "+" : "-")+Math.abs(myImagPart)+"*I)";
  }

  public double re() {
    return myRealPart;
  }

  public double im() {
    return myImagPart;
  }

  public double abs() {
    return Math.hypot(myRealPart, myImagPart);
  }

  public double arg(){ //return value is between -Pi<arg<=Pi
    return Math.atan2(myImagPart, myRealPart);
  }

  public Complex(double re, double im){
    myRealPart =re;
    myImagPart =im;
  }

  public Complex add(Complex b){
    return new Complex(myRealPart +b.myRealPart, myImagPart +b.myImagPart);
  }

  public Complex sub(Complex b){
    return new Complex(myRealPart -b.myRealPart, myImagPart -b.myImagPart);
  }

  public Complex mul(Complex b){
    return new Complex(myRealPart *b.myRealPart - myImagPart *b.myImagPart, myRealPart *b.myImagPart +b.myRealPart * myImagPart);
  }

  public Complex inv(){
    double s = myRealPart * myRealPart + myImagPart * myImagPart;
    return new Complex(myRealPart /s, -myImagPart /s);
  }

  public Complex div(Complex b){
    return mul(b.inv());
  }

  public Complex conj(){
    return new Complex(myRealPart, -myImagPart);
  }

  public Complex exp(){
    double r = Math.exp(myRealPart);
    return new Complex(r*Math.cos(myImagPart), r * Math.sin(myImagPart));
  }

  public Complex sin(){
    return new Complex(Math.sin(myRealPart) * Math.cosh(myImagPart), Math.cos(myRealPart) * Math.sinh(myImagPart));
  }

  public Complex cos(){
    return new Complex(Math.cos(myRealPart) * Math.cosh(myImagPart), Math.sin(myRealPart) * Math.sinh(myImagPart));
  }

  public Complex tan(){
    return sin().div(cos());
  }

  public Complex atan(){
    Complex ix = this.mul(I);
    return new Complex(0, 0.5).mul(ONE.sub(ix).ln().sub(ONE.add(ix).ln()));
  }

  public Complex ln(){
    return new Complex(abs(),arg());
  }

  public Complex pow(int k){
    double r = Math.pow(abs(), k);
    double theta = arg()*k;
    return new Complex(r*Math.cos(theta), r*Math.sin(theta));
  }

  public int intValue() {
    return (int) this.myRealPart;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public long longValue() {
    return (long) this.myRealPart;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public float floatValue() {
    return (short) this.myRealPart;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public double doubleValue() {
    return this.myRealPart;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
