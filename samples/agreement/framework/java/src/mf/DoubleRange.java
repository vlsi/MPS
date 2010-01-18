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
package mf;

public class DoubleRange {

  /*------------ Basic Operations -------------------*/
	private double myStart, myEnd;
 	private boolean myStartIncluded, myEndIncluded;
	public DoubleRange (double start, double end) {
		this(start, true, end, true);
	}
	public DoubleRange (double start, boolean isStartIncluded, double end, boolean isEndIncluded) {
		this.myStart = start;
  	this.myStartIncluded = isStartIncluded;
		this.myEnd = end;
  	this.myEndIncluded = isEndIncluded;
   	//TBD check for (5, false, 5, true)
	}
	public double getEnd(){
		return myEnd;
	}
	public double getStart(){
		return myStart;
	}
	public boolean includes (double arg) {
   	if (arg < myStart || arg > myEnd) return false;
    if (arg > myStart && arg < myEnd) return true;
    if (arg== myStart) return myStartIncluded;
    if (arg== myEnd) return myEndIncluded;
    assert false: "unreachable";
    return false; //for compiler only
	}
	public boolean isEmpty() {
		return myStart > myEnd;
	}
  /*------------ Helper Constructors -------------------*/
  public static DoubleRange upTo(double end) {
    return new DoubleRange(Double.NEGATIVE_INFINITY, end);
  }
  public static DoubleRange andMore(double start) {
    return new DoubleRange(start, Double.POSITIVE_INFINITY);
  }


  /*------------ Range Comparisons -------------------*/
  public boolean overlaps(DoubleRange arg) {
    if (myStart == arg.myEnd) return myStartIncluded && arg.myEndIncluded;
    if (myEnd == arg.myStart) return myEndIncluded && arg.myStartIncluded;
    return (arg.includes(myStart) || arg.includes(myEnd) || this.includes(arg));
  }
  public boolean includes(DoubleRange arg) {
    return this.includes(arg.myStart) && this.includes(arg.myEnd);
  }

}
