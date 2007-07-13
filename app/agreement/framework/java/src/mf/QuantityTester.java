package mf;

import junit.framework.TestCase;
import junit.framework.TestSuite;
import junit.textui.TestRunner;

public class QuantityTester	extends TestCase {

	private Unit myCm = new Unit ("cm");
	private Quantity myCm100 = new Quantity (100, myCm);
	private Quantity myCm150 = new Quantity (150, myCm);
	private Quantity myCm50 = new Quantity (50, myCm);
	
	public QuantityTester (String name) {
		super (name);
	}
	public static void main (String [] args) {
		TestRunner.runAndWait(new TestSuite(QuantityTester.class));
	}
	public void testAdd() {
		assertEquals(myCm150, myCm100.add(myCm50));
	}
	public void testdivide() {
		assertEquals (myCm50, myCm150.divide(3));
	}
	public void testmultiply() {
		assertEquals (new Quantity (550, myCm), myCm100.multiply(5.5));
	 } 
	public void testsubtract() {
		assertEquals(myCm50, myCm100.subtract(myCm50));
	}
}
