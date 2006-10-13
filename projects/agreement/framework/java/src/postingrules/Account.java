package postingrules;

import mf.DateRange;
import mf.MfDate;
import mf.Money;

import java.util.ArrayList;
import java.util.List;

public class Account {
    private List<Entry> myEntries = new ArrayList<Entry>();
    private mf.Currency myCurrency;
    private AccountType myType;
    public Account(mf.Currency currency) {
        this(currency, null);
    }
    public Account(mf.Currency currency, AccountType type) {
        this.myCurrency = currency;
        this.myType = type;
    }
    public void addEntry(Entry arg) {
        ensureSameCurrency(arg.getAmount());
        myEntries.add(arg);
        arg.setAccount(this);
    }
    void addEntry(Money amount, MfDate date) {
        final Entry e = new Entry(amount, date);
        addEntry(e);
    }
    private void ensureSameCurrency (Money arg) {
        if (!arg.currency().equals(myCurrency))
            throw new IllegalArgumentException("New item has incompatable currency");
    }
    public Money balance() {
        return balance(MfDate.today());
    }
    Money balance(DateRange period) {
        Money result = new Money(0, myCurrency);
        for (Entry e : myEntries)
            if (period.includes(e.getDate())) result = result.add(e.getAmount());
        return result;
    }
    Money balance(MfDate date) {
        return balance(DateRange.upTo(date));
    }
    public Account copy() {
        Account result = new Account(myCurrency, myType);
        for (Entry e : myEntries)
            result.addEntry(e.copy());
        return result;
    }
    Money deposits(DateRange period) {
        Money result = new Money(0, myCurrency);
        for (Entry each : myEntries) {
            if (period.includes(each.getDate()) && each.getAmount().isPositive())
                result = result.add(each.getAmount());
        }
        return result;
    }
    public Entry[] entries() {
        return myEntries.toArray(new Entry[0]);
    }
    boolean isValid() {
        return allMyEntriesReferToMe();
    }
    boolean allMyEntriesReferToMe() {
        for (Entry e : myEntries)
            if (e.getAccount() != this) return false;
        return true;
    }
    public String toString() {
        return "Acc: " + myType;
    }
    AccountType type() {
        return myType;
    }
    void withdraw(Money amount, Account target, MfDate date) {
        new AccountingTransaction(amount, this, target, date);
    }
    Money withdrawels(DateRange period) {
        Money result = new Money(0, myCurrency);
        for (Entry each : myEntries) {
            if (period.includes(each.getDate()) && each.getAmount().isNegative())
                result = result.add(each.getAmount());
        }
        return result;
    }
}
