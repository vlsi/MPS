package postingrules;

import mf.*;

import java.util.*;

public class AccountingTransaction {
    private Collection<Entry> myEntries = new HashSet<Entry>();
    public AccountingTransaction(Money amount, Account from, Account to, MfDate date) {
        Entry fromEntry = new Entry(amount.negate(), date);
        from.addEntry(fromEntry);
        myEntries.add(fromEntry);
        Entry toEntry = new Entry(amount, date);
        to.addEntry(toEntry);
        myEntries.add(toEntry);
    }
}
