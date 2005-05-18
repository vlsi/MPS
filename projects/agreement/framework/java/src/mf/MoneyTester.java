package mf;

import junit.framework.*;


public class MoneyTester extends TestCase{
	private Money d15;
	private Money d2_51;
	private Money m2_51;
public MoneyTester(String name) {
	super(name);
}
public static void main (String[] ignore) {
		String[] args = {"mf.MoneyTester"};
		junit.textui.TestRunner.main(args);
}

public void testDivide3() {
 Money[] actual =  Money.dollars(100).divide(3);
 Money[] expected = {Money.dollars(33.34), Money.dollars(33.33),Money.dollars(33.33)};
 for (int i = 0;i<expected.length ; i++ ) {
   assertEquals (expected[i], actual[i]);
 }
}

public void testDivideAllButOne() {
 Money[] expected =  Money.dollars(1.09).divide(10);
 for (int i = 0; i<9 ; i++ ) {
   assertEquals (expected[i], Money.dollars(0.11));
 }
 assertEquals(expected[9], Money.dollars(0.10));
}

public void setUp() {
	d15 = Money.dollars(15);
	d2_51 = Money.dollars(2.51);
	m2_51 = new Money (2.51, Currency.DEM);
}
public void testAamount() {
	assertEquals (2.51, d2_51.amount(), 1e-3);
}
public void testAdditionOfDifferentCurrencies() {
	try {
		d15.add(m2_51);
		fail("added different currencies");
	} catch (Exception ignore) {}
}
public void testCloseNumbersNotEqual() {
	Money d2_51a = Money.dollars (2.515);
	Money d2_51b = Money.dollars (2.5149);
	assertTrue(! d2_51a.equals(d2_51b));
}
public void testCompare() {
	assertTrue(d15.greaterThan(d2_51));
	assertTrue(d2_51.lessThan(d15));
	assertTrue(!d15.greaterThan(d15));
	assertTrue(!d15.lessThan(d15));
	try {
		assertTrue(d15.greaterThan(m2_51));
		fail();
	} catch (Exception ignore) {}
}
public void testDifferentCurrencyNotEqual() {
	assertTrue(! d2_51.equals(m2_51));
}
public void testEquals() {
	Money d2_51a = Money.dollars (2.51);
	assertEquals (d2_51a, d2_51);
}
public void xtestFormatPrinting() {
  // *** TBD **
	assertEquals("$15.00", d15.formatString());
	assertEquals("DM 2.51", m2_51.formatString());
}
public void testHash() {
	Money d2_51a = Money.dollars (2.51);
	assertEquals (d2_51a.hashCode(), d2_51.hashCode());
}
public void xtestLocalPrinting() {
    //disabled due to problem with euro symbol on linux
	assertEquals("$15.00", d15.localString());
	assertEquals("2,51 ?", m2_51.localString());
}
public void testNegate() {
	assertEquals(Money.dollars(-15), d15.negate());
	assertEquals(m2_51, m2_51.negate().negate());
}
public void testPositiveNegative() {
	assertTrue(d15.isPositive());
	assertTrue(Money.dollars(-10).isNegative());
	assertTrue(!Money.dollars(0).isPositive());
	assertTrue(!Money.dollars(0).isNegative());
}
public void testPrint() {
	assertEquals("USD 15.0", d15.toString());
}
public void testRound() {
	Money dRounded = Money.dollars (1.2350);
	assertEquals (Money.dollars(1.24), dRounded);
}
public void testSubtraction() {
	assertEquals (Money.dollars (12.49), d15.subtract(d2_51));
}
}
