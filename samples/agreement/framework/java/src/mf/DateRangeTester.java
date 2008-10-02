
package mf;

import junit.framework.TestCase;
import junit.framework.TestSuite;
import junit.textui.TestRunner;

public class DateRangeTester extends TestCase {

  /*
    Can I construct an example that will defeat the isContiguous?
    Perhaps by making things that two ranges don't sort next in sequence
    yet they overlap?

  		Next up: do range.abuts(otherRange) and range.gap(otherRange)
  		then range.partitionedBy(otherRanges)
  */

  MfDate myDec15 = new MfDate(1999,12,15);
  MfDate myJan2 = new MfDate(2000,1,2);
  MfDate myJan10 = new MfDate(2000,1,10);
  MfDate myJan11 = new MfDate(2000,1,11);
  MfDate myJan15 = new MfDate(2000,1,15);
  MfDate myDec14 = new MfDate(1999,12,14);
  MfDate myJan16 = new MfDate(2000,1,16);
  MfDate myJan1 = new MfDate(2000,1,1);
  MfDate myFeb2 = new MfDate(2000,2,2);
    MfDate myFeb3 = new MfDate(2000,2,3);
    MfDate myFeb8 = new MfDate(2000,2,8);
    MfDate myFeb9 = new MfDate(2000,2,9);

  DateRange myR15_15 = new DateRange (myDec15, myJan15);
  DateRange myR15_16 = new DateRange (myJan15, myJan16);
  DateRange myR16_2 = new DateRange (myJan16, myFeb2);
  DateRange myR1_16 = new DateRange (myJan1, myJan16);
  DateRange myR1_15 = new DateRange(myJan1, myJan15);
  DateRange myR1_10 = new DateRange(myJan1, myJan10);
  DateRange myR2_2 = new DateRange(myFeb2, myFeb2);
  DateRange myF3_9 = new DateRange(myFeb3, myFeb9);
  DateRange myJ1_f9 = new DateRange(myJan1, myFeb9);
  DateRange myJ2_15 = new DateRange(myJan2, myJan15);
  DateRange myF3_8 = new DateRange(myFeb3, myFeb8);

	DateRange[] myComplete = {myR1_15, myR16_2, myF3_9};
	DateRange[] myWithGap = {myR1_15, myF3_9};
	DateRange[] myOverlap = {myR1_15, myR1_10, myR16_2, myF3_9};


  public DateRangeTester(String arg) {
    super(arg);
  }
	public static void main (String [] args) {
		TestRunner.run(new TestSuite(DateRangeTester.class));
	}

  public void testBasic() {
    assertTrue(myR15_15.includes(myJan1));
    assertTrue(myR15_15.includes(myJan15));
    assertTrue(myR15_15.includes(myDec15));
    assertTrue(!myR15_15.includes(myJan16));
    assertTrue(!myR15_15.includes(myDec14));
  }

  public void testOneDate(){
    assertTrue(myR2_2.includes(myFeb2));
    assertTrue(myR2_2.includes(myR2_2));
    assertTrue(myR16_2.includes(myR2_2));
  }

  public void testEmpty() {
    assertTrue(!myR15_15.isEmpty());
    assertTrue(!new DateRange(myDec15, myDec15).isEmpty());
    assertTrue(new DateRange(myDec15, myDec14).isEmpty());
    assertTrue(DateRange.EMPTY.isEmpty());
  }

  public void testOverlaps() {
    assertTrue(myR1_15.overlaps(myR1_16));
    assertTrue(myR1_16.overlaps(myR1_15));
    assertTrue (myR15_15.overlaps(myR15_15));
    assertTrue (myR15_15.overlaps(myR1_15));
    assertTrue (myR15_15.overlaps(myR15_16));
    assertTrue (myR15_16.overlaps(myR15_15));
    assertTrue (!myR15_15.overlaps(myR16_2));
    assertTrue (!myR16_2.overlaps(myR15_15));
  }
  public void testIncludesRange() {
    assertTrue (myR15_15.includes(myR15_15));
    assertTrue (myR15_15.includes(myR1_15));
    assertTrue (!myR1_15.includes(myR15_15));
    assertTrue (!myR1_16.includes(myR15_15));
	}
 	public void testEquals() {
    assertEquals(myR1_15,new DateRange(myJan1, myJan15));
    assertTrue(!myR1_15.equals(myR1_16));
    assertTrue(!myR15_15.equals(myR15_16));
  }
	public void testCompare() {
   	assertTrue (myDec15.compareTo(myJan1) < 0);
 	assertTrue(myR15_15.compareTo(myR1_15) < 0);
   	assertTrue(myR1_15.compareTo(myR1_16) < 0);
    assertTrue (myR1_15.compareTo(myR1_15) == 0);
   	assertTrue(myR1_16.compareTo(myR1_15) > 0);
    assertTrue(myR15_15.compareTo(myR1_10) < 0);
	}
	public void testGap(){
		DateRange expected = new DateRange(myJan11, myJan15);
		assertEquals(expected, myR1_10.gap(myR16_2));
		assertEquals(expected, myR16_2.gap(myR1_10));

		assertTrue(myR15_15.gap(myR1_10).isEmpty());
		assertTrue(myR1_15.gap(myR15_16).isEmpty());
		assertTrue(myR1_15.gap(myR16_2).isEmpty());
	}
    public void testAbuts() {
	assertTrue(myR1_15.abuts(myR16_2));
	assertTrue(myR16_2.abuts(myR1_15));
	assertTrue(!myR1_15.abuts(myR15_15));
	assertTrue(!myR1_10.abuts(myR15_16));
    }
    public void testCombine(){
	assertEquals(myJ1_f9, DateRange.combination(myComplete));
    }

    public void testContiguous() {
	assertTrue(DateRange.isContiguous(myComplete));
	assertTrue(!DateRange.isContiguous(myWithGap));
	assertTrue(!DateRange.isContiguous(myOverlap));
    }

    public void testPartition() {
		assertTrue (myJ1_f9.partitionedBy(myComplete));
		assertTrue (!myJ1_f9.partitionedBy(myWithGap));
		assertTrue (!myJ1_f9.partitionedBy(myOverlap));
		DateRange[] off_end = {myR15_15, myR16_2, myF3_9};
		assertTrue (!myJ1_f9.partitionedBy(off_end));
		DateRange[] missingStart = {myJ2_15, myR16_2, myF3_9};
		assertTrue (!myJ1_f9.partitionedBy(missingStart));
		DateRange[] missingEnd = {myR1_15, myR16_2, myF3_8};
		assertTrue (!myJ1_f9.partitionedBy(missingEnd));
    }

    public void testStarting() {
		DateRange dr = DateRange.startingOn(myDec15);
		assertTrue(dr.includes(myJan2));
	}



}
