package postingrules;

import junit.framework.*;
import mf.*;

public class PostingRuleTester extends TestCase {
    private SharedFixture fixture;
    public PostingRuleTester(String name) {
        super(name);
    }
    protected void setUp() throws Exception {
        MfDate.setToday(2001,1,1);
        fixture = new SharedFixture();
    }

    public void testEntryAccountTypeMatchesAccountTypeLookupOnCustomer() {
        for (Entry e : fixture.getWatson().accountFor(AccountType.BASE_USAGE).entries())
            assertEquals(AccountType.BASE_USAGE, e.getAccount().type());
    }
    public void testBalancesFromASingleUsageEvent() {
        assertEquals(Money.dollars(500), fixture.getWatson().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(0), fixture.getWatson().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(27.5), fixture.getWatson().balanceFor(AccountType.TAX));
    }
    public void testServiceCallAfterChangeOfRuleUsesLaterRule() {
        fixture.getWatson().clearEntries();
        AccountingEvent evt = new MonetaryEvent(Money.dollars(40),
                EventType.SERVICE_CALL,
                new MfDate(1999, 12, 1),
                new MfDate(1999, 12, 1),
                fixture.getWatson());
        fixture.getEventList().add(evt);
        fixture.getEventList().process();
        assertEquals(Money.dollars(35), fixture.getWatson().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(0), fixture.getWatson().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(1.93), fixture.getWatson().balanceFor(AccountType.TAX));
    }
    public void testServiceCallBeforeChangeOfRuleUsesEarlierRule() {
        fixture.getWatson().clearEntries();
        AccountingEvent evt = new MonetaryEvent(Money.dollars(40),
                EventType.SERVICE_CALL,
                new MfDate(1999, 11, 30),
                new MfDate(1999, 11, 30),
                fixture.getWatson());
        fixture.getEventList().add(evt);
        fixture.getEventList().process();
        assertEquals(Money.dollars(30), fixture.getWatson().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(0), fixture.getWatson().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(1.65), fixture.getWatson().balanceFor(AccountType.TAX));
    }

    public void testLowPayUsageCharge() {
        Usage evt = new Usage(Unit.KWH.amount(50),
                new MfDate(1999, 10, 1),
                new MfDate(1999, 10, 1),
                fixture.getReggie());
        fixture.getEventList().add(evt);
        fixture.getEventList().process();
        assertEquals(Money.dollars(250), fixture.getReggie().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(0), fixture.getReggie().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(13.75), fixture.getReggie().balanceFor(AccountType.TAX));
        Usage evt2 = new Usage(Unit.KWH.amount(51),
                new MfDate(1999, 11, 1),
                new MfDate(1999, 11, 1),
                fixture.getReggie());
        evt2.process();
        assertEquals(Money.dollars(760), fixture.getReggie().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(0), fixture.getReggie().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(41.8), fixture.getReggie().balanceFor(AccountType.TAX));
    }
    public void testTaxesOnLowPay() {
        Usage evt = new Usage(Unit.KWH.amount(50),
                new MfDate(1999, 10, 1),
                new MfDate(1999, 10, 1),
                fixture.getReggie());
        fixture.getEventList().add(evt);
        fixture.getEventList().process();
        assertEquals(Money.dollars(250), fixture.getReggie().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(0), fixture.getReggie().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(13.75), fixture.getReggie().balanceFor(AccountType.TAX));
    }
    public void testIfThereIsNoPostingRuleForTypeThenRaiseException() {
        AccountingEvent evt = new MonetaryEvent(Money.dollars(40),
                new EventType("none"),
                new MfDate(1999, 10, 5),
                new MfDate(1999, 10, 5),
                fixture.getWatson());
        fixture.getEventList().add(evt);
        try {
            fixture.getEventList().process();
        } catch (RuntimeException expected){}
        assertTrue(fixture.getEventList().hasProcessingErrors());
    }
    public void testIfThereIsNoPostingRuleForDateThenRaiseException() {
        AccountingEvent evt = new MonetaryEvent(Money.dollars(40),
                EventType.SERVICE_CALL,
                new MfDate(1999, 1, 5),
                new MfDate(1999, 1, 5),
                fixture.getWatson());
        fixture.getEventList().add(evt);
        try {
            fixture.getEventList().process();
        } catch (RuntimeException expected){}
        assertTrue(fixture.getEventList().hasProcessingErrors());
   }
    public void testGetAllDirectEntriesFromAnEvent() {
        assertEquals(Money.dollars(500), Entry.total(fixture.getUsageEvent().getResultingEntries()));
    }
    public void testGetDirectAndSecondaryEntriesFromAnEvent() {
        assertEquals(Money.dollars(527.5), Entry.total(fixture.getUsageEvent().getAllResultingEntries()));
    }
    public void testAddingEventAndProcessingTheQueueCausesEntries() {
        fixture.getWatson().clearEntries();
        AccountingEvent evt = new MonetaryEvent(Money.dollars(40),
                EventType.SERVICE_CALL,
                new MfDate(1999, 10, 5), //occurred
                new MfDate(1999, 12, 5), //noticed
                fixture.getWatson());
        fixture.getEventList().add(evt);
        fixture.getEventList().process();
        assertEquals(Money.dollars(30), fixture.getWatson().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(0), fixture.getWatson().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(1.65), fixture.getWatson().balanceFor(AccountType.TAX));
    }
    public void testBalancesSumUpActivityFromEvent() {
        assertEquals(Money.dollars(500), fixture.getWatson().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(27.5), fixture.getWatson().balanceFor(AccountType.TAX));
        assertEquals(Money.dollars(0), fixture.getWatson().balanceFor(AccountType.SERVICE));
    }
    public void testRateChangesEffectCharge() {
        fixture.getWatson().clearEntries();
        AccountingEvent evt = new Usage(Unit.KWH.amount(50),
                     new MfDate(1999, 12, 15),
                     new MfDate(1999, 12, 20),
                     fixture.getWatson());
        fixture.getEventList().add(evt);
        fixture.getEventList().process();
        assertEquals(Money.dollars(600), fixture.getWatson().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(33), fixture.getWatson().balanceFor(AccountType.TAX));
        assertEquals(Money.dollars(0), fixture.getWatson().balanceFor(AccountType.SERVICE));

    }

    public void testCapChangeEffectsCharge() {
        Usage evt3 = new Usage(Unit.KWH.amount(60),
                new MfDate(1999, 12, 1),
                new MfDate(1999, 12, 1),
                fixture.getReggie());
        evt3.process();
        assertEquals(Money.dollars(300), fixture.getReggie().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(0), fixture.getReggie().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(16.50), fixture.getReggie().balanceFor(AccountType.TAX));
        fixture.getReggie().clearEntries();
        Usage evt4 = new Usage(Unit.KWH.amount(61),
                new MfDate(1999, 12, 1),
                new MfDate(1999, 12, 1),
                fixture.getReggie());
        evt4.process();
        assertEquals(Money.dollars(610), fixture.getReggie().balanceFor(AccountType.BASE_USAGE));
        assertEquals(Money.dollars(0), fixture.getReggie().balanceFor(AccountType.SERVICE));
        assertEquals(Money.dollars(33.55), fixture.getReggie().balanceFor(AccountType.TAX));
    }
}
