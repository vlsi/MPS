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

import junit.framework.TestCase;

public class DoubleRangeTester extends TestCase {


  public DoubleRangeTester(String arg) {
    super (arg);
  }

  public void testBasic() {
  	DoubleRange range = new DoubleRange (-5.5, 6.6);
    assertTrue (range.includes(5));
    assertTrue (range.includes(-5.5));
    assertTrue (range.includes(6.6));
    assertTrue (!range.includes(6.601));
    assertTrue (!range.includes(-5.501));
  }

  public void testExclusives() {
    DoubleRange exRange = new DoubleRange (-5.5, false, 6.6, true);
    assertTrue (exRange.includes(5));
    assertTrue (!exRange.includes(-5.5));
    assertTrue (exRange.includes(-5.4999));
		assertTrue (exRange.includes(6.6));
    assertTrue (!exRange.includes(6.601));
    assertTrue (!exRange.includes(-5.501));
  }
	public void testEmpty() {
   assertTrue (!new DoubleRange(5,6).isEmpty());
   assertTrue (!new DoubleRange(6,6).isEmpty());
   assertTrue (new DoubleRange(7,6).isEmpty());
  }
  public void testUpTo() {
    DoubleRange range = DoubleRange.upTo(5.5);
    assertTrue(range.includes(5.5));
    assertTrue(range.includes(-5.5));
    assertTrue(range.includes(Double.NEGATIVE_INFINITY));
    assertTrue(!range.includes(5.5001));
  }
  public void testAndMore() {
    DoubleRange range = DoubleRange.andMore(5.5);
    assertTrue(range.includes(5.5));
    assertTrue(!range.includes(5.4999));
    assertTrue(!range.includes(-5.5));
    assertTrue(range.includes(Double.POSITIVE_INFINITY));
    assertTrue(range.includes(5.5001));
  }
	public void testOverlaps() {
   	DoubleRange r5_10 = new DoubleRange(5,10);
    DoubleRange r1_10 = new DoubleRange(1,10);
    DoubleRange r4_6 = new DoubleRange(4,6);
    DoubleRange r5_15 = new DoubleRange(5,15);
    DoubleRange r12_16 = new DoubleRange(12,16);
    DoubleRange x10_12 = new DoubleRange(10, false ,12, true);
    assertTrue (r5_10.overlaps(r1_10));
    assertTrue (r1_10.overlaps(r5_10));
    assertTrue (r4_6.overlaps(r1_10));
    assertTrue (r1_10.overlaps(r4_6));
    assertTrue (r5_10.overlaps(r5_15));
    assertTrue (r5_15.overlaps(r1_10));
    assertTrue (r1_10.overlaps(r5_15));
    assertTrue (!r1_10.overlaps(r12_16));
    assertTrue (!r12_16.overlaps(r1_10));
    assertTrue (r5_10.overlaps(r5_10));
    assertTrue (!r1_10.overlaps(x10_12));
    assertTrue (!x10_12.overlaps(r1_10));
 	}
	public void testIncludesRange() {
   	DoubleRange r5_10 = new DoubleRange(5,10);
    DoubleRange r1_10 = new DoubleRange(1,10);
    DoubleRange r4_6 = new DoubleRange(4,6);
    assertTrue (!r5_10.includes(r1_10));
    assertTrue (r1_10.includes(r5_10));
    assertTrue (!r4_6.includes(r1_10));
    assertTrue (r1_10.includes(r4_6));
    assertTrue (r5_10.includes(r5_10));
 	}


}
