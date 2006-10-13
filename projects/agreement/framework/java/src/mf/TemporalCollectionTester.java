package mf;

import junit.framework.TestCase;

abstract public class TemporalCollectionTester extends TestCase {
	protected TemporalCollection mySubject;
	public TemporalCollectionTester(String name) {
		super(name);
	}
		public static void main (String [] ignore) {
			String[] args = {"mf.TemporalCollectionTester"};
			junit.textui.TestRunner.main(args);
		}
	public void setUp() {
		createSubject();
		mySubject.put(new MfDate(1999,8,1), "aug");
		mySubject.put(new MfDate(1999,9,1), "sep");
		mySubject.put(new MfDate(1999,10,1), "oct-nov");
		mySubject.put(new MfDate(1999,12,30), "after dec ish");
	}
	abstract protected void createSubject();

	public void testInitial() {
		try {
			mySubject.get(1999,7,31);
			fail();
		} catch (Exception correctResponse) {}
	}
	public void testOneDate() {
		mySubject =  new SingleTemporalCollection();
		mySubject.put(new MfDate(1999,9,1), "sep");
		assertEquals("sep", mySubject.get(1999,9,1));
		assertEquals("sep", mySubject.get(2000,8,29));
	}
	public void testSimple() {
		assertEquals("oct-nov", mySubject.get(1999,10,1));
		assertEquals("oct-nov", mySubject.get(1999,12,29));
		assertEquals("after dec ish", mySubject.get(1999,12,30));
		assertEquals("after dec ish", mySubject.get(2000,11,1));
	}
	public void testTooEarly() {
		try {
			mySubject.get(1999,7,31);
			fail("succeeded in gettng a value before first date");
		} catch (IllegalArgumentException e) {} //ignore - correct answer
	}
	public void testSimpleChange() {
		mySubject.put(new MfDate(1999,7,1), "jul");
		assertEquals("jul", mySubject.get(1999,7,1));
		assertEquals("aug", mySubject.get(1999,8,1));
		assertEquals("oct-nov", mySubject.get(1999,10,1));
		assertEquals("oct-nov", mySubject.get(1999,12,29));
		assertEquals("after dec ish", mySubject.get(1999,12,30));
		assertEquals("after dec ish", mySubject.get(2000,11,1));
	}
}
