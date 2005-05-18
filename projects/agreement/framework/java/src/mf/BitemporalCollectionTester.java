package mf;
import junit.framework.*;
import junit.textui.TestRunner;

public class BitemporalCollectionTester extends TestCase {
	public BitemporalCollectionTester(String name) {super(name);}
	public static void main (String [] args) {
		TestRunner.run(new TestSuite(BitemporalCollectionTester.class));
	}

	private BitemporalCollection subject;
	private String franklin = "961 Franklin St";
	private String worcester = "88 Worcester St";
	private MfDate jul1 = new MfDate(1996, 7, 1);
	private MfDate jul15 = new MfDate(1996, 7, 15);
	private MfDate aug1 = new MfDate(1996, 8, 1);
	private MfDate aug10 = new MfDate(1996, 8, 10);

	public void setUp () {
		MfDate.setToday(new MfDate(1996,1,1));
		subject = new BitemporalCollection();
		subject.put(new MfDate(1994, 3, 1), worcester);
		MfDate.setToday(new MfDate(1996,8,10));
		subject.put(new MfDate(1996, 7, 4), franklin);
		MfDate.setToday(new MfDate(2000,9,11));
	}
	public void testSimpleBitemporal () {
		assertEquals("jul1 as at aug 1", worcester, subject.get(jul1, aug1));
		assertEquals("jul1 as at aug 10",worcester, subject.get(jul1, aug10));
		assertEquals("jul1 as at now",worcester, subject.get(jul1));

		assertEquals("jul15 as at aug 1", worcester, subject.get(jul15, aug1));
		assertEquals("jul15 as at aug 10",franklin, subject.get(jul15, aug10));
		assertEquals("jul15 as at now",franklin, subject.get(jul15));
	}

	public void testSingleTemporal2 () {
		subject = new BitemporalCollection();
		String Franklin963 = "963 Franklin St";
		String Damon15 = "15 Damon Ave";
		subject.put(new MfDate(1997, 12, 25), Franklin963);
		subject.put(new MfDate(1998, 8, 23), Damon15);

		assertEquals(Franklin963, subject.get(new MfDate(1997, 12, 25)));
		assertEquals(Franklin963, subject.get(new MfDate(1998, 8, 22)));
		assertEquals(Damon15, subject.get(new MfDate(1998, 8, 23)));
		assertEquals(Damon15, subject.get());
	}

}