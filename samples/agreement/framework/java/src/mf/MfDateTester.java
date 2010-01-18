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
import junit.framework.TestSuite;

import java.util.Calendar;
import java.util.GregorianCalendar;

public class MfDateTester extends TestCase {

	private MfDate myJan1, myJan1a, myJan1b, myJan10, myJustBefore, myJustAfter;
	private DateRange myJan1To10;

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
		myJan1 = new MfDate(jan1());
		GregorianCalendar gc = jan1();
		gc.add(Calendar.SECOND, -1);
		myJustBefore = new MfDate(gc);
		gc = jan1();
		gc.add(Calendar.SECOND, 1);
		myJustAfter = new MfDate(gc);
		myJan1a = new MfDate(new GregorianCalendar(1999,0,1,7,6,34));
		gc = new GregorianCalendar(1999, 0, 2, 0,0,0);
		gc.add(Calendar.SECOND, -1);
		myJan1b = new MfDate(gc);
		myJan10 = new MfDate(new GregorianCalendar(1999,0,10,7,8,9));
		myJan1To10 = new DateRange(myJan1, myJan10);
	}
	public void testAfter() {
		assertTrue (myJan1.after(myJustBefore));
		assertTrue (myJustBefore.before(myJan1));
		assertTrue (!myJan1.after(myJan1));
		assertTrue (myJustAfter.after(myJustBefore));
		assertTrue (!myJan1.before(myJan1));
	}
	public void testDateRange() {
		assertTrue (myJan1To10.includes(myJan1));
		assertTrue (myJan1To10.includes(myJan10));
		assertTrue (!myJan1To10.includes(myJustBefore));
	}
	public void testEquals() {
		assertEquals (myJan1, myJan1a);
		assertEquals ("next day -1s", myJan1, myJan1b);
	}
	public void testJustBefore() {
		assertTrue(myJan1 != myJustBefore);
	}
	public void testSimple() {
		assertEquals (new MfDate(), new MfDate());
		assertEquals (myJan1, myJustAfter);
	}
	public void testToday() {
		MfDate.setToday(1999,12,1);
		assertEquals (new MfDate(1999,12,1), MfDate.today());
	}
 	public void testCompare() {
    assertTrue (myJan1.compareTo(myJan10) < 0);
    assertTrue (myJan10.compareTo(myJan1) > 0);
    assertTrue (myJan1.compareTo(myJan1) == 0);
  }
}
