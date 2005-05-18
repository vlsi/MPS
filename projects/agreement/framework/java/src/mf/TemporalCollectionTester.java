package mf;

import junit.framework.*;
import junit.textui.*;
abstract public class TemporalCollectionTester extends TestCase {
	protected TemporalCollection subject;
	public TemporalCollectionTester(String name) {
		super(name);
	}
		public static void main (String [] ignore) {
			String[] args = {"mf.TemporalCollectionTester"};
			junit.textui.TestRunner.main(args);
		}
	public void setUp() {
		createSubject();
		subject.put(new MfDate(1999,8,1), "aug");
		subject.put(new MfDate(1999,9,1), "sep");
		subject.put(new MfDate(1999,10,1), "oct-nov");
		subject.put(new MfDate(1999,12,30), "after dec ish");
	}
	abstract protected void createSubject();

	public void testInitial() {
		try {
			subject.get(1999,7,31);
			fail();
		} catch (Exception correctResponse) {}
	}
	public void testOneDate() {
		subject =  new SingleTemporalCollection();
		subject.put(new MfDate(1999,9,1), "sep");
		assertEquals("sep", subject.get(1999,9,1));
		assertEquals("sep", subject.get(2000,8,29));
	}
	public void testSimple() {
		assertEquals("oct-nov", subject.get(1999,10,1));
		assertEquals("oct-nov", subject.get(1999,12,29));
		assertEquals("after dec ish", subject.get(1999,12,30));
		assertEquals("after dec ish", subject.get(2000,11,1));
	}
	public void testTooEarly() {
		try {
			subject.get(1999,7,31);
			fail("succeeded in gettng a value before first date");
		} catch (IllegalArgumentException e) {} //ignore - correct answer
	}
	public void testSimpleChange() {
		subject.put(new MfDate(1999,7,1), "jul");
		assertEquals("jul", subject.get(1999,7,1));
		assertEquals("aug", subject.get(1999,8,1));
		assertEquals("oct-nov", subject.get(1999,10,1));
		assertEquals("oct-nov", subject.get(1999,12,29));
		assertEquals("after dec ish", subject.get(1999,12,30));
		assertEquals("after dec ish", subject.get(2000,11,1));
	}
}
