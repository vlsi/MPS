package mf;

import java.util.*;
import junit.framework.*;

public class MfDateTester extends TestCase {

	private MfDate jan1, jan1a, jan1b, jan10, justBefore, justAfter;
	private DateRange jan1To10;

	public MfDateTester(String arg) {
		super(arg);
	}
	private GregorianCalendar jan1() {
		return new GregorianCalendar(1999, 0,1,0,0,0);
	}
	public static void main(String args[]) {
		junit.textui.TestRunner.run(new TestSuite(MfDateTester.class));
	}
	public void setUp() {
		jan1 = new MfDate(jan1());
		GregorianCalendar gc = jan1();
		gc.add(Calendar.SECOND, -1);
		justBefore = new MfDate(gc);
		gc = jan1();
		gc.add(Calendar.SECOND, 1);
		justAfter = new MfDate(gc);
		jan1a = new MfDate(new GregorianCalendar(1999,0,1,7,6,34));
		gc = new GregorianCalendar(1999, 0, 2, 0,0,0);
		gc.add(Calendar.SECOND, -1);
		jan1b = new MfDate(gc);
		jan10 = new MfDate(new GregorianCalendar(1999,0,10,7,8,9));
		jan1To10 = new DateRange(jan1, jan10);
	}
	public void testAfter() {
		assertTrue (jan1.after(justBefore));
		assertTrue (justBefore.before(jan1));
		assertTrue (!jan1.after(jan1));
		assertTrue (justAfter.after(justBefore));
		assertTrue (!jan1.before(jan1));
	}
	public void testDateRange() {
		assertTrue (jan1To10.includes(jan1));
		assertTrue (jan1To10.includes(jan10));
		assertTrue (!jan1To10.includes(justBefore));
	}
	public void testEquals() {
		assertEquals (jan1, jan1a);
		assertEquals ("next day -1s", jan1, jan1b);
	}
	public void testJustBefore() {
		assertTrue(jan1 != justBefore);
	}
	public void testSimple() {
		assertEquals (new MfDate(), new MfDate());
		assertEquals (jan1, justAfter);
	}
	public void testToday() {
		MfDate.setToday(1999,12,1);
		assertEquals (new MfDate(1999,12,1), MfDate.today());
	}
 	public void testCompare() {
    assertTrue (jan1.compareTo(jan10) < 0);
    assertTrue (jan10.compareTo(jan1) > 0);
    assertTrue (jan1.compareTo(jan1) == 0);
  }
}
