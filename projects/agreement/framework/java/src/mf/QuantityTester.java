package mf;

import java.util.*;
import junit.framework.*;
import junit.textui.TestRunner;
public class QuantityTester	extends TestCase {

	private Unit cm = new Unit ("cm");
	private Quantity cm100 = new Quantity (100,cm);
	private Quantity cm150 = new Quantity (150,cm);
	private Quantity cm50 = new Quantity (50,cm);
	
	public QuantityTester (String name) {
		super (name);
	}
	public static void main (String [] args) {
		TestRunner.runAndWait(new TestSuite(QuantityTester.class));
	}
	public void testAdd() {
		assertEquals(cm150, cm100.add(cm50));
	}
	public void testdivide() {
		assertEquals (cm50, cm150.divide(3));
	}
	public void testmultiply() {
		assertEquals (new Quantity (550,cm), cm100.multiply(5.5));
	 } 
	public void testsubtract() {
		assertEquals(cm50, cm100.subtract(cm50));
	}
}
