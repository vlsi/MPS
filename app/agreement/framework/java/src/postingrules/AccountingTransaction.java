package postingrules;

import mf.MfDate;
import mf.Money;

public class AccountingTransaction {
    public AccountingTransaction(Money amount, Account from, Account to, MfDate date) {
        Entry fromEntry = new Entry(amount.negate(), date);
        from.addEntry(fromEntry);
        Entry toEntry = new Entry(amount, date);
        to.addEntry(toEntry);
    }
}
