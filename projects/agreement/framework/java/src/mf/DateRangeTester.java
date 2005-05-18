
package mf;

import junit.framework.*;
import junit.textui.*;

public class DateRangeTester extends TestCase {

  /*
    Can I construct an example that will defeat the isContiguous?
    Perhaps by making things that two ranges don't sort next in sequence
    yet they overlap?

  		Next up: do range.abuts(otherRange) and range.gap(otherRange)
  		then range.partitionedBy(otherRanges)
  */

  MfDate dec15 = new MfDate(1999,12,15);
  MfDate jan2 = new MfDate(2000,1,2);
  MfDate jan10 = new MfDate(2000,1,10);
  MfDate jan11 = new MfDate(2000,1,11);
  MfDate jan15 = new MfDate(2000,1,15);
  MfDate dec14 = new MfDate(1999,12,14);
  MfDate jan16 = new MfDate(2000,1,16);
  MfDate jan1 = new MfDate(2000,1,1);
  MfDate feb2 = new MfDate(2000,2,2);
    MfDate feb3 = new MfDate(2000,2,3);
    MfDate feb8 = new MfDate(2000,2,8);
    MfDate feb9 = new MfDate(2000,2,9);

  DateRange r15_15 = new DateRange (dec15, jan15);
  DateRange r15_16 = new DateRange (jan15, jan16);
  DateRange r16_2 = new DateRange (jan16, feb2);
  DateRange r1_16 = new DateRange (jan1, jan16);
  DateRange r1_15 = new DateRange(jan1, jan15);
  DateRange r1_10 = new DateRange(jan1, jan10);
  DateRange r2_2 = new DateRange(feb2, feb2);
  DateRange f3_9 = new DateRange(feb3, feb9);
  DateRange j1_f9 = new DateRange(jan1, feb9);
  DateRange j2_15 = new DateRange(jan2, jan15);
  DateRange f3_8 = new DateRange(feb3, feb8);

	DateRange[] complete = {r1_15, r16_2, f3_9};
	DateRange[] withGap = {r1_15, f3_9};
	DateRange[] overlap = {r1_15, r1_10, r16_2, f3_9};


  public DateRangeTester(String arg) {
    super(arg);
  }
	public static void main (String [] args) {
		TestRunner.run(new TestSuite(DateRangeTester.class));
	}

  public void testBasic() {
    assertTrue(r15_15.includes(jan1));
    assertTrue(r15_15.includes(jan15));
    assertTrue(r15_15.includes(dec15));
    assertTrue(!r15_15.includes(jan16));
    assertTrue(!r15_15.includes(dec14));
  }

  public void testOneDate(){
    assertTrue(r2_2.includes(feb2));
    assertTrue(r2_2.includes(r2_2));
    assertTrue(r16_2.includes(r2_2));
  }

  public void testEmpty() {
    assertTrue(!r15_15.isEmpty());
    assertTrue(!new DateRange(dec15,dec15).isEmpty());
    assertTrue(new DateRange(dec15,dec14).isEmpty());
    assertTrue(DateRange.EMPTY.isEmpty());
  }

  public void testOverlaps() {
    assertTrue(r1_15.overlaps(r1_16));
    assertTrue(r1_16.overlaps(r1_15));
    assertTrue (r15_15.overlaps(r15_15));
    assertTrue (r15_15.overlaps(r1_15));
    assertTrue (r15_15.overlaps(r15_16));
    assertTrue (r15_16.overlaps(r15_15));
    assertTrue (!r15_15.overlaps(r16_2));
    assertTrue (!r16_2.overlaps(r15_15));
  }
  public void testIncludesRange() {
    assertTrue (r15_15.includes(r15_15));
    assertTrue (r15_15.includes(r1_15));
    assertTrue (!r1_15.includes(r15_15));
    assertTrue (!r1_16.includes(r15_15));
	}
 	public void testEquals() {
    assertEquals(r1_15,new DateRange(jan1, jan15));
    assertTrue(!r1_15.equals(r1_16));
    assertTrue(!r15_15.equals(r15_16));
  }
	public void testCompare() {
   	assertTrue (dec15.compareTo(jan1) < 0);
 	assertTrue(r15_15.compareTo(r1_15) < 0);
   	assertTrue(r1_15.compareTo(r1_16) < 0);
    assertTrue (r1_15.compareTo(r1_15) == 0);
   	assertTrue(r1_16.compareTo(r1_15) > 0);
    assertTrue(r15_15.compareTo(r1_10) < 0);
	}
	public void testGap(){
		DateRange actual = r1_10.gap(r16_2);
		DateRange expected = new DateRange(jan11,jan15);
		assertEquals(expected, r1_10.gap(r16_2));
		assertEquals(expected, r16_2.gap(r1_10));

		assertTrue(r15_15.gap(r1_10).isEmpty());
		assertTrue(r1_15.gap(r15_16).isEmpty());
		assertTrue(r1_15.gap(r16_2).isEmpty());
	}
    public void testAbuts() {
	assertTrue(r1_15.abuts(r16_2));
	assertTrue(r16_2.abuts(r1_15));
	assertTrue(!r1_15.abuts(r15_15));
	assertTrue(!r1_10.abuts(r15_16));
    }
    public void testCombine(){
	assertEquals(j1_f9, DateRange.combination(complete));
    }

    public void testContiguous() {
	assertTrue(DateRange.isContiguous(complete));
	assertTrue(!DateRange.isContiguous(withGap));
	assertTrue(!DateRange.isContiguous(overlap));
    }

    public void testPartition() {
		assertTrue (j1_f9.partitionedBy(complete));
		assertTrue (!j1_f9.partitionedBy(withGap));
		assertTrue (!j1_f9.partitionedBy(overlap));
		DateRange[] off_end = {r15_15, r16_2, f3_9};
		assertTrue (!j1_f9.partitionedBy(off_end));
		DateRange[] missingStart = {j2_15, r16_2, f3_9};
		assertTrue (!j1_f9.partitionedBy(missingStart));
		DateRange[] missingEnd = {r1_15, r16_2, f3_8};
		assertTrue (!j1_f9.partitionedBy(missingEnd));
    }

    public void testStarting() {
		DateRange dr = DateRange.startingOn(dec15);
		assertTrue(dr.includes(jan2));
	}



}
